#! /usr/bin/python3
# -*- coding: utf-8 -*-

#
#   Description : Module pour changer le numéro de série du firmware PIC du PTL-ino
#
#
#   based on
#   https://docs.python.org/3/tutorial/modules.html
#

__author__ = 'Sebastien Chassot (sinux)'
__author_email__ = 'seba.ptl@sinux.net'

__version__ = "1.0.1"
__copyright__ = ""
__licence__ = "GPL"
__status__ = ""

import sys, os, getopt
from struct import *
import binascii

def usage():
    print(sys.argv[0]+' -i <inputfile> -o <outputfile> -s <serial>')

def main(argv):
    inputfile = ''
    outputfile = 'test.hex'
    serial = '123'
    try:
        opts, args = getopt.getopt(argv,"hi:s:o:",["ifile=","ofile=","serial="])
    except getopt.GetoptError:
        print(err)
        sys.exit(2)

    for opt, arg in opts:
        if opt == '-h':
            usage()
            sys.exit()
        elif opt in ("-i", "--ifile"):
            inputfile = arg
        elif opt in ("-o", "--ofile"):
            outputfile = arg
        elif opt in ("-s", "--serial"):
            serial = []
            for c in arg.__str__():
                serial.append(hex(ord(c)))
            
    print('Input file is '+inputfile)
    print('Output file is '+outputfile)
    for i in serial:
        print('serial number is '+i[2:])
    
    with open(inputfile) as f:

        out = open(outputfile, 'w')
        content = f.read().splitlines()

        for l in content:
            if l[3:7] == '212C':
                print(l)
                check = 0
                newline = list(l)
                newline[37:39] = serial[0][2:]
                for i,j in zip(newline[1:42:2], newline[2:42:2]):
                    check = (check + int(i+j, 16)) % 256
                newline[41:43] = hex(((check^255)+1)).upper()[2:]
                l = "".join(newline)
                print(l)
                
            if l[3:7] == '213C':
                print(l)
                check = 0
                newline = list(l)
                newline[13:15] = serial[1][2:]
                newline[21:23] = serial[2][2:]
                for i,j in zip(newline[1:42:2], newline[2:42:2]):
                    check = (check + int(i+j, 16)) % 256
                newline[41:43] = hex(((check^255)+1)).upper()[2:]
                l = "".join(newline)
                print(l)
            out.write(l+'\n')


if __name__ == "__main__":
    main(sys.argv[1:])

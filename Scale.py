#!/usr/bin/env python


import serial
import argparse
import sys

parser = argparse.ArgumentParser(description='Control laboratory scale, KERN 440-35N')
parser.add_argument('serial', nargs=1,
                    help='Check device manager for right COM port')
parser.add_argument('-s', action='store_true', help='Get stable value of the scale')
parser.add_argument('-w', action='store_true', help='Get unstable value of the scale')
parser.add_argument('-t', action='store_true', help='Tare the scale')

parsed = parser.parse_args()

port = parsed.serial[0]


STABLE = "s"
UNSTABLE = "w"
TARE = "t"

#Requires serial port as parameter. Check device manager for example for COM port number
com = serial.Serial( port, 9600, timeout = 5.0 )


def scale_write( command ):
	com.write(command)

def scale_read():
	answer = 0
	answer = com.readline()
	return answer

def print_weight(msg):
	
	msg = msg.strip()
	msg = msg.split()[:-1]

	print "".join(msg)

#----------



if parsed.w:
	scale_write(UNSTABLE)
	weight = scale_read()
	com.flush()
	print_weight(weight)

if parsed.s:
	scale_write(STABLE)
	weight = scale_read()
	com.flush()
	print_weight(weight)

if parsed.t:
	scale_write(TARE)
	com.flush()


com.close()


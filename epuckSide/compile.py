#!/usr/bin/env python

# Copyright 2010 Renato Florentino Garcia <fgar.renato@gmail.com>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2, as
# published by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# The call must be:
# ./compile.py <mplabC30 install dir root> <libepuck include dir> files
#

import sys
from subprocess import check_call

if len(sys.argv) < 4:
    sys.exit(1)

SRCS = sys.argv[3:]
CC = ['wine', sys.argv[1] + '/bin/pic30-coff-gcc.exe']
INCLUDE = ['-I' + sys.argv[2], '-I' + sys.argv[1] + '/support/h/']
C_ARGS = ['-mcpu=30F6014A', '-c']

for src in SRCS:
    check_call(CC + C_ARGS + INCLUDE + [src])

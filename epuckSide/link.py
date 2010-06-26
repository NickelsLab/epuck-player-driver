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
# ./link.py <mplabC30 install dir root> files...
#

import string
import sys
from subprocess import check_call

if len(sys.argv) < 3:
    sys.exit(1)

MPLAB_C30_PATH = sys.argv[1]
MPLAB_LIB_DIR = '"' + MPLAB_C30_PATH + '/lib"'
SCRIPT = '"' + MPLAB_C30_PATH + '/support/gld/p30f6014A.gld"'

objects = sys.argv[2:]

ARGUMENT = ['-Wl'] + objects + ['-L' + MPLAB_LIB_DIR,
                                '--script=' + SCRIPT,
                                '--heap=512',
                                '-Map=proj.map',
                                '-ooutput.cof']
ARGUMENT = string.join(ARGUMENT, ',')

check_call(['wine', MPLAB_C30_PATH+'/bin/pic30-gcc.exe', ARGUMENT])

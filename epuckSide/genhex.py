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
# ./genhex.py <mplabC30 install dir root>
#

import sys
from subprocess import check_call

if len(sys.argv) < 2:
    sys.exit(1)

MPLAB_C30_PATH = sys.argv[1]

check_call(['wine', MPLAB_C30_PATH+'/bin/pic30-bin2hex.exe', 'output.cof'])
# coding=utf8
#
# The MIT License
# 
# Copyright (c) 2011 Rich Healey {richo@psych0tik.net}
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

This program retrieves a compressed stream from stdin and outputs the original stream on the stdout

Starting index0
REFERENCE
    20 = WindowLength

>>>>> >>>>>
>>>>> >>>>
Default value of 32
++++
[ > ++++ ++++ <- ]

PTR=19

>>>>> >

Read in data to cell 25 onwards be compressed, assuming that EOF will be a null
byte

,[>,]

Reset the pointer to the first cell of the data stream
< [<] >
# Set datastream less 2 to 1, this is our "processed" marker
<<+>>

PTR=25

Check each character for being a control character
[ < Iterate over everthing
 # NB we need to keep track of what character was here so that future iterations can use it?
    (- * the ord() of wahtever we choose as being control ( < ?)
    [ (do control character things ) ]
    (- to the next character we're interested in







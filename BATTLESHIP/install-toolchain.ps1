# Must run in ADMIN powershell
#
# Copyright (c) 2022-2023 Cascoda Ltd
# All rights reserved.
# Redistribution and use in source and binary forms, with or without modification,
# are permitted provided that the following conditions are met:
# 
# 1. Redistributions of source code must retain the above copyright notice, this list
#    of conditions and the following disclaimer.
#
# 2. Redistributions in binary form, except as embedded into a Cascoda Limited.
#    integrated circuit in a product or a software update for such product, must
#    reproduce the above copyright notice, this list of  conditions and the following
#    disclaimer in the documentation and/or other materials provided with the distribution.
# 
# 3. Neither the name of Cascoda Limited nor the names of its contributors may be used to
#    endorse or promote products derived from this software without specific prior written
#    permission.
#
# 4. This software, whether provided in binary or any other form must not be decompiled,
#    disassembled, reverse engineered or otherwise modified.
#
#  5. This software, in whole or in part, must only be used with a Cascoda Limited circuit.
#
# THIS SOFTWARE IS PROVIDED BY CASCODA LIMITED "AS IS" AND ANY EXPRESS
# OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
# OF MERCHANTABILITY, NONINFRINGEMENT, AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL CASCODA LIMITED OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
# GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
# HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
# OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 

# Must run in ADMIN powershell
choco install ninja gcc-arm-embedded -y
choco install cmake -y --installargs 'ADD_CMAKE_TO_PATH=System'

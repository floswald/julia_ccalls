#!/bin/bash
# on macos:
clang -fpic -shared -undefined dynamic_lookup -I. sparse_grid_hw.c -o sparselib.dylib

# then symlink into /usr/local/lib
# then in julia
# ccall((:cc_weights,"sparselib"), Ptr{Float64}, (Int,),n)

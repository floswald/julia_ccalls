#!/bin/bash
# on macos:
clang -fpic -shared -undefined dynamic_lookup -I. sparse_grid_hw.c -o sparselib.dylib

# then symlink into /usr/local/lib or similiar:
# ln -s /Users/yourusername/git/julia_ccalls/sparselib/sparse_src/sparselib.dylib /usr/local/lib/sparselib.dylib

# then in julia
# ccall((:cc_weights,"sparselib"), Ptr{Float64}, (Int,),n)

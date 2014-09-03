
# Julia `ccall`s

In this repo I collect examples for how to use the julia `ccall` function.

## sparse grid library 

### using a single function from a C library

this example wants to use a [C library written by Jonathan Burkhardt](http://people.sc.fsu.edu/~jburkardt/c_src/sparse_grid_hw/sparse_grid_hw.html) on sparse grid integration methods.

the example shows how to compile this into a shared library, and how to call functions from it from julia.

### using a function from a C library that calls another function from the same library

here we need to write a wrapper.

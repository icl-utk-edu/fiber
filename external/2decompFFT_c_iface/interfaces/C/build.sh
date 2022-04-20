#!/bin/bash -e

export DECOMP_ROOT=`spack location -i 2decomp`
export DECOMP_LIB=$DECOMP_ROOT/lib
export F90=gfortran
make

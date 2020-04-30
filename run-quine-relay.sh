docker run --privileged -it --rm -v `pwd`/workspace:/root/workspace --name quine-relay benizi/quine-relay

#docker run -it --rm -v `pwd`/workspace:/root/workspace --name quine-relay holzi/quine-relay

#docker run -it --rm -w '/root' -v `pwd`:/root --name lapacke2 dbjochym/gfortran_static_lapack_blas
# docker run -it --rm -w '/root' -v `pwd`:/root --name lapacke lapacke
# docker run -it --rm -w '/root' -v `pwd`:/root --name lapacke shambakey1/lapacke_bench 
#docker run -it --rm -w '/usr/src/sample' -v `pwd`/sample:/usr/src/sample --name running-itpp itpp
# this will overwrite the sample folder in the container
#docker run -it --rm --name running-itpp itpp
# docker run -it --rm --name running-itpp itpp

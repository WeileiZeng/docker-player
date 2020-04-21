FROM dbjochym/gfortran_static_lapack_blas
RUN apt-get update \
    && apt-get install -y \
#       software-properties-common \
#       apt-utils \
       emacs \
       cmake 

COPY . .
WORKDIR .



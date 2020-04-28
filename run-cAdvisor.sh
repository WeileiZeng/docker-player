sudo docker run \
  --volume=/:/rootfs:ro \
  --volume=/var/run:/var/run:ro \
  --volume=/sys:/sys:ro \
  --volume=/var/lib/docker/:/var/lib/docker:ro \
  --volume=/dev/disk/:/dev/disk:ro \
  --publish=8090:8080 \
  --detach=true \
  --name=cadvisor \
  google/cadvisor:latest



#docker run -it --rm -v `pwd`/workspace:/root/workspace --name ubuntu ubuntu 

#docker run -it --rm -w '/root' -v `pwd`:/root --name lapacke2 dbjochym/gfortran_static_lapack_blas
# docker run -it --rm -w '/root' -v `pwd`:/root --name lapacke lapacke
# docker run -it --rm -w '/root' -v `pwd`:/root --name lapacke shambakey1/lapacke_bench 
#docker run -it --rm -w '/usr/src/sample' -v `pwd`/sample:/usr/src/sample --name running-itpp itpp
# this will overwrite the sample folder in the container
#docker run -it --rm --name running-itpp itpp
# docker run -it --rm --name running-itpp itpp

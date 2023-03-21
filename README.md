To run jupyter notebooks from a linux docker container, do:

    docker run -p 8888:8888 -v $(pwd):/home/jovyan/work my_jupyter_image

where `$(pwd)` is the directory you want to work in.

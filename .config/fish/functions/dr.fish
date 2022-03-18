function dr --wraps='docker run -u root -it --rm --entrypoint /bin/sh' --description 'alias dr=docker run -u root -it --rm --entrypoint /bin/sh'
    docker run -u root -it --rm --entrypoint /bin/sh $argv
end

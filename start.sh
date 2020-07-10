docker run \
--name='bert' \
-it -p 8888:8888 \
-v $PWD/docs:/notebooks \
-v $PWD/model:/tmp/model/ \
--rm haozhi/bert \
zsh -c 'cd ~/notebooks && ~/.conda/bin/jupyter lab --ip=0.0.0.0 --NotebookApp.token=""'

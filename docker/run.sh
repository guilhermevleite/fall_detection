sudo nvidia-docker run --rm --runtime=nvidia --name leite -it -v "/mnt:/mnt" -v "/home/leite/workspace:/workspace" "semantix/v0.0.1" /bin/bash

#!/bin/bash -e

./00-create-user.sh
./01-install-build-packages
./03-start-04-as-badpeswg
#./04-init-package
./05-install-dummy-hello_0.0.1-1_amd64.deb
./06-start-07
#./07-update-package


#./10-cahnge-user

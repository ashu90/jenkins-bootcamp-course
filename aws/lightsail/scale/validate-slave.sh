#!/bin/bash

echo "Validate tools installed using package manager"
which git docker nano zip unzip curl wget
docker --version
aws --version
git version
nano --version
zip --version
unzip --version
curl --version
wget --version

echo "Validate languages installed using the Package Manager"
which python3 pip3 ruby gem bundler java
python3 --version
pip3 --version
ruby --version
gem --version
bundler --version
java -version

echo "Validate stuff installed from tarballs and zip archives"
which mvn ant gradle groovy sbt scala kotlin go packer terraform sass
mvn -version
ant -version
gradle -version
groovy -version
scala -version
kotlin -version
go version
packer --version
terraform --version
sass --version

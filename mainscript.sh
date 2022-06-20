sname=$(basename $BASH_SOURCE)
sdir=$(cd `dirname $BASH_SOURCE` && pwd)

PACKER_LOG=1
PACKER_LOG_PATH=$sdir/packerlog.txt

packer build $sdir/jar_deploy.json

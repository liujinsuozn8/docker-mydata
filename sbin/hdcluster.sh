BASE_PATH="$(cd `dirname $0`;pwd)/.."
docker-compose -f $BASE_PATH/hdcluster/hd/docker-compose_hd.yml $@
# docker-compose -f hdcluster/docker-compose_hd.yml up -d
# docker-compose -f hdcluster/docker-compose_hd.yml ps
# docker-compose -f hdcluster/docker-compose_hd.yml down
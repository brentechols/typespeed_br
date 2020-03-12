docker build game -t gcr.io/typespeed-br/game:v0
docker build game_instance_manager -t gcr.io/typespeed-br/game-instance-manager:v0
docker build game_server -t gcr.io/typespeed-br/game-server:v0
docker build matchmaker -t gcr.io/typespeed-br/matchmaker:v0
docker build api -t gcr.io/typespeed-br/api:v0
docker build autoscaler -t gcr.io/typespeed-br/autoscaler:v0
docker build matchmaker_sidecar -t gcr.io/typespeed-br/matchmaker-sidecar:v0

docker push gcr.io/typespeed-br/game:v0
docker push gcr.io/typespeed-br/game-instance-manager:v0
docker push gcr.io/typespeed-br/game-server:v0
docker push gcr.io/typespeed-br/matchmaker:v0
docker push gcr.io/typespeed-br/api:v0
docker push gcr.io/typespeed-br/autoscaler:v0
docker push gcr.io/typespeed-br/matchmaker-sidecar:v0



#
#
docker build game_server -t gcr.io/typespeed-br/game-server:v0
docker push gcr.io/typespeed-br/game-server:v0
#
#
# docker build game_server_dummy -t gcr.io/typespeed-br/game-server-dummy:v0
# docker push gcr.io/typespeed-br/game-server-dummy:v0

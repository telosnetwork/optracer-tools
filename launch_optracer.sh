nohup docker logs -f $(docker run \
	-itd \
	--name='nodeos-evm-optracer' \
	--mount type=bind,source="$(pwd)",target=/root/target \
	nodeos-evm-optracer) > nodeos.log 2>&1 &

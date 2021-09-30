mvn -U clean package
docker build -t kurent/platedetector .
docker tag kurent/platedetector niitsusanai/platedetector
docker push niitsusanai/platedetector

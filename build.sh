cp /keys/https.pem ./keys
cp /keys/https.key ./keys
docker build -t jenkins-secure:latest -f ./master/Dockerfile .
echo "PORT=80" >> .env
PASSWORD=$(openssl rand -hex 5)
echo "SEMAPHORE_ADMIN_PASSWORD=$PASSWORD" >> .env
TOKEN=$(openssl rand -hex 32)
echo "SEMAPHORE_RUNNER_REGISTRATION_TOKEN=$TOKEN" >> .env

mkdir semaphore_config
mkdir semaphore_data
mkdir runner_config
mkdir runner_data
sudo chown -R 1001:1001 ./semaphore_config
sudo chown -R 1001:1001 ./semaphore_data
sudo chown -R 1001:1001 ./runner_config
sudo chown -R 1001:1001 ./runner_data
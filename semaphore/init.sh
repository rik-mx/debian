PASSWORD=$(openssl rand -hex 5)
echo "SEMAPHORE_ADMIN_PASSWORD=$PASSWORD" >> .env
TOKEN=$(openssl rand -hex 32)
echo "SEMAPHORE_RUNNER_REGISTRATION_TOKEN=$TOKEN" >> .env

mkdir semaphore_config
touch semaphore_config/config.json
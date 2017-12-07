# awscli
Run the AWS CLI without installing it locally, sucking in your access key credentials from env vars

1. Set your AWS settings in the `.env` file in the repo root.

1. Run `source .env` (chmod 700 ./.env if needed) to set those to your environment variables. 

1. Run `awscli-docker.sh` script to build & run the AWS CLI container passing your environment variables.
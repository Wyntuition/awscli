# awscli-docker
Run the AWS CLI without installing it locally (in a Docker container), sucking in your access key credentials from env vars

1. Create a file in the repo root called `.env` and fill in the below with your values (never check that in - it is ignored in this repo):

    ```bash
    export AWS_ACCESS_KEY_ID=<ENTER>
    export AWS_SECRET_ACCESS_KEY=<ENTER>
    export region=<ENTER>
    ```

1. Run `awscli-docker.sh` script to build & run the AWS CLI container passing your environment variables.
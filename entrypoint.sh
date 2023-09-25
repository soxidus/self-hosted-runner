#!/bin/bash

./config.sh --url $GITHUB_REPOSITORY_URL --token $GITHUB_PAT --name $RUNNER_NAME --work _work --unattended
./run.sh

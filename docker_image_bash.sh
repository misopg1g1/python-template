docker build . --file Dockerfile --tag ${REGISTRY_HOST}/${REGISTRY_NAME}/${REPO_NAME}-${BRANCH_NAME}:${image_version} --tag ${REGISTRY_HOST}/${REGISTRY_NAME}/${REPO_NAME}-${BRANCH_NAME}:latest
docker push ${REGISTRY_HOST}/${REGISTRY_NAME}/${REPO_NAME}-${BRANCH_NAME}:${IMAGE_VERSION}
docker push ${REGISTRY_HOST}/${REGISTRY_NAME}/${REPO_NAME}-${BRANCH_NAME}:latest
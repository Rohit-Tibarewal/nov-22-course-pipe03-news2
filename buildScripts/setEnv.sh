#!/bin/bash

# Pipeline parameters
export MY_AZ_ACR_URL="roti01acr.azurecr.io"
export AZ_BASE_IMAGE_REPO="msr-1015-lean-original-recipe"
export AZ_BASE_IMAGE_FIXES_TAG="Fixes_24-01-16"
export AZ_BASE_IMAGE_TAG="${MY_AZ_ACR_URL}/${AZ_BASE_IMAGE_REPO}:${AZ_BASE_IMAGE_FIXES_TAG}"

export AZ_ACR_REPO_NAME="my-news-service-02"
export OUR_SERVICE_TAG_BASE="${MY_AZ_ACR_URL}/${AZ_ACR_REPO_NAME}"
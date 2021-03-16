FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo1@sha256:3c14048a97e102b74877a726b65753a78ee0bdca07222d115b20e7a5c5bf4f10
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]

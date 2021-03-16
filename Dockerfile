FROM 111664719423.dkr.ecr.us-east-1.amazonaws.com/pin-test-repo1@sha256:45e6b2d630aa5fff9bbfd93c4bfe2b386e0d078fb154a697a995400a2736cfff
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["cat", "dog.json"]

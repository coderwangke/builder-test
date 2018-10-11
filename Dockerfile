FROM fedora
RUN dnf install -y \
  buildah \
  podman \
  git \
  && \
 dnf clean all

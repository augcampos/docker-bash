FROM docker
LABEL maintainer="augcampos <augcampos@augcampos.com>"
RUN apk add --no-cache bash
CMD ["bash"]

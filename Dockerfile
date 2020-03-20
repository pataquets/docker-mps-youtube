FROM python:3

RUN \
  pip install --no-cache-dir \
    mps-youtube \
    youtube_dl

ENTRYPOINT [ "mpsyt" ]

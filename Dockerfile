FROM python:alpine3.13@sha256:c4bc9d57a3b236765d038402f5b4a3910c24605ea70947db385feee316d85a0d

WORKDIR /app
COPY src .

VOLUME /data
ENTRYPOINT ["python"]
CMD ["anagrams.py"]

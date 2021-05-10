FROM python

WORKDIR /app
COPY src .

VOLUME /data
ENTRYPOINT ["python"]
CMD ["anagrams.py"]

# Base image for ealgis ingestion scripts

This image contains some basic Python geospatial tools.

There's no reason ingest scripts must use this image.

```
docker build -t ealgis/ealgis-ingest-base:latest .
```

And then bump the version and push to Docker Hub:

```
docker tag ealgis/ealgis-ingest-base:latest ealgis/ealgis-ingest-base:$VERSION
docker push ealgis/ealgis-ingest-base:$VERSION
docker push ealgis/ealgis-ingest-base:latest
```

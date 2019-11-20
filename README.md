# Base image for ealgis ingestion scripts

This image contains some basic Python geospatial tools.

There's no reason ingest scripts must use this image.

```
docker build -t ealgis/ingest-base:latest .
```

Push to code in this repo and Travis-CI will automatically build and push to Docker Hub.

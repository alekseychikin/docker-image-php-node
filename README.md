# Docker image with PHP and Nodejs

I use this image for building project via GitHub Actions and BitBucket Pipelines

Example config for `.github/workflows/deploy.yaml`

```
...
jobs:
  deploy:
    runs-on: ubuntu-latest
    container:
      image: makingoff/php-node:alpha5
...
```

Currect versions: PHP 7.3.20; Nodejs 18.x

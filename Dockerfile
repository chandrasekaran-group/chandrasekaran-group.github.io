FROM ubuntu:latest

ENV WC_HUGO_VERSION=0.119.0
ENV HUGO_ENVIRONMENT=production

# Install necessary packages including Go and Hugo
RUN apt-get update && \
    apt-get install -y wget git golang-go && \
    apt-get clean

RUN wget https://github.com/gohugoio/hugo/releases/download/v${WC_HUGO_VERSION}/hugo_extended_${WC_HUGO_VERSION}_linux-amd64.deb && \
    dpkg -i hugo_extended_${WC_HUGO_VERSION}_linux-amd64.deb && \
    rm hugo_extended_${WC_HUGO_VERSION}_linux-amd64.deb

# Set the working directory
WORKDIR /site

# Create Hugo cache directory (optional)
RUN mkdir -p /tmp/hugo_cache_runner/
ENV HUGO_CACHEDIR=/tmp/hugo_cache_runner/

# Start Hugo server for local testing
CMD ["hugo", "server", "--bind", "0.0.0.0"]

FROM codemowers/ci
ADD gitlint.ini /config/gitlint.ini
ENTRYPOINT ["gitlint", "--config", "/config/gitlint.ini"]

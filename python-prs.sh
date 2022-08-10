#!/usr/bin/env bash

# https://apple.stackexchange.com/a/305902

open -na "Google Chrome" \
  --args --new-window \
  "https://github.com/paketo-buildpacks/conda-env-update/pulls" \
  "https://github.com/paketo-buildpacks/cpython/pulls" \
  "https://github.com/paketo-buildpacks/miniconda/pulls" \
  "https://github.com/paketo-buildpacks/pip/pulls" \
  "https://github.com/paketo-buildpacks/pip-install/pulls" \
  "https://github.com/paketo-buildpacks/pipenv/pulls" \
  "https://github.com/paketo-buildpacks/pipenv-install/pulls" \
  "https://github.com/paketo-buildpacks/poetry/pulls" \
  "https://github.com/paketo-buildpacks/poetry-install/pulls" \
  "https://github.com/paketo-buildpacks/poetry-run/pulls" \
  "https://github.com/paketo-buildpacks/python/pulls" \
  "https://github.com/paketo-buildpacks/python-start/pulls"

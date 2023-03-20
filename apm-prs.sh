#!/usr/bin/env bash

# https://apple.stackexchange.com/a/305902

open -na "Google Chrome" \
  --args --new-window \
  "https://github.com/paketo-buildpacks/apache-skywalking/pulls" \
  "https://github.com/paketo-buildpacks/appdynamics/pulls" \
  "https://github.com/paketo-buildpacks/aternity/pulls" \
  "https://github.com/paketo-buildpacks/dynatrace/pulls" \
  "https://github.com/paketo-buildpacks/elastic-apm/pulls" \
  "https://github.com/paketo-buildpacks/jprofiler/pulls" \
  "https://github.com/paketo-buildpacks/new-relic/pulls" \
  "https://github.com/paketo-buildpacks/opentelemetry/pulls" \
  "https://github.com/paketo-buildpacks/yourkit/pulls"

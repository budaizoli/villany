#!/bin/bash
set -e
mkdir -p assets/from-web
echo "Letöltés: Unsplash mintaképek..."
curl -L "https://unsplash.com/photos/vCzXsrqGtk0/download?force=true" -o assets/from-web/electrician1.jpg
curl -L "https://unsplash.com/photos/loAV8Aq0KdQ/download?force=true" -o assets/from-web/electrician2.jpg
echo "Kész."

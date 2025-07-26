echo "Starting build!"
npx redoc-cli bundle ./docs/openapi.yaml
mv redoc-static.html index.html
echo "Documentation built?"

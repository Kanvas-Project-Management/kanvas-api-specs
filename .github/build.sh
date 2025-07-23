echo "Starting build!"
npx redoc-cli bundle ../docs/openapi.yaml
mv redoc-static.html ../redoc-static.html
echo "Documentation built?"
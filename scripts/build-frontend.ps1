Write-Host "==> Building Frontend Image"
docker build -t dracoservices/bioplatform-frontend -f apps/frontend/Dockerfile apps/frontend

Write-Host "==> Image complete!!!"
Write-Host "==> Building Backend Image"
docker build -t dracoservices/bioplatform-backend -f apps/backend/Dockerfile apps/backend

Write-Host "==> Image complete!!!"
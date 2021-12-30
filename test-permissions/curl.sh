curl -X POST \
-H "Authorization: Bearer "$(gcloud auth application-default print-access-token) \
-H "Content-Type: application/json; charset=utf-8" \
-d @request.json \
"https://cloudresourcemanager.googleapis.com/v1/projects/$(gcloud config get-value project):testIamPermissions"

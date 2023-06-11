GHE_TOKEN=$1

curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $GHE_TOKEN"\
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/orgs/ganesh-document/repos \
  -d '{"name":"Hello-World","description":"This is your first repository","homepage":"https://github.com","private":false,"has_issues":true,"has_projects":true,"auto_init":true}'

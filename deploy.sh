yarn build && yarn package
git add . && git commit -m "deploying" && git push
act --container-architecture linux/amd64 -v
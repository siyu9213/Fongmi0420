@pushd %~dp0
start "" git-bash -c "git add . && git commit -m "update" && git push;bash"
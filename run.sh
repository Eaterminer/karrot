curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url | cut -c 7- > url.txt
git add .
git commit -m "Updated tunnel url Automatically."
git push

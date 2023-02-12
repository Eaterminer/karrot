cd output
curl -s 10.42.0.1:4040/api/tunnels | jq -r .tunnels[0].public_url > url.txt
git add .
git commit -m "Updated tunnel url Automatically."
git push
cd ./
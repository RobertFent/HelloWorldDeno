# check if script is in backend folder
REGEX=".*\/helloDeno"
if [[ "$PWD" =~ $REGEX ]]; then
    deno run --allow-net src/server.ts
else echo "Pls run this script from the root folder"
fi
echo "Exiting..."
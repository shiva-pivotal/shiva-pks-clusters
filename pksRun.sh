printf "PKS cluster needs determined at: Wed Apr 10 11:45:52 UTC 2019 "
set -x 
pks create-cluster om-shiva-0 --external-hostname doesnotmatter.local --plan small --num-nodes 3 --non-interactive
pks delete-cluster onemagnify-0 --non-interactive
pks delete-cluster om-ws --non-interactive

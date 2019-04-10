printf "PKS cluster needs determined at: Wed Apr 10 18:28:02 UTC 2019 "
set -x 
pks create-cluster om-shiva-1 --external-hostname doesnotmatter.local --plan small --num-nodes 3 --non-interactive
pks delete-cluster shiva-om-ws-0 --non-interactive
pks delete-cluster om-shiva-0 --non-interactive
pks delete-cluster demo-cluster --non-interactive
pks delete-cluster shiva-demo-2-0 --non-interactive
pks delete-cluster onemagnify-0 --non-interactive

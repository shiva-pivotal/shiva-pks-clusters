printf "PKS cluster needs determined at: Wed Apr 10 12:17:05 UTC 2019 "
set -x 
pks create-cluster om-shiva-prod-cluster --external-hostname doesnotmatter.local --plan medium --num-nodes 5 --non-interactive

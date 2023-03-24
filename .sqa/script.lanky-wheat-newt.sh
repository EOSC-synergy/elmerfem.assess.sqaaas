(
cd github.com/ElmerCSC/elmerfem &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)
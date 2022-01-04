#/bin/bash

grep -Pinroh --include "*.rs" "https:\/\/github\.com\/[^\/]+\/[^\/]+\/issues\/(\d+)"

curl -s https://etherscan.io/gastracker | grep -o -P '(?<=twitter:description" content=").*(?= " /)'|grep -o -P '(?<=Avg: ).*(?= gwei \| High)'

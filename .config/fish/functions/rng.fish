function rng -a len -d "Returns a random alphanumeric string with the specified length"
    set -q len[1]
    or set len 4
    LC_ALL=C command tr -dc a-z0-9 </dev/urandom | head -c $len
end

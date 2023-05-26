echo -e 'yes\n${password}\n${gateway}' | openconnect --protocol=${protocol} ${domain} -u ${username} --passwd-on-stdin -v

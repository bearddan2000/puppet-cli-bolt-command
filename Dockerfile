FROM puppet/puppet-bolt

CMD ["command", "run", "uptime", "-t", "localhost", "-u", "root", "--password", "--no-host-key-check"]

# https://github.com/tylerwalts/d2plug-masterless-puppet.git

default[:ircd][:motd] = "Welcome to IRC Server!"

default[:ircd][:listen][:host] = "127.0.0.1"
default[:ircd][:listen][:port] = "6665 .. 6669"
default[:ircd][:operator][:password] = "JIScOvBCKRKpA"

default[:ircd][:serverinfo][:name] = "Your IRC Server Name Here"
default[:ircd][:serverinfo][:description] = "Your IRC Server Description Here"
default[:ircd][:serverinfo][:network_name] = "yournetwork"
default[:ircd][:serverinfo][:network_desc] = "Your Network Description"
default[:ircd][:serverinfo][:sid] = "ServerID"
default[:ircd][:serverinfo][:hub] = "no"
default[:ircd][:serverinfo][:max_clients] = 1024

default[:ircd][:admin][:name] = "Tatsuma Murase"
default[:ircd][:admin][:description] = "Main Server Administrator"
default[:ircd][:admin][:email] = "root@localhost"

default[:ircd][:log][:log_level] = "L_INFO"

default[:ircd][:class][:users][:number_per_ip] = 100

name        "redis_server"
description "A redis database server"

# List of recipes and roles to apply
run_list(*%w[
  redis::default
  redis::install_from_release
  redis::server
])

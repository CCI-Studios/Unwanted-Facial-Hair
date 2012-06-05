# repository info
set :branch, "master"

# This may be the same as your `Web` server
role :app, "ufh.ccistaging.com"

# directories
set :deploy_to, "/home/staging/subdomains/ufh"
set :public, "#{deploy_to}/public_html"
set :extensions, %w[public template]

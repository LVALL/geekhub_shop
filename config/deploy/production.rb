server "159.89.24.130", user: "#{fetch(:user)}", roles: %w{app db web}, primary: true

set :application, "cosmic-shop"
set :deploy_to, "/home/#{fetch(:user)}/apps/#{fetch(:application)}"

set :environment, "production"
set :rails_env,   "production"

set :nginx_server_name, "cosmicshop.sytes.net"
set :puma_conf, "#{shared_path}/config/puma.rb"

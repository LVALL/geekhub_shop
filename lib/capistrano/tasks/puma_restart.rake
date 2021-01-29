namespace :puma do
  bundle_wrapper_path = "/home/deployer/.rvm/gems/ruby-2.7.2/wrappers/bundle"

  desc "Restart puma"
  task :restart do
    on roles(:app) do
      execute "cd #{release_path} && #{bundle_wrapper_path} exec pumactl -P #{shared_path}/tmp/pids/puma.pid stop"

      sudo "service puma restart"
    end
  end
end

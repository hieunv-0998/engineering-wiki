set :stage, :production
set :rails_env, :production
set :branch, :main
set :deploy_to, "/home/deploy/deploy/engineering-wiki"
server "157.240.214.35", user: "deploy", roles: %w(web app db)

# config valid only for current version of Capistrano
lock "3.7.2"

set :application, 'grauDeNom'
set :repo_url, 'git@github.com:grauPuche/_grauDeNom.git'
set :branch, 'master'


#set :application, "_jekyllsite"
#set :repo_url, "git@github.com:grauPuche/_jekyllsite.git"

#Default branch is :blog
#ask :blog, `git rev-parse --abbrev-ref HEAD`.chomp

#Default deploy_to directory is /var/www/
set :deploy_to, "/var"

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# append :linked_files, "config/database.yml", "config/secrets.yml"

# Default value for linked_dirs is []
# append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5

##set :rvm_ruby_version, '2.4.0p0 (2016-12-24 revision 57164) [x86_64-darwin16]'
##set :default_env, { rvm_bin_path: '~/.rvm/bin' }
##SSHKit.config.command_map[:rake] = "#{fetch(:default_env)[:rvm_bin_path]}/rvm ruby-#{fetch(:rvm_ruby_version)} do bundle exec rake"
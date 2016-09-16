name "base"
description "Base Server Role"
run_list "recipe[email_handler]", "recipe[file_handler]", "recipe[chef-client::config]", "recipe[chef-client::delete_validation]", "recipe[chef-client]", "recipe[ntp]", "recipe[motd]", "recipe[users]"
default_attributes({
  'ohai' => {
    'disabled_plugins' => [ ':Passwd' ],
  },
  'chef_client' => {
    'config' => {
      'log_level' => ':info'}
  }
})

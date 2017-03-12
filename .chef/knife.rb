# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vinod"
client_key               "#{current_dir}/vinod.pem"
chef_server_url          "https://vv25594.mylabserver.com/organizations/vv2599"
cookbook_path            ["#{current_dir}/../cookbooks"]

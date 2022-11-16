



if node['platform'] == 'ubuntu'
default['my2ndcookbook']['mywebpack']='apache2'
end




if node['platform'] == 'amazon'
default['my2ndcookbook']['mywebpack']='httpd'
end 



default['my2ndcookbook']['mypack']='git'      #1
force_default['my2ndcookbook']['mypack']='tree'  #5


default['chef_client']['interval']    = '90'
default['chef_client']['splay']       = '30'

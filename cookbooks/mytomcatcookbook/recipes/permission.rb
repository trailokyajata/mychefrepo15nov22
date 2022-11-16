
execute 'grant tomcat ownership' do
    command 'sudo chown -R tomcat:tomcat /opt/tomcat/'
    action :run
end


execute 'permission' do
    command 'sudo chmod -R u+x /opt/tomcat/bin'
    action :run
end

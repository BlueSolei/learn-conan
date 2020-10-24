mkdir -p $JFROG_HOME/artifactory/var/etc/
pushd $JFROG_HOME/artifactory/var/etc/
touch ./system.yaml
chown -R 1030:1030 $JFROG_HOME/artifactory/var
chmod -R 777 $JFROG_HOME/artifactory/var
popd
cp ./system.yaml.tmpl $JFROG_HOME/artifactory/var/etc/

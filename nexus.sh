cd /opt

wget https://download.sonatype.com/nexus/3/nexus-3.96.0-09-linux-x86_64.tar.gz

tar -zxvf nexus-3.96.0-09-linux-x86_64.tar.gz

useradd nexus

chown -R nexus:nexus nexus-3.96.0-09 sonatype-work

su - nexus

cd /opt/nexus-3.96.0-09/bin/

./nexus start


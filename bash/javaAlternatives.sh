alternatives --install /usr/bin/java java /usr/lib/jvm/jre-1.7.0-openjdk.x86_64/bin/java 50000
alternatives --set java /usr/bin/java
alternatives --auto java 
# I have no idea is this is what is needed below
#ln -s /usr/java/default/jre /usr/lib/jvm/jre
#ln -s /usr/share/java /usr/lib/jvm-exports/jre
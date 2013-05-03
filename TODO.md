Things to consider doing it
===========================
headless install with jar file etc.

https://docs.google.com/document/d/1zXR70LWta3W_jb-fWOCMItS7BU1n0hjQQkIRX7RRpHw/edit#heading=h.nwgrl93cpmne

config file that drives which packages get installed

research 
https://www.mongohq.com/home
https://mongolab.com/welcome/
https://cloudant.com/
https://cloudant.com/#home-pricing


From Dan (most of this has been done)
=====================================
* Install yum
* Update yum
* Install Java OpenJDK
* Install Apache Ant
* Install eXist 2.0 and set password
* Configure EXIST_HOME
* Create links to exist.sh
* Append exist startup to /etc/rc.local (if it does not already exist in the file)
    /etc/init.d/exist start
* Add logging so that log file includes JVM RAM and Port so it can be seen on the AWS console log
* grep 'memory' $EXIST_HOME/tools/wrapper/conf/wrapper.conf
* grep 'port' $EXIST_HOME/tools/jetty/etc/jetty.xml
* Create exist admin alias in .bash_profile and dispay options in shell startup on login



Options
=======
* Install Jenkens to run unit tests
* xUnit plugin for Jenkins
* Install JMeter to run performance tests

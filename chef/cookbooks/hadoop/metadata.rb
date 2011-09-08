maintainer       "Dell, Inc."
maintainer_email "Paul_Webster@Dell.com"
license          "Apache 2.0 License, Copyright (c) 2011 Dell Inc. - http://www.apache.org/licenses/LICENSE-2.0"
description      "Common libraries and utilities that provides the basic Hadoop runtime environment (HDFS/Map Reduce). A set of components and interfaces which implements a distributed filesystem and provides general I/O access for the hadoop framework (serialization, Java RPC and persistent data storage)."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "1.0"
recipe           "hadoop::default", "Installs hadoop base libraries and configuration."
recipe           "hadoop::jobtracker", "Installs the job tracker package."
recipe           "hadoop::masternamenode", "Installs the master name node package and prepares the file system."
recipe           "hadoop::secondarynamenode", "Installs the secondary name node package and prepares the file system."
recipe           "hadoop::slavenode", "Installs the slave node and task tracker packages and prepares the file system."
recipe           "hadoop::edgenode", "Installs the edge node and task tracker packages and prepares the file system."
recipe           "hadoop::cloudera-scm-server", "Install the Cloudera Service and Configuration Manager (SCM) server."
recipe           "hadoop::cloudera-scm-agent", "Install the Cloudera Service and Configuration Manager (SCM) agent."

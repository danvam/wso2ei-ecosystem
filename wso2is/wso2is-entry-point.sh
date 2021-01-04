#!/bin/sh
#wso2is-entrypoint.sh
cp -R /home/wso2carbon/common/conf/* /home/wso2carbon/wso2is-5.8.0/conf
cp /home/wso2carbon/custom/repository/resources/security/* /home/wso2carbon/wso2is-5.8.0/repository/resources/security/
cp /home/wso2carbon/custom/repository/resources/conf/* /home/wso2carbon/wso2is-5.8.0/repository/resources/conf/
# 5.8.0
/home/wso2carbon/init.sh
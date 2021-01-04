#!/bin/sh
#wso2ei-entrypoint.sh
cp /home/wso2carbon/custom/lib/* /home/wso2carbon/wso2ei-6.5.0/lib/
cp /home/wso2carbon/custom/repository/resources/security/* /home/wso2carbon/wso2ei-6.5.0/repository/resources/security/
cp -R /home/wso2carbon/custom/conf/* /home/wso2carbon/wso2ei-6.5.0/conf
# 6.6.0
#/home/wso2carbon/docker-entrypoint.sh
# 6.5.0
/home/wso2carbon/init.sh
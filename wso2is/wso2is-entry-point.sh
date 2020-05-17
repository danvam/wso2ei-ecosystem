#!/bin/sh
#wso2is-entrypoint.sh
#cp /home/wso2carbon/common/lib/* /home/wso2carbon/wso2is-5.8.0/lib/
#cp /home/wso2carbon/custom/dropins/* /home/wso2carbon/wso2ei-6.5.0/dropins/
cp -R /home/wso2carbon/common/conf/* /home/wso2carbon/wso2is-5.8.0/conf
# 5.8.0
/home/wso2carbon/init.sh
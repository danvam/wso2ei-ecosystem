INSERT INTO regdb.UM_USER (UM_USER_NAME,UM_USER_PASSWORD,UM_SALT_VALUE,UM_REQUIRE_CHANGE,UM_CHANGED_TIME,UM_TENANT_ID) VALUES 
('DNASport','rtIKlnQ5D0+ll65H39D0GUKcMFoXDcYntfjIpi2Uoj4=','sDv8+qnd2DXFbG6nL5MIbw==',0,'2020-04-05 10:25:36.000',-1234)
;

INSERT INTO regdb.UM_ROLE (UM_ROLE_NAME,UM_TENANT_ID,UM_SHARED_ROLE) VALUES 
('DNASportRole',-1234,0)
;

INSERT INTO regdb.UM_PERMISSION (UM_RESOURCE_ID,UM_ACTION,UM_TENANT_ID,UM_MODULE_ID) VALUES 
('/permission/admin/manage/add','ui.execute',-1234,0)
,('/permission/admin/manage/artifacts','ui.execute',-1234,0)
,('/permission/admin/manage/capps','ui.execute',-1234,0)
,('/permission/admin/manage/connectors','ui.execute',-1234,0)
,('/permission/admin/manage/extensions','ui.execute',-1234,0)
,('/permission/admin/monitor/logging','ui.execute',-1234,0)
,('/permission/admin','ui.execute',-1234,0)
,('/permission/admin/configure/datasources','ui.execute',-1234,0)
,('/permission/admin/configure/discovery','ui.execute',-1234,0)
,('/permission/admin/configure/inbound','ui.execute',-1234,0)
;
INSERT INTO regdb.UM_PERMISSION (UM_RESOURCE_ID,UM_ACTION,UM_TENANT_ID,UM_MODULE_ID) VALUES 
('/permission/admin/configure/medntask','ui.execute',-1234,0)
,('/permission/admin/configure/ntaskadmin','ui.execute',-1234,0)
,('/permission/admin/configure/priorityexecutors','ui.execute',-1234,0)
,('/permission/admin/configure/security','ui.execute',-1234,0)
,('/permission/admin/configure/security/usermgt/passwords','ui.execute',-1234,0)
,('/permission/admin/configure/security/usermgt/profiles','ui.execute',-1234,0)
,('/permission/admin/configure/security/usermgt/users','ui.execute',-1234,0)
,('/permission/admin/configure/tasks','ui.execute',-1234,0)
,('/permission/admin/configure/theme','ui.execute',-1234,0)
,('/permission/admin/login','ui.execute',-1234,0)
;
INSERT INTO regdb.UM_PERMISSION (UM_RESOURCE_ID,UM_ACTION,UM_TENANT_ID,UM_MODULE_ID) VALUES 
('/permission/admin/manage','ui.execute',-1234,0)
,('/permission/admin/manage/add/module','ui.execute',-1234,0)
,('/permission/admin/manage/add/service','ui.execute',-1234,0)
,('/permission/admin/manage/add/webapp','ui.execute',-1234,0)
,('/permission/admin/manage/event-publish','ui.execute',-1234,0)
,('/permission/admin/manage/event-streams','ui.execute',-1234,0)
,('/permission/admin/manage/identity','ui.execute',-1234,0)
,('/permission/admin/manage/identity/keystoremgt/create','ui.execute',-1234,0)
,('/permission/admin/manage/identity/keystoremgt/delete','ui.execute',-1234,0)
,('/permission/admin/manage/identity/keystoremgt/update','ui.execute',-1234,0)
;
INSERT INTO regdb.UM_PERMISSION (UM_RESOURCE_ID,UM_ACTION,UM_TENANT_ID,UM_MODULE_ID) VALUES 
('/permission/admin/manage/identity/keystoremgt/view','ui.execute',-1234,0)
,('/permission/admin/manage/identity/rolemgt','ui.execute',-1234,0)
,('/permission/admin/manage/identity/securitymgt','ui.execute',-1234,0)
,('/permission/admin/manage/identity/stsmgt','ui.execute',-1234,0)
,('/permission/admin/manage/identity/user','ui.execute',-1234,0)
,('/permission/admin/manage/identity/user/association/create','ui.execute',-1234,0)
,('/permission/admin/manage/identity/user/association/delete','ui.execute',-1234,0)
,('/permission/admin/manage/identity/user/association/view','ui.execute',-1234,0)
,('/permission/admin/manage/identity/usermgt','ui.execute',-1234,0)
,('/permission/admin/manage/identity/userprofile','ui.execute',-1234,0)
;
INSERT INTO regdb.UM_PERMISSION (UM_RESOURCE_ID,UM_ACTION,UM_TENANT_ID,UM_MODULE_ID) VALUES 
('/permission/admin/manage/identity/userroleuimgt','ui.execute',-1234,0)
,('/permission/admin/manage/identity/userstore','ui.execute',-1234,0)
,('/permission/admin/manage/identity/userstore/config/create','ui.execute',-1234,0)
,('/permission/admin/manage/identity/userstore/config/delete','ui.execute',-1234,0)
,('/permission/admin/manage/identity/userstore/config/update','ui.execute',-1234,0)
,('/permission/admin/manage/identity/userstore/config/view','ui.execute',-1234,0)
,('/permission/admin/manage/identity/userstore/count','ui.execute',-1234,0)
,('/permission/admin/manage/mediation','ui.execute',-1234,0)
,('/permission/admin/manage/modify','ui.execute',-1234,0)
,('/permission/admin/manage/resources','ui.execute',-1234,0)
;
INSERT INTO regdb.UM_PERMISSION (UM_RESOURCE_ID,UM_ACTION,UM_TENANT_ID,UM_MODULE_ID) VALUES 
('/permission/admin/manage/search','ui.execute',-1234,0)
,('/permission/admin/manage/securevault','ui.execute',-1234,0)
,('/permission/admin/manage/topic','ui.execute',-1234,0)
,('/permission/admin/manage/tryit','ui.execute',-1234,0)
,('/permission/admin/monitor','ui.execute',-1234,0)
,('/permission/admin/monitor/tenantUsage/customUsage','ui.execute',-1234,0)
;

INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(20,'DNASportRole',1,-1234,1)
,(21,'DNASportRole',1,-1234,1)
,(22,'DNASportRole',1,-1234,1)
,(23,'DNASportRole',1,-1234,1)
,(24,'DNASportRole',1,-1234,1)
,(25,'DNASportRole',1,-1234,1)
,(26,'DNASportRole',1,-1234,1)
,(27,'DNASportRole',1,-1234,1)
,(28,'DNASportRole',1,-1234,1)
,(29,'DNASportRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(30,'DNASportRole',1,-1234,1)
,(31,'DNASportRole',1,-1234,1)
,(32,'DNASportRole',1,-1234,1)
,(33,'DNASportRole',1,-1234,1)
,(34,'DNASportRole',1,-1234,1)
,(35,'DNASportRole',1,-1234,1)
,(36,'DNASportRole',1,-1234,1)
,(37,'DNASportRole',1,-1234,1)
,(15,'DNASportRole',1,-1234,1)
,(16,'DNASportRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(17,'DNASportRole',1,-1234,1)
,(38,'DNASportRole',1,-1234,1)
,(39,'DNASportRole',1,-1234,1)
,(18,'DNASportRole',1,-1234,1)
,(40,'DNASportRole',1,-1234,1)
,(41,'DNASportRole',1,-1234,1)
,(42,'DNASportRole',1,-1234,1)
,(43,'DNASportRole',1,-1234,1)
,(44,'DNASportRole',1,-1234,1)
,(45,'DNASportRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(46,'DNASportRole',1,-1234,1)
,(47,'DNASportRole',1,-1234,1)
,(48,'DNASportRole',1,-1234,1)
,(49,'DNASportRole',1,-1234,1)
,(50,'DNASportRole',1,-1234,1)
,(51,'DNASportRole',1,-1234,1)
,(52,'DNASportRole',1,-1234,1)
,(53,'DNASportRole',1,-1234,1)
,(54,'DNASportRole',1,-1234,1)
,(55,'DNASportRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(56,'DNASportRole',1,-1234,1)
,(57,'DNASportRole',1,-1234,1)
,(58,'DNASportRole',1,-1234,1)
,(59,'DNASportRole',1,-1234,1)
,(60,'DNASportRole',1,-1234,1)
,(61,'DNASportRole',1,-1234,1)
,(62,'DNASportRole',1,-1234,1)
,(63,'DNASportRole',1,-1234,1)
,(64,'DNASportRole',1,-1234,1)
,(65,'DNASportRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(66,'DNASportRole',1,-1234,1)
,(67,'DNASportRole',1,-1234,1)
,(68,'DNASportRole',1,-1234,1)
,(69,'DNASportRole',1,-1234,1)
;

INSERT INTO regdb.UM_USER_ROLE (UM_ROLE_ID,UM_USER_ID,UM_TENANT_ID) VALUES 
((select UM_ID from regdb.UM_ROLE where UM_ROLE_NAME = 'DNASportRole'),(select UM_ID from regdb.UM_USER where UM_USER_NAME = 'DNASport'),-1234)
;

commit;
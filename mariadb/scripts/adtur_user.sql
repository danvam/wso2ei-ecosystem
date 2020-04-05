INSERT INTO regdb.UM_USER (UM_USER_NAME,UM_USER_PASSWORD,UM_SALT_VALUE,UM_REQUIRE_CHANGE,UM_CHANGED_TIME,UM_TENANT_ID) VALUES 
('adtur','VvYemG7j2crtcnVJNNkj6Vd+nF3bAl7g0awe3xBAMy8=','z0cKdxw8HVO3rVOz66VBOQ==',0,'2020-04-05 10:25:36.000',-1234)
;

INSERT INTO regdb.UM_ROLE (UM_ROLE_NAME,UM_TENANT_ID,UM_SHARED_ROLE) VALUES 
('adturRole',-1234,0)
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
(20,'adturRole',1,-1234,1)
,(21,'adturRole',1,-1234,1)
,(22,'adturRole',1,-1234,1)
,(23,'adturRole',1,-1234,1)
,(24,'adturRole',1,-1234,1)
,(25,'adturRole',1,-1234,1)
,(26,'adturRole',1,-1234,1)
,(27,'adturRole',1,-1234,1)
,(28,'adturRole',1,-1234,1)
,(29,'adturRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(30,'adturRole',1,-1234,1)
,(31,'adturRole',1,-1234,1)
,(32,'adturRole',1,-1234,1)
,(33,'adturRole',1,-1234,1)
,(34,'adturRole',1,-1234,1)
,(35,'adturRole',1,-1234,1)
,(36,'adturRole',1,-1234,1)
,(37,'adturRole',1,-1234,1)
,(15,'adturRole',1,-1234,1)
,(16,'adturRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(17,'adturRole',1,-1234,1)
,(38,'adturRole',1,-1234,1)
,(39,'adturRole',1,-1234,1)
,(18,'adturRole',1,-1234,1)
,(40,'adturRole',1,-1234,1)
,(41,'adturRole',1,-1234,1)
,(42,'adturRole',1,-1234,1)
,(43,'adturRole',1,-1234,1)
,(44,'adturRole',1,-1234,1)
,(45,'adturRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(46,'adturRole',1,-1234,1)
,(47,'adturRole',1,-1234,1)
,(48,'adturRole',1,-1234,1)
,(49,'adturRole',1,-1234,1)
,(50,'adturRole',1,-1234,1)
,(51,'adturRole',1,-1234,1)
,(52,'adturRole',1,-1234,1)
,(53,'adturRole',1,-1234,1)
,(54,'adturRole',1,-1234,1)
,(55,'adturRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(56,'adturRole',1,-1234,1)
,(57,'adturRole',1,-1234,1)
,(58,'adturRole',1,-1234,1)
,(59,'adturRole',1,-1234,1)
,(60,'adturRole',1,-1234,1)
,(61,'adturRole',1,-1234,1)
,(62,'adturRole',1,-1234,1)
,(63,'adturRole',1,-1234,1)
,(64,'adturRole',1,-1234,1)
,(65,'adturRole',1,-1234,1)
;
INSERT INTO regdb.UM_ROLE_PERMISSION (UM_PERMISSION_ID,UM_ROLE_NAME,UM_IS_ALLOWED,UM_TENANT_ID,UM_DOMAIN_ID) VALUES 
(66,'adturRole',1,-1234,1)
,(67,'adturRole',1,-1234,1)
,(68,'adturRole',1,-1234,1)
,(69,'adturRole',1,-1234,1)
;

INSERT INTO regdb.UM_USER_ROLE (UM_ROLE_ID,UM_USER_ID,UM_TENANT_ID) VALUES 
((select UM_ID from regdb.UM_ROLE where UM_ROLE_NAME = 'adturRole'),(select UM_ID from regdb.UM_USER where UM_USER_NAME = 'adtur'),-1234)
;

commit;
Create, Alter, Drop, Grant Rights, Default Tablespace, Temporary Tablespace, Quota Setup, View Users Information, Lock / Unlock user account;

select username,account_status,default_tablespace, temporary_tablespace,created from dba_users;
create user myuser identified by myuser;
alter user myuser quota unlimited on mytbs;
alter user myuser quota 100m on mytbs;
alter user temporary tablespace temp;
alter user myuser default tablespace mytbs;
alter user myuser accout unlock;
alter user myuser account lock;
alter user myuser password expire;
alter user myuser identified by youuser;
create user myuser identified by myuser default tablespace users temporary tablespace temp quota unlimited on users;
grant create session, resource to myuser;
grant create session, resource to myuser with grant option;
drop user asif;
drop user asif cascade;

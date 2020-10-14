use role pc_informatica_role;
use warehouse pc_informatica_wh;
use database pc_informatica_db;
use schema public;
 
 
 CREATE TABLE public.twitter
(
    created_at character varying(500) ,
    id  character varying(500) ,
    text character varying(500) ,
    lang character varying(500) 
    
)


select * from public.twitter;
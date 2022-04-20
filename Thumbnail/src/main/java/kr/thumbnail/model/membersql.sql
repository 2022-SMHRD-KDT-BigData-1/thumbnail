select * from t_member 
select mb_email from t_member where mb_email = 'mb_email 0001'

-- datetime 자료형 가지고 있는 컬럼에 디폴트값 지정
alter table t_member modify mb_joindate DATETIME default NOW()
alter table t_community modify article_date DATETIME default NOW()
alter table t_design modify d_date DATETIME default NOW()
alter table t_nutrition modify n_date DATETIME default NOW()
alter table t_recommendation modify reco_date DATETIME default NOW()
alter table t_customizing modify cus_date DATETIME default NOW()
alter table t_nail modify nail_date DATETIME default NOW()
alter table t_wishlist modify wish_date DATETIME default NOW()
alter table t_review modify r_date DATETIME default NOW()
alter table t_comment modify cmt_date DATETIME default NOW()

select * from t_community
select * from t_comment
delete from t_comment where cmt_seq = 3

INSERT INTO t_comment (article_seq, cmt_content, mb_email)
        VALUES (21,'호피가 짱이야', 'bamtol@bamtol.com');
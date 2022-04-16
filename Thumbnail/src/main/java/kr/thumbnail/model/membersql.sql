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
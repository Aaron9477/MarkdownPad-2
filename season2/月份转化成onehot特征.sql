-- 月份转化成onehot特征
drop table if exists slide_12month_train_no_lable0_onehot;
CREATE TABLE if not exists slide_12month_train_no_lable0_onehot(predict_date string ,province_id bigint,city_id bigint,class_id bigint,avg_feature bigint,median_feature bigint,max_feature bigint,min_feature bigint,std_feature double,sum_feature bigint,month_sum_feature bigint,month_seq bigint,yield1 bigint,yield2 bigint,yield3 bigint,yield4 bigint,yield5 bigint,yield6 bigint,month1 bigint,month2 bigint,month3 bigint,month4 bigint,month5 bigint,month6 bigint,month7 bigint,month8 bigint,month9 bigint,month10 bigint,month11 bigint,month12 bigint,lable bigint,month_seq1 bigint,month_seq2 bigint,month_seq3 bigint,month_seq4 bigint,month_seq5 bigint,month_seq6 bigint,month_seq7 bigint,month_seq8 bigint,month_seq9 bigint,month_seq10 bigint,month_seq11 bigint,month_seq12 bigint );
INSERT INTO slide_12month_train_no_lable0_onehot(predict_date,province_id,city_id,class_id,avg_feature,median_feature,max_feature,min_feature,std_feature,sum_feature,month_sum_feature,month_seq,yield1,yield2,yield3,yield4,yield5,yield6,month1,month2,month3,month4,month5,month6,month7,month8,month9,month10,month11,month12,lable,month_seq1,month_seq2,month_seq3,month_seq4,month_seq5,month_seq6,month_seq7,month_seq8,month_seq9,month_seq10,month_seq11,month_seq12)
select yznb_slide_12month_train_no_lable0.*,case when month_seq=1 then 1 else 0 end,case when month_seq=2 then 1 else 0 end,case when month_seq=3 then 1 else 0 end,case when month_seq=4 then 1 else 0 end,case when month_seq=5 then 1 else 0 end,case when month_seq=6 then 1 else 0 end,case when month_seq=7 then 1 else 0 end,case when month_seq=8 then 1 else 0 end,case when month_seq=9 then 1 else 0 end,case when month_seq=10 then 1 else 0 end,case when month_seq=11 then 1 else 0 end,case when month_seq=12 then 1 else 0 end
from yznb_slide_12month_train_no_lable0;


drop table if exists slide_12month_train_feature_all12_onehot;
CREATE TABLE if not exists slide_12month_train_feature_all12_onehot(predict_date string ,province_id bigint,city_id bigint,class_id bigint,avg_feature bigint,median_feature bigint,max_feature bigint,min_feature bigint,std_feature double,sum_feature bigint,month_sum_feature bigint,month_seq bigint,yield1 bigint,yield2 bigint,yield3 bigint,yield4 bigint,yield5 bigint,yield6 bigint,month1 bigint,month2 bigint,month3 bigint,month4 bigint,month5 bigint,month6 bigint,month7 bigint,month8 bigint,month9 bigint,month10 bigint,month11 bigint,month12 bigint,lable bigint,month_seq1 bigint,month_seq2 bigint,month_seq3 bigint,month_seq4 bigint,month_seq5 bigint,month_seq6 bigint,month_seq7 bigint,month_seq8 bigint,month_seq9 bigint,month_seq10 bigint,month_seq11 bigint,month_seq12 bigint );
INSERT INTO slide_12month_train_feature_all12_onehot(predict_date,province_id,city_id,class_id,avg_feature,median_feature,max_feature,min_feature,std_feature,sum_feature,month_sum_feature,month_seq,yield1,yield2,yield3,yield4,yield5,yield6,month1,month2,month3,month4,month5,month6,month7,month8,month9,month10,month11,month12,lable,month_seq1,month_seq2,month_seq3,month_seq4,month_seq5,month_seq6,month_seq7,month_seq8,month_seq9,month_seq10,month_seq11,month_seq12)
select slide_12month_train_feature_all12.*,case when month_seq=1 then 1 else 0 end,case when month_seq=2 then 1 else 0 end,case when month_seq=3 then 1 else 0 end,case when month_seq=4 then 1 else 0 end,case when month_seq=5 then 1 else 0 end,case when month_seq=6 then 1 else 0 end,case when month_seq=7 then 1 else 0 end,case when month_seq=8 then 1 else 0 end,case when month_seq=9 then 1 else 0 end,case when month_seq=10 then 1 else 0 end,case when month_seq=11 then 1 else 0 end,case when month_seq=12 then 1 else 0 end
from slide_12month_train_feature_all12;


drop table if exists slide_12month_train_feature_all13_onehot;
CREATE TABLE if not exists slide_12month_train_feature_all13_onehot(predict_date string ,province_id bigint,city_id bigint,class_id bigint,avg_feature bigint,median_feature bigint,max_feature bigint,min_feature bigint,std_feature double,sum_feature bigint,month_sum_feature bigint,month_seq bigint,yield1 bigint,yield2 bigint,yield3 bigint,yield4 bigint,yield5 bigint,yield6 bigint,month1 bigint,month2 bigint,month3 bigint,month4 bigint,month5 bigint,month6 bigint,month7 bigint,month8 bigint,month9 bigint,month10 bigint,month11 bigint,month12 bigint,lable bigint,month_seq1 bigint,month_seq2 bigint,month_seq3 bigint,month_seq4 bigint,month_seq5 bigint,month_seq6 bigint,month_seq7 bigint,month_seq8 bigint,month_seq9 bigint,month_seq10 bigint,month_seq11 bigint,month_seq12 bigint );
INSERT INTO slide_12month_train_feature_all13_onehot(predict_date,province_id,city_id,class_id,avg_feature,median_feature,max_feature,min_feature,std_feature,sum_feature,month_sum_feature,month_seq,yield1,yield2,yield3,yield4,yield5,yield6,month1,month2,month3,month4,month5,month6,month7,month8,month9,month10,month11,month12,lable,month_seq1,month_seq2,month_seq3,month_seq4,month_seq5,month_seq6,month_seq7,month_seq8,month_seq9,month_seq10,month_seq11,month_seq12)
select slide_12month_train_feature_all13.*,case when month_seq=1 then 1 else 0 end,case when month_seq=2 then 1 else 0 end,case when month_seq=3 then 1 else 0 end,case when month_seq=4 then 1 else 0 end,case when month_seq=5 then 1 else 0 end,case when month_seq=6 then 1 else 0 end,case when month_seq=7 then 1 else 0 end,case when month_seq=8 then 1 else 0 end,case when month_seq=9 then 1 else 0 end,case when month_seq=10 then 1 else 0 end,case when month_seq=11 then 1 else 0 end,case when month_seq=12 then 1 else 0 end
from slide_12month_train_feature_all13;


drop table if exists slide_12month_train_feature_all14_onehot;
CREATE TABLE if not exists slide_12month_train_feature_all14_onehot(predict_date string ,province_id bigint,city_id bigint,class_id bigint,avg_feature bigint,median_feature bigint,max_feature bigint,min_feature bigint,std_feature double,sum_feature bigint,month_sum_feature bigint,month_seq bigint,yield1 bigint,yield2 bigint,yield3 bigint,yield4 bigint,yield5 bigint,yield6 bigint,month1 bigint,month2 bigint,month3 bigint,month4 bigint,month5 bigint,month6 bigint,month7 bigint,month8 bigint,month9 bigint,month10 bigint,month11 bigint,month12 bigint,lable bigint,month_seq1 bigint,month_seq2 bigint,month_seq3 bigint,month_seq4 bigint,month_seq5 bigint,month_seq6 bigint,month_seq7 bigint,month_seq8 bigint,month_seq9 bigint,month_seq10 bigint,month_seq11 bigint,month_seq12 bigint );
INSERT INTO slide_12month_train_feature_all14_onehot(predict_date,province_id,city_id,class_id,avg_feature,median_feature,max_feature,min_feature,std_feature,sum_feature,month_sum_feature,month_seq,yield1,yield2,yield3,yield4,yield5,yield6,month1,month2,month3,month4,month5,month6,month7,month8,month9,month10,month11,month12,lable,month_seq1,month_seq2,month_seq3,month_seq4,month_seq5,month_seq6,month_seq7,month_seq8,month_seq9,month_seq10,month_seq11,month_seq12)
select slide_12month_train_feature_all14.*,case when month_seq=1 then 1 else 0 end,case when month_seq=2 then 1 else 0 end,case when month_seq=3 then 1 else 0 end,case when month_seq=4 then 1 else 0 end,case when month_seq=5 then 1 else 0 end,case when month_seq=6 then 1 else 0 end,case when month_seq=7 then 1 else 0 end,case when month_seq=8 then 1 else 0 end,case when month_seq=9 then 1 else 0 end,case when month_seq=10 then 1 else 0 end,case when month_seq=11 then 1 else 0 end,case when month_seq=12 then 1 else 0 end
from slide_12month_train_feature_all14;


drop table if exists slide_12month_train_feature_all15_onehot;
CREATE TABLE if not exists slide_12month_train_feature_all15_onehot(predict_date string ,province_id bigint,city_id bigint,class_id bigint,avg_feature bigint,median_feature bigint,max_feature bigint,min_feature bigint,std_feature double,sum_feature bigint,month_sum_feature bigint,month_seq bigint,yield1 bigint,yield2 bigint,yield3 bigint,yield4 bigint,yield5 bigint,yield6 bigint,month1 bigint,month2 bigint,month3 bigint,month4 bigint,month5 bigint,month6 bigint,month7 bigint,month8 bigint,month9 bigint,month10 bigint,month11 bigint,month12 bigint,lable bigint,month_seq1 bigint,month_seq2 bigint,month_seq3 bigint,month_seq4 bigint,month_seq5 bigint,month_seq6 bigint,month_seq7 bigint,month_seq8 bigint,month_seq9 bigint,month_seq10 bigint,month_seq11 bigint,month_seq12 bigint );
INSERT INTO slide_12month_train_feature_all15_onehot(predict_date,province_id,city_id,class_id,avg_feature,median_feature,max_feature,min_feature,std_feature,sum_feature,month_sum_feature,month_seq,yield1,yield2,yield3,yield4,yield5,yield6,month1,month2,month3,month4,month5,month6,month7,month8,month9,month10,month11,month12,lable,month_seq1,month_seq2,month_seq3,month_seq4,month_seq5,month_seq6,month_seq7,month_seq8,month_seq9,month_seq10,month_seq11,month_seq12)
select slide_12month_train_feature_all15.*,case when month_seq=1 then 1 else 0 end,case when month_seq=2 then 1 else 0 end,case when month_seq=3 then 1 else 0 end,case when month_seq=4 then 1 else 0 end,case when month_seq=5 then 1 else 0 end,case when month_seq=6 then 1 else 0 end,case when month_seq=7 then 1 else 0 end,case when month_seq=8 then 1 else 0 end,case when month_seq=9 then 1 else 0 end,case when month_seq=10 then 1 else 0 end,case when month_seq=11 then 1 else 0 end,case when month_seq=12 then 1 else 0 end
from slide_12month_train_feature_all15;
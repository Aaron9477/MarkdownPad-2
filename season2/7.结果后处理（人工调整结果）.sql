SELECT province_id,city_id,class_id,month10,month11,month12,(case when prediction_result<0 then 0 else prediction_result end) as prediction_result_zhengshu,lable,LOG(month10+1) as log_month10,LOG(month11+1) as log_mongth11 ,LOG(month12+1) as log_month12, LOG((case when month9=0 and month10=0 and month11=0 and month12=0 then 0 when month8=0 and month9=1 and month10=0 and month11=0 and month12=0 then 0 when prediction_result<0 then 0 when month12+month11+month10+month9<5 then 1 when month12+month11+month10+month9<8 then 2 when month12+month11+month10+month9<15 then 5 else prediction_result end)+1) as log_prediction_result, LOG(lable+1) as log_lable
FROM ${t1}

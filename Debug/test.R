library(mdlJhOverDueRptr)
#嘉好对账单-日期组织
data1=saleOrderTable_date_organization_query('C0426D23-1927-4314-8736-A74B2EF7A039','ZANHANG S.A.','2019-01-01','2023-08-22','102')
View(data1)


#嘉好客户往来对账单v1
data2=saleOrderTable_customer_query('C0426D23-1927-4314-8736-A74B2EF7A039','ZANHANG S.A.')
View(data2)

#嘉好对账单-研发订单
data3=saleOrderTable_research_query('C0426D23-1927-4314-8736-A74B2EF7A039','XSDD-100-230818-001','1')
View(data3)


#嘉好对账单汇总日期过滤
data4=saleOrderTable_date_query('C0426D23-1927-4314-8736-A74B2EF7A039','ZANHANG S.A.','2019-01-01','2023-08-22')
View(data4)

#嘉好对账单应收备注
data5=saleOrderTable_note_query('C0426D23-1927-4314-8736-A74B2EF7A039','AR00047594','1')
View(data5)

#嘉好按天合并对账单v2
data6=saleOrderTable_day_query('C0426D23-1927-4314-8736-A74B2EF7A039','ZANHANG S.A.')
View(data6)
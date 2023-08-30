#' 嘉好对账单-日期组织
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' saleOrderTable_date_organization_query('C0426D23-1927-4314-8736-A74B2EF7A039','ZANHANG S.A.','2019-01-01','2023-08-22','102')
saleOrderTable_date_organization_query<- function(token,FCustName,FStartDate,FEndDate,FOrgNumber){
  #注册python模板
  mdl <- tsda::import('mdlSaleBillCheckpy.main')
  
  res <- mdl$saleOrderTable_date_organization_query(token,FCustName,FStartDate,FEndDate,FOrgNumber)
  #返回结果
  return(res)
  
}



#' 嘉好客户往来对账单v1
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' saleOrderTable_customer_query('C0426D23-1927-4314-8736-A74B2EF7A039','ZANHANG S.A.')
saleOrderTable_customer_query<- function(token,FCustName){
  #注册python模板
  mdl <- tsda::import('mdlSaleBillCheckpy.main')
  
  res <- mdl$saleOrderTable_customer_query(token,FCustName)
  #返回结果
  return(res)
  
}




#' 嘉好对账单-研发订单
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' saleOrderTable_research_query('C0426D23-1927-4314-8736-A74B2EF7A039','XSDD-100-230818-001','')
saleOrderTable_research_query<- function(token,FBillNO,FRdNumber){
  #注册python模板
  mdl <- tsda::import('mdlSaleBillCheckpy.main')
  
  res <- mdl$saleOrderTable_research_query(token,FBillNO,FRdNumber)
  #返回结果
  return(res)
  
}



#' 嘉好对账单汇总日期过滤
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' saleOrderTable_date_query('C0426D23-1927-4314-8736-A74B2EF7A039','ZANHANG S.A.','2019-01-01','2023-08-22')
saleOrderTable_date_query<- function(token,FCustName,FStartDate,FEndDate){
  #注册python模板
  mdl <- tsda::import('mdlSaleBillCheckpy.main')
  
  res <- mdl$saleOrderTable_date_query(token,FCustName,FStartDate,FEndDate)
  #返回结果
  return(res)
  
}



#' 嘉好对账单应收备注
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' saleOrderTable_note_query('C0426D23-1927-4314-8736-A74B2EF7A039','AR00047594','')
saleOrderTable_note_query<- function(token,FBillNO,RemarkText){
  #注册python模板
  mdl <- tsda::import('mdlSaleBillCheckpy.main')
  
  res <- mdl$saleOrderTable_note_query(token,FBillNO,RemarkText)
  #返回结果
  return(res)
  
}


#' 嘉好按天合并对账单v2
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' saleOrderTable_day_query('C0426D23-1927-4314-8736-A74B2EF7A039','ZANHANG S.A.')
saleOrderTable_day_query<- function(token,FCustName){
  #注册python模板
  mdl <- tsda::import('mdlSaleBillCheckpy.main')
  
  res <- mdl$saleOrderTable_day_query(token,FCustName)
  #返回结果
  return(res)
  
}
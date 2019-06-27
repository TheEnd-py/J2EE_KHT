﻿/* ===================================== */
/* 清除表格原有数据                      */
/* ===================================== */

delete from dep_acct;

delete from cap_acct;

delete from trd_acct;

delete from cust_acct;

delete from acct_open_info;

delete from image;

delete from organization;

delete from opera_log;

delete from employee;

delete from user;

delete from pos_opera_rel;

delete from operation;

delete from position;

delete from sub_data_dict;

delete from main_data_dict;

delete from sys_para;

/* =================================== */
/* 插入岗位信息                        */
/* =================================== */

insert into position values
(
   0,
   "审核员LV1"
),
(
   0,
   "审核员LV2"
),
(
   0,
   "审核员LV3"
),
(
   0,
   "管理员LV1"
),
(
   0,
   "管理员LV2"
),
(
   0,
   "管理员LV3"
),
(
   0,
   "超级管理员"
);

/* ===================================== */
/* 插入默认数据                          */
/* ===================================== */

insert into user values
(
   1, 
   "0", 
   18612345678, 
   "e10adc3949ba59abbe56e057f20f883e"
), 
(
   2, 
   "0", 
   18612345679, 
   "e10adc3949ba59abbe56e057f20f883e"
), 
(
   3, 
   "0", 
   18612345680, 
   "e10adc3949ba59abbe56e057f20f883e"
), 
(
   4, 
   "0", 
   18612345681, 
   "e10adc3949ba59abbe56e057f20f883e"
),
(
   5, 
   "1", 
   18600000000, 
   "e10adc3949ba59abbe56e057f20f883e"
), 
(
   6, 
   "1", 
   18600000001, 
   "e10adc3949ba59abbe56e057f20f883e"
), 
(
   7, 
   "1", 
   18600000002, 
   "e10adc3949ba59abbe56e057f20f883e"
);

insert into organization values
(
   "1000", 
   "广东广州营业部", 
   "广东广州", 
   18666666666
),
(
   "1001", 
   "广东深圳营业部", 
   "广东深圳", 
   18666666777
);

insert into employee values
(
   "1000zxc00001",
   5, 
   1, 
   "小兵", 
   446666199909094014, 
   18600000000, 
   "xb@scut.com", 
   "广东广州番禺区", 
   '0'
),
(
   "1001zxc00002", 
   6, 
   4, 
   "王大蛇", 
   446666199909094016, 
   18600000001, 
   "wds@scut.com", 
   "广东广州番禺区", 
   '0'
),
(
   "1000zxc00003", 
   7, 
   7, 
   "琦玉", 
   446666199909094018, 
   18600000002, 
   "qy@scut.com", 
   "广东广州番禺区", 
   '0'
);

insert into image values
(
   0, 
   "zxc", 
   "asd", 
   "qwe"
);

insert into acct_open_info values
(
   0, 
   1, 
   1,
   "豪", 
   '0', 
   '0', 
   404040188808081010, 
   20001010, 
   20201010, 
   18612345678, 
   "h@z.com", 
   "广东茂名", 
   "程序员", 
   "腾讯", 
   '4', 
   "1000", 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   "00",
   "123456789", 
   '0',
   20190620,  
   '1'
),
(
   0, 
   2, 
   1,
   "旭", 
   '0', 
   '0', 
   404040188808081011, 
   20001010, 
   20201010, 
   18612345679, 
   "x@z.com", 
   "安徽阜阳", 
   "程序员", 
   "腾讯", 
   '4', 
   "1001", 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   'A', 
   "01",
   "123456788", 
   '0',
   20190621,  
   '1'
);

insert into cust_acct values
(
   "1000asd00001", 
   1, 
   1,
   "1000", 
   "豪", 
   '0', 
   '0', 
   404040188808081010, 
   20001010, 
   20201010, 
   18612345678, 
   "h@z.com", 
   "广东茂名",
   "程序员", 
   "腾讯",  
   '4', 
   '0', 
   20190625, 
   0, 
   '0'
),
(
   "1001asd00002", 
   2, 
   1,
   "1001", 
   "旭", 
   '0', 
   '0', 
   404040188808081011, 
   20001010, 
   20201010, 
   18612345679, 
   "x@z.com", 
   "安徽阜阳",
   "程序员", 
   "腾讯",  
   '4', 
   '0', 
   20190626, 
   0, 
   '0'
);

insert into trd_acct values
(
   "0012345678", 
   "1000asd00001", 
   '0', 
   "00", 
   '0', 
   '0', 
   20190625, 
   0, 
   '0'
),
(
   "0012345679", 
   "1001asd00002", 
   '0', 
   "00", 
   '0', 
   '0', 
   20190626, 
   0, 
   '0'
);

insert into cap_acct values
(
   "1000qwe00001", 
   "1000asd00001", 
   "1000", 
   "e10adc3949ba59abbe56e057f20f883e", 
   '0',
   true, 
   '0', 
   20190625, 
   0, 
   '0'
),
(
   "1001qwe00002", 
   "1001asd00002", 
   "1001", 
   "e10adc3949ba59abbe56e057f20f883e", 
   '0',
   true, 
   '0', 
   20190625, 
   0, 
   '0'
);

insert into dep_acct values
(
   "1000qwe00001", 
   "1000qwe00001",
   "00", 
   "123456789", 
   20190625, 
   0, 
   '0'
),
(
   "1001qwe00002", 
   "1001qwe00002",
   "01", 
   "123456788", 
   20190626, 
   0, 
   '0'
);

/* ================================== */
/* 初始化数据字典信息                 */
/* ================================== */
insert into main_data_dict values
(
   0, 
   "性别", 
   "GENDER", 
   "acct_open_info"
),
(
   0,
   "证件类型",
   "ID_TYPE",
   "acct_open_info"
),
(
   0,
   "学历",
   "EDUCATION",
   "acct_open_info"
),
(
   0,
   "银行类型",
   "BANK_TYPE",
   "acct_open_info"
),
(
   0,
   "开户渠道",
   "OPEN_CHANNEL",
   "acct_open_info"
),
(
   0,
   "状态",
   "INFO_STATUS",
   "acct_open_info"
),
(
   0,
   "性别",
   "GENDER",
   "cust_acct"
),
(
   0,
   "证件类型",
   "ID_TYPE",
   "cust_acct"
),
(
   0,
   "学历",
   "EDUCATION",
   "cust_acct"
),
(
   0,
   "投资者类型",
   "INVESTOR_TYPE",
   "cust_acct"
),
(
   0,
   "状态",
   "CUST_STATUS",
   "cust_acct"
),
(
   0,
   "银行类型",
   "BANK_TYPE",
   "dep_acct"
),
(
   0,
   "状态",
   "DEP_STATUS",
   "dep_acct"
),
(
   0,
   "币种",
   "CURRENCY",
   "cap_acct"
),
(
   0,
   "属性",
   "ATTR",
   "cap_acct"
),
(
   0,
   "状态",
   "CAP_STATUS",
   "cap_acct"
),
(
   0,
   "员工状态",
   "EMPLOYEE_STATUS",
   "employee"
),
(
   0,
   "用户类型",
   "USER_TYPE",
   "user"
),
(
   0,
   "交易所",
   "STK_EX",
   "trd_acct"
),
(
   0,
   "交易板块",
   "STK_BD",
   "trd_acct"
),
(
   0,
   "客户类型",
   "CUST_TYPE",
   "trd_acct"
),
(
   0,
   "交易单元",
   "TRD_UNIT",
   "trd_acct"
),
(
   0,
   "状态",
   "TDR_STATUS",
   "trd_acct"
);


insert into sub_data_dict values
(
   0, 
   1, 
   "0", 
   "男"
),
(
   0, 
   1, 
   "1", 
   "女"
),
(
   0, 
   2, 
   "0", 
   "居民身份证"
),
(
   0, 
   2, 
   "1", 
   "营业执照"
),
(
   0, 
   3, 
   "0", 
   "中学以下"
),
(
   0, 
   3, 
   "1", 
   "初中"
),
(
   0, 
   3, 
   "2", 
   "高中"
),
(
   0, 
   3, 
   "3", 
   "专科"
),
(
   0, 
   3, 
   "4", 
   "本科"
),
(
   0, 
   3, 
   "5", 
   "研究生"
),
(
   0, 
   4, 
   "00", 
   "中国工商银行"
),
(
   0, 
   4, 
   "01", 
   "中国农业银行"
),
(
   0, 
   4, 
   "02", 
   "中国银行"
),
(
   0, 
   4, 
   "03", 
   "中国建设银行"
),
(
   0, 
   4, 
   "04", 
   "中国光大银行"
),
(
   0, 
   4, 
   "05", 
   "中国民生银行"
),
(
   0, 
   4, 
   "06", 
   "招商银行"
),
(
   0, 
   4, 
   "07", 
   "华夏银行"
),
(
   0, 
   4, 
   "08", 
   "交通银行"
),
(
   0, 
   4, 
   "09", 
   "兴业银行"
),
(
   0, 
   4, 
   "10", 
   "恒丰银行"
),
(
   0, 
   4, 
   "11", 
   "中信银行"
),
(
   0, 
   4, 
   "12", 
   "上海浦东发展银行"
),
(
   0, 
   4, 
   "13", 
   "广东发展银行"
),
(
   0, 
   4, 
   "14", 
   "深圳发展银行"
),
(
   0, 
   5, 
   "0", 
   "PC端"
),
(
   0, 
   5, 
   "1", 
   "手机端"
),
(
   0, 
   6, 
   "0", 
   "待审核"
),
(
   0, 
   6, 
   "1", 
   "审核通过"
),
(
   0, 
   6, 
   "2", 
   "审核不通过"
),
(
   0, 
   7, 
   "0", 
   "男"
),
(
   0, 
   7, 
   "1", 
   "女"
),
(
   0, 
   8, 
   "0", 
   "居民身份证"
),
(
   0, 
   8, 
   "1", 
   "营业执照"
),
(
   0, 
   9, 
   "0", 
   "中学以下"
),
(
   0, 
   9, 
   "1", 
   "初中"
),
(
   0, 
   9, 
   "2", 
   "高中"
),
(
   0, 
   9, 
   "3", 
   "专科"
),
(
   0, 
   9, 
   "4", 
   "本科"
),
(
   0, 
   9, 
   "5", 
   "研究生"
),
(
   0, 
   10, 
   "0", 
   "保守"
),
(
   0, 
   10, 
   "1", 
   "稳健"
),
(
   0, 
   10, 
   "2", 
   "激进"
),
(
   0, 
   11, 
   "0", 
   "正常"
),
(
   0, 
   11, 
   "1", 
   "冻结"
),
(
   0, 
   11, 
   "2", 
   "销户"
),
(
   0, 
   12, 
   "00", 
   "中国工商银行"
),
(
   0, 
   12, 
   "01", 
   "中国农业银行"
),
(
   0, 
   12, 
   "02", 
   "中国银行"
),
(
   0, 
   12, 
   "03", 
   "中国建设银行"
),
(
   0, 
   12, 
   "04", 
   "中国光大银行"
),
(
   0, 
   12, 
   "05", 
   "中国民生银行"
),
(
   0, 
   12, 
   "06", 
   "招商银行"
),
(
   0, 
   12, 
   "07", 
   "华夏银行"
),
(
   0, 
   12, 
   "08", 
   "交通银行"
),
(
   0, 
   12, 
   "09", 
   "兴业银行"
),
(
   0, 
   12, 
   "10", 
   "恒丰银行"
),
(
   0, 
   12, 
   "11", 
   "中信银行"
),
(
   0, 
   12, 
   "12", 
   "上海浦东发展银行"
),
(
   0, 
   12, 
   "13", 
   "广东发展银行"
),
(
   0, 
   12, 
   "14", 
   "深圳发展银行"
),
(
   0, 
   13, 
   "0", 
   "正常"
),
(
   0, 
   13, 
   "1", 
   "冻结"
),
(
   0, 
   13, 
   "2", 
   "销户"
),
(
   0, 
   14, 
   "0", 
   "人民币"
),
(
   0, 
   15, 
   "0", 
   "普通账户"
),
(
   0, 
   15, 
   "1", 
   "信用账户"
),
(
   0, 
   16, 
   "0", 
   "正常"
),
(
   0, 
   16, 
   "1", 
   "冻结"
),
(
   0, 
   16, 
   "2", 
   "销户"
),
(
   0,
   17,
   "0",
   "在职"
),
(
   0,
   17,
   "1",
   "停职"
),
(
   0,
   17,
   "2",
   "离职"
),
(
   0,
   18,
   "0",
   "客户"
),
(
   0,
   18,
   "1",
   "员工"
),
(
   0,
   19,
   "0",
   "深圳证券交易所"
),
(
   0,
   19,
   "A",
   "上海证券交易所"
),
(
   0,
   20,
   "00",
   "深A"
),
(
   0,
   20,
   "01",
   "深B"
),
(
   0,
   20,
   "A0",
   "沪A"
),
(
   0,
   20,
   "A1",
   "沪B"
),
(
   0,
   21,
   "0",
   "个人投资者"
),
(
   0,
   21,
   "1",
   "一般机构法人"
),
(
   0,
   21,
   "2",
   "金融类公司"
),
(
   0,
   22,
   "0",
   "普通通道"
),
(
   0,
   22,
   "1",
   "VIP通道"
),
(
   0,
   23,
   "0",
   "正常"
),
(
   0,
   23,
   "1",
   "冻结"
),
(
   0,
   23,
   "2",
   "销户"
);

/* =================================== */
/* 插入操作信息                        */
/* =================================== */

insert into operation values
(
   0,
   "员工登录",
   "/login/employee",
   "POST"
),
(
   0,
   "获取员工列表",
   "/employee",
   "GET"
),
(
   0,
   "根据姓名获取员工列表",
   "/employee/name",
   "GET"
),
(
   0,
   "新增员工账号",
   "/employee",
   "POST"
),
(
   0,
   "修改员工信息",
   "/employee",
   "PUT"
),
(
   0,
   "删除员工",
   "/employee",
   "DELECT"
),
(
   0,
   "获取用户列表",
   "/user/list",
   "GET"
),
(
   0,
   "根据机构获取用户列表",
   "/user/{ORG_CODE}",
   "GET"
),
(
   0,
   "用户审核",
   "/user-validate",
   "PUT"
),
(
   0,
   "获取所有系统参数",
   "/system-parameter",
   "GET"
),
(
   0,
   "修改系统参数",
   "/system-parameter",
   "PUT"
),
(
   0,
   "获取所有数据字典信息",
   "/data-dictionary",
   "GET"
),
(
   0,
   "根据字段名获取数据字典信息",
   "/data-dictionary/search",
   "GET"
),
(
   0,
   "增加数据字典信息",
   "/data-dictionary",
   "POST"
),
(
   0,
   "修改数据字典信息",
   "/data-dictionary",
   "PUT"
),
(
   0,
   "删除数据字典信息",
   "/data-dictionary",
   "DELECT"
),
(
   0,
   "获取操作记录",
   "/operation-log",
   "GET"
),
(
   0,
   "根据操作人员获取操作记录",
   "/operation-log/{employeeCode}",
   "GET"
),
(
   0,
   "根据时间段获取操作记录",
   "/operation-log/{startTime}/{endTime}",
   "GET"
),
(
   0,
   "获取机构列表",
   "/organization",
   "GET"
),
(
   0,
   "增加机构",
   "/organization",
   "POST"
),
(
   0,
   "修改机构信息",
   "/organization",
   "PUT"
),
(
   0,
   "删除机构",
   "/organization",
   "DELECT"
);

/* =================================== */
/* 插入系统参数                        */
/* =================================== */

insert into sys_para values
(
   0, 
   "pageSize", 
   "10"
);


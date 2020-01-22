# 解决的问题：判断用户输入是否是核苷酸
# 从控制台获取用户输入
while($in=<>){
    # 去掉换行空格
    chomp($in);
    # 匹配所有非ATCGatcg字母字符
    if($in =~ /[^ATCGatcg]/){
        print("无效的核苷酸\n");
    }else{
        print("有效的核苷酸\n");
    }
}
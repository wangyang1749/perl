
$aa="11",$bb=10;
print($aa."-".$bb."\n");
print($aa=~/'11'/);
#  =~ 表示相匹配，!~ 表示不匹配
# 匹配：m//（还可以简写为//，略去m）
# 替换：s///
# 转化：tr///
$bar = "I am runoob site. welcome to runoob site.";
if ($bar =~ /run/){
   print "第一次匹配\n";
}else{
   print "第一次不匹配\n";
}
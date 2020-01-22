# 获取用户输入存入变凉nucleotide
$nucleotide=<>;
# 将获取的变量转化为大写
$nucleotide=uc($nucleotide);
# 去掉空格和换行符号
chomp($nucleotide);
# 判断输入字符是否是A
if($nucleotide eq 'A'){ 
  print "this is Adenine\n";
}
elsif($nucleotide eq 'C'){
  print "this is a cytosine\n";
}
elsif($nucleotide eq 'G'){
  print "this is a guanine\n";
}
elsif($nucleotide eq 'T'){
 print "this is a thymine\n";
}
elsif($nucleotide eq 'T'){
  print "this is a thymine\n";
}
else{
  print "Not a valid input\n";
}
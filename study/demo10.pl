# 解决的问题：计算文本的行数
# 读取文本
open(FILE,"<sequence.fasta") or die "Can't open file";
# 行数初始化
$line_number=0;
while($line=<FILE>){
    # 去掉换行空格
    chomp($line);
    # line_number = line_number+
    $line_number++;
    # 输出
    print("[$line_number]".$line."\n")
}
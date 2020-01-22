# 打开文件输入流IN，读取文件到IN
open (IN,"<study/sequence.fasta") or die "文件无法打开";;
# 打开文件输出流OUT，通过OUT向文件AgeI.fasta写入字符
open (OUT,">AgeI.fasta");
$AgeI="GAATTC";
# 从文件中读取一行
while($line=<IN>){
    # 判断读取的一行中是否包含变量GAATTC
    if($line =~/$AgeI/){
        print "We found $AgeI in your sequence\n"; 
        # 如果这一行包含变量GAATTC，将这一行输出到OUT，也就是文件AgeI.fasta
        print OUT $line."\n";
    }
}
# 关闭输入流
close IN;
# 关闭输出流
close OUT;
print("Please input your seq:");
# 读取用户输入到变量seq
$seq = <>;
# 将读取的字符分割成字符数组，例如"ATCG"=>[A,T,C,G]
@seqs= split(//,$seq);
# 变量初始化
$A=0,$T=0,$C=0,$G=0,$N=0;
# 从0开始遍历，每次自增1,直到$#seqs($#seqs表示数组大小)
for ($i=0;$i<$#seqs;$i++){
    # 此时可以通过$seq[i]访问第i个元素,判断这个字符是否是A
    if($seqs[$i] eq A){ # 判断这个字符是否是T,如果是则T=T+1
        $A++;
    }elsif($seqs[$i] eq T){ # 判断这个字符是否是C,如果是则C=C+1
        $T++;
    }elsif($seqs[$i] eq C){  # 判断这个字符是否是G,如果是则G=G+1
        $C++;
    }elsif($seqs[$i] eq G){ # 如果都不是,如果是则N=N+1
        $G++;
    }else{
        $N++;
    }
}
# 打印结果
print("Your sequence:".$seq);
print("In your sequence,we detected:\nA=".$A."\nT=".$T."\nC=".$C."\nG=".$G."\nN=".$N."\n")


print("Please input your seq:\n");
# my $seq = <>;
my $seq="AATTCCGGG";
my @seqs= split(//,$seq); 
$A=0,$T=0,$C=0,$G=0;
# print($numbers[0]);
foreach (@seqs) {
    if($_ eq A){
        $A++;
    }elsif($_ eq T){
        $T++;

    }elsif($_ eq C){
        $C++;

    }elsif($_ eq G){
        $G++;
    }
}
print("The number of A is".$A."\n");
print("The number of T is".$T."\n");
print("The number of C is".$C."\n");
print("The number of G is".$G."\n");
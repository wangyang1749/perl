
open (IN,"<sequence.fasta");
open (OUT,">AgeI.fasta");
$EcoRI = "GAATTC"; 

while(my $line=<IN>){
    if($line =~/$EcoRI/){
        print "We found $EcoRI in your sequence\n"; 
        print OUT $line."\n";
    }
}

close IN;
close OUT;

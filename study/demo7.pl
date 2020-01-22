# @names=("zs","li");
# $name="zhangsan";
# print($name=~zhangsan);

#定义起始变量
$x=0;
#如果x<5就退出循环
while ($x<5)
{
   print ("The value of x=[".$x."]\n");
   # x=x+1
   $x++;
}
print("-----------\n");
# x从0开始，每次x=x+1，如果x<5就退出循环
for ($x=0; $x<5; $x++)
{
   print ("The value of x=[".$x."]\n");
}

print("-----");
foreach  $a (1,2,3,4){
    print($as);
}

 
# 将list的每一个值遍历给a
@list = (1,2,3,4);
foreach $a (@list){
    print("$a\n");
}
my @array=(0..2);


查看GD模块的安装位置
perldoc -l GD 

使用c或则C++ 库来实现perl 扩展功能
在 xx.xs增加
    h2xs -A -n test
        void
    hello_world(char *classname)
    CODE:
    printf("hello world from perl xs language\n");
perl Makefile.PL
make && make install


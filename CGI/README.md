在python中不能使用FastCgi
"D:\Program File\python\python.exe" "%s%" %s%
perl不能使用FastCgi
D:\Programfile\perl\perl\bin\perl.exe "%s%" %s%
CGI，准确说，应该是种协议（或者说接口），它使得server中的程序(cgi script)能够通过标准I/O流（STDIN和STDOUT，比如在Java语言里就是System.in和System.out，在C里面就是printf等，只要是能够进行标准I/O流读写的程序，都可以用来实现CGI）读取到所需的信息和输出信息给浏览器，而这些所要从客户端读取的信息则是包含在某些已经被定义好的环境变量中，我们只需要读取这些环境变量，自然就能获取想要的值了（这也就是CGI这个借口为我们所做的事）。而通常所说的CGI，也有可能泛指CGI程序，即CGI script，是开发者自己所写的、处理用户请求的程序

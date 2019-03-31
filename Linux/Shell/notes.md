# 1. 案例1 
1. shell脚本以 #!/bin/bash 开头，告诉系统使用bash来执行脚本；
2. chmod +x a.sh，或者chmod 755 a.sh，赋予权限
3. 执行 ./a.sh  或者/study/shell/a.sh 或者 sh ./a.sh
# 2. 变量
1. 系统变量
	USER PATH...
	set; set | more
2. 自定义变量
	readonly 静态变量，只可以定义，不可以改变；
	unset 取消赋值
3. 环境变量
4. 定义变量
	变量和值之间不能有空格；
	变量名一般大写	
5. A=`ls -la` 反引号，将符号中的值返回给变量A；A=$(ls -la)等价于反引号
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

# 3.引号
1. 单引号中的字符串可以原样输出，变量无效，不可以有转义字符，成对出现
2. 双引号中可以有变量，可以出现转义字符
3. 拼接字符串 echo $a $b
4. 输出字符串长度 ${#str}
5. 截取字符串 ${str:0:5}
6. 查找字符串 `expr index "$str" this`

# 4.数组
1. 赋值 arr={value1 value2 value3 value4}
2. 取值 ${arr[n]}; 取所有值 ${arr[@]}
3. 数组长度 ${#arr[@]}, ${#arr{*}}; 数组某个值的长度 ${#arr[n]}

# 5.注释
 单行注释 #
 多行注释 :<<EOF 注释内容 EOF; 
		:<<'   注释内容 ';
		:<<!   注释内容 ！

# 6. 传递参数
	echo "$0" 打印的是执行文件名
	echo "$1" 传递的参数
	$# 传递参数个数； $@,$*传递参数个数； $$,脚本当前运行的ID号
	$@ 每传一个参数，换一行
	$* 所有参数显示在一行
# 7. 运算符
1. 算术运算符
	注意 * 要加/转义


# 8. echo命令
1. 显示转义字符 echo "\"It is a string \""
2. echo -e 转义
3. \n换行   \c 不换行
4. echo "it is a test " > myfile
5. 原样输出字符串，不转义 echo '$name\"'
6. 显示命令结果 `date`，`ls /home`

# 9. test命令
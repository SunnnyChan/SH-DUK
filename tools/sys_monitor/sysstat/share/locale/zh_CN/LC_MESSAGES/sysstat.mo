��    <      �  S   �      (     )  %   @  9   f     �  &   �     �  %   �         :    =  -   U	  "   �	  )   �	     �	  2   �	      
     ;
  )   V
     �
  %   �
     �
  $   �
  "   �
       .   "  -   Q  I     "   �  '   �  -     6   B     y     �     �  !   �     �     �  8         9  �  T  g     t   �  �   �  �   �  �   }  �   e  .     >   <     {  #   �  .   �     �       $     1   1  @   c  ?   �  >   �     #  |  7     �     �  9   �          -     H  $   Z       �   �  �  f      ^          �     �  ,   �     �       #   '     K  %   Y       !   �  "   �     �  2   �  2   &  =   Y     �  1   �  &   �  ;        L     T     q  &   �     �     �  5   �       �  +  b   �  n   Z   �   �   �   z!  �   O"  �   6#  )   �#  9   
$     D$  "   c$  5   �$      �$     �$  )   �$  6   %  I   E%  I   �%  C   �%     &         <          '          
   ,   7          !      +      )   3      .   5                 :           $      4   &   %      -         (                *               2   /       0      #       9                "                  ;             6      8                           	   1               	-B	Paging statistics
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block device statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
 	-q	Queue length and load average statistics
 	-r	Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel table statistics
 	-w	Task creation and system switching statistics
 	-y	TTY device statistics
 	[Unknown activity format] -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version can no longer read the format of this file (%#x)
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -u ] [ -V ]
[ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Other devices not listed here Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Summary System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 sysstat version %s
 Project-Id-Version: sysstat 10.1.3
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2012-12-10 22:07+0100
PO-Revision-Date: 2013-01-31 15:17+0800
Last-Translator: Ji ZhengYu <zhengyuji@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 	-B	分页状况
 	-H	交换空间利用率
 	-I { <中断> | SUM | ALL | XALL }
		中断信息状况
 	-R	内存状况
 	-S	交换空间利用率
 	-W	交换信息
 	-b	I/O 和传输速率信息状况
 	-d	块设备状况
 	-m { <关键词> [,...] | ALL }
		电源管理统计信息
		关键字:
		CPU	CPU 频率
		FAN	风扇速度
\t\tFREQ\tCPU 平均时钟频率
		IN	输入电压
		TEMP	设备温度
\t\tUSB\t连接的USB 设备
 	-n { <关键词> [,...] | ALL }
		网络统计信息
		关键词可以是：
		DEV	网卡
		EDEV	网卡 (错误)
		NFS	NFS 客户端
		NFSD	NFS 服务器
		SOCK	Sockets (套接字)	(v4)
		IP	IP 流	(v4)
		EIP	IP 流	(v4) (错误)
		ICMP	ICMP 流	(v4)
		EICMP	ICMP 流	(v4) (错误)
		TCP	TCP 流	(v4)
		ETCP	TCP 流	(v4) (错误)
		UDP	UDP 流	(v4)
		SOCK6	Sockets (套接字)	(v6)
		IP6	IP 流	(v6)
		EIP6	IP 流	(v6) (错误)
		ICMP6	ICMP 流	(v6)
		EICMP6	ICMP 流	(v6) (错误)
		UDP6	UDP 流	(v6)
 	-q	队列长度和平均负载
 	-r	内存利用率
 	-u [ ALL ]
		CPU 利用率
 	-v	Kernel table 状况
 	-w	任务创建与系统转换统计信息
 	-y	TTY 设备状况
 \t[未知的记录格式] -f 和 -o 选项不能同时使用
 平均时间: 无法向文件 (%s) 中追加记录
 无法找到磁盘数据
 无法找到数据收集器 (%s)
 处理器太多，无法处理！
 无法打开 %s: %s
 无法将数据写入系统运行记录文件: %s
 无法写系统运行记录文件开始部分: %s
 当前版本的 sysstat 已无法读取此文件格式 (%#x)
 数据流结尾有未知错误
 系统运行记录文件的结尾有未知错误
 查看系统运行记录时出错: %s
 文件由 sysstat 版本 %d.%d.%d 中的 sar/sadc 创建。 主机: 所取数据前后不一致
 无效的数据格式
 无效的系统运行记录文件: %s
 运行记录列表:
 主选项和报告：
 无法查看系统活动记录文件 (用 -f 选项)
 处理器实在太多！
 选项:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <中断> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <关键词> [,...] | ALL } ] [ -n { <关键词> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <文件名> ] | -o [ <文件名> ] | -[0-9]+ ]
[ -i <间隔> ] [ -s [ <时:分:秒> ] ] [ -e [ <时:分:秒> ] ]
 选项:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 选项:
[ -C <注释> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 选项:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <时:分:秒> ] ] [ -e [ <时:分:秒> ] ]
[ -- <sar_options> ]
 选项:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <用户组名> ] [ -p [ <设备> [,...] | ALL ] ]
[ <设备> [...] | ALL ]
 选项：
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <用户组名> ] [ -p [ <设备> [,...] | ALL ] ]
[ <设备> [...] | ALL ] [ --debuginfo ]
 选项：
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -u ] [ -V ]
[ -w ] [ -C <命令> ] [ -p { <进程号> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 选项:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 选项:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 未在此列出的其它设备 所需的运行记录无法获得
 所需的运行记录在此文件 %s 中无法获得
 长整型数的字节大小: %d
 总计 系统运行记录数据文件: %s (%#x)
 用法: %s [ 选项 ] [ <时间间隔> [ <次数> ] ]
 用法: %s [ 选项 ] [ <时间间隔> [ <次数> ] ] [ <数据文件> ]
 用法: %s [ 选项 ] [ <时间间隔> [ <次数> ] ] [ <输出文件> ]
 正在使用来自不同版本 sysstat 的错误的数据收集器
 sysstat 版本 %s
 
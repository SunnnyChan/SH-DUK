��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �  �  �  .   �  9   �  L     P   i  *   �  ]   �  9   C  @   }  1   �  �  �  >  �  d   �  =   7  @   u  3   �  d   �  /   O   )      A   �      �   P   �   A   J!  K   �!  H   �!  )   !"  a   K"  `   �"  y   #  I   �#  L   �#  X   $  c   x$     �$  1   �$  3   %  B   S%  K   �%  #   �%  1   &  c   8&  -   �&  [  �&  �   &)  �   �)  �   7*    +  '  1,    Y-  4   a.  L   �.  G   �.  @   +/  W   l/  /   �/     �/  D   0  H   H0  p   �0  f   1  |   i1  *   �1     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
      *                ,               4           2      $       ;          	      #       0      1                "       :                            .   3       =       	-B	Paging statistics
 	-F	Filesystems statistics
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
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
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
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
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
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
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ] [ -u ]
[ -V ] [ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
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
 Project-Id-Version: sysstat-10.1.7
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2013-09-13 09:20+0200
PO-Revision-Date: 2013-10-03 10:15+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnu@prevod.org>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 	-B	Статистика страничења
 	-F	Статистика система датотека
 	-H	Статистика коришћења великих страница
 	-I { <период> | SUM | ALL | XALL }
		Статистика прекида
 	-R	Статистика меморије
 	-S	Статистика коришћења простора помоћне меморије
 	-W	Статистика помоћне меморије
 	-b	У/И и статистика протока преноса
 	-d	Статистика блок уређаја
 	-m { <кључна реч> [,...] | ALL }
		Статистика управљања потрошњом
		Кључне речи су:
		CPU	Тренутни радни такт ЦПЈ
		FAN	Брзине вентилатора
		FREQ	Просечни радни такт ЦПЈ
		IN	Улазни напон
		TEMP	Температура уређаја
		USB	УСБ уређаји прикључени на систем
 	-n { <кључна реч> [,...] | ALL }
		Статистика мреже
		Кључне речи су:
		DEV	Мрежна сучеља
		EDEV	Мрежна сучеља (грешке)
		NFS	НФС клијент
		NFSD	НФС сервер
		SOCK	Утичнице	(v4)
		IP	ИП саобраћај	(v4)
		EIP	ИП саобраћај	(v4) (грешке)
		ICMP	ИЦМП саобраћај	(v4)
		EICMP	ИЦМП саобраћај	(v4) (грешке)
		TCP	ТЦП саобраћај	(v4)
		ETCP	ТЦП саобраћај	(v4) (грешке)
		UDP	УДП саобраћај	(v4)
		SOCK6	Утичнице	(v6)
		IP6	ИП саобраћај	(v6)
		EIP6	ИП саобраћај	(v6) (грешке)
		ICMP6	ИЦМП саобраћај	(v6)
		EICMP6	ИЦМП саобраћај	(v6) (грешке)
		UDP6	УДП саобраћај	(v6)
 	-q	Ставља у ред статистику трајања и просека учитавања
 	-r	Статистика коришћења меморије
 	-u [ СВЕ ]
		Статистика коришћења ЦПЈ
 	-v	Статистика табеле језгра
 	-w	Статистика стварања задатака и пребацивања система
 	-y	Статистика ТТУ уређаја
 	[Непознат формат рада] опције -f и -o се међусобно искључују
 Просек: Не могу да прикачим податке тој датотеци (%s)
 Не могу да пронађем податке о диску
 Не могу да пронађем сабирник података (%s)
 Не могу да рукујем са толико процесора!
 Не могу да отворим %s: %s
 Не могу да запишем податке у датотеку рада система: %s
 Не могу да запишем заглавље датотеке рада система: %s
 Текуће издање сисстања не може више да чита формат те датотеке (%#x)
 Крај прикупљања података није очекиван
 Крај датотеке рада система није очекиван
 Грешка приликом читања датотеке рада система: %s
 Датотеку је направио сар/садц из сис-стања издање %d.%d.%d Домаћин:  Противречни улазни подаци
 Неисправан формат података
 Неисправна датотека рада система: %s
 Неисправна врста назива сталног уређаја
 Списак активности:
 Главне опције и извештаји:
 Не читам из датотеке рада система (користите -f опцију)
 Не тако много процесора!
 Могућности су:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ СВЕ ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <инт> [,...] | СУМ | СВЕ | ИксСВЕ } ] [ -P { <цпј> [,...] | СВЕ } ]
[ -m { <кључна реч> [,...] | СВЕ } ] [ -n { <кључна реч> [,...] | СВЕ } ]
[ -j { ИБ | НАТПИС | ПУТАЊА | ЈУИБ | ... } ]
[ -f [ <назив_датотеке> ] | -o [ <назив_датотеке> ] | -[0-9]+ ]
[ -i <период> ] [ -s [ <чч:мм:сс> ] ] [ -e [ <чч:мм:сс> ] ]
 Могућности су:
[ -A ] [ -u ] [ -V ] [ -I { СУМ | ЦПЈ | СЦПЈ | СВЕ } ]
[ -P { <цпј> [,...] | УКЉ | СВЕ } ]
 Опције су:
[ -C <примедба> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Могућности су:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T ] [ -t | -U ] [ -V ]
[ -P { <цпј> [,...] | СВЕ } ] [ -s [ <чч:мм:сс> ] ] [ -e [ <чч:мм:сс> ] ]
[ -- <сар_могућности> ]
 Могућности су:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ИБ | НАТПИС | ПУТАЊА | ЈУИБ | ... } ]
[ [ -T ] -g <назив_групе> ] [ -p [ <уређај> [,...] | СВЕ ] ]
[ <уређај> [...] | СВЕ ]
 Могућности су:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ИБ | НАТПИС | ПУТАЊА | ЈУИБ | ... } ]
[ [ -T ] -g <назив_групе> ] [ -p [ <уређај> [,...] | СВЕ ] ]
[ <уређај> [...] | СВЕ ] [ --debuginfo ]
 Могућности су:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <корисничко_име> ] ] [ -u ]
[ -V ] [ -w ] [ -C <наредба> ] [ -p { <пиб> [,...] | САМ | СВЕ } ]
[ -T { ЗАДАТАК | ПОТПРОЦЕС | СВЕ } ]
 Опције су:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Могућности су:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Остали уређаји који нису наведени овде Захтевана активност није доступна
 Захтевана активност није доступна у датотеци %s
 Величина дугог периода: %d
 Сажетак Датотека података рада система: %s (%#x)
 Употреба: %s [ опције ] [ <период> [ <број> ] ]
 Употреба: %s [ опције ] [ <период> [ <број> ] ] [ <датотека података> ]
 Употреба: %s [ опције ] [ <период> [ <број> ] ] [ <изл.датотека> ]
 Користим погрешан сабирник података из различитих издања сисстања
 издање стања система %s
 
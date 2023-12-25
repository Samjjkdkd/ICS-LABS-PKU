
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	push   0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmp *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmp *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmp *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmp *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmp *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmp *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmp *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmp *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmp *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmp *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmp *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmp *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmp *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmp *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmp *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmp *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmp *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmp *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmp *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmp *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmp *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmp *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmp *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmp *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmp *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmp *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmp *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmp *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmp *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 46 1d 00 00 	lea    0x1d46(%rip),%r8        # 3140 <__libc_csu_fini>
    13fa:	48 8d 0d cf 1c 00 00 	lea    0x1ccf(%rip),%rcx        # 30d0 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	call   *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 70 00 00 	lea    0x7049(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1417:	48 8d 05 42 70 00 00 	lea    0x7042(%rip),%rax        # 8460 <stdout@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmp    *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 70 00 00 	lea    0x7019(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1447:	48 8d 35 12 70 00 00 	lea    0x7012(%rip),%rsi        # 8460 <stdout@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmp    *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 6f 00 00 00 	cmpb   $0x0,0x6ffd(%rip)        # 8488 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	call   1410 <deregister_tm_clones>
    14ac:	c6 05 d5 6f 00 00 01 	movb   $0x1,0x6fd5(%rip)        # 8488 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	ret    
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	ret    
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmp    1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 22 33 00 00 	lea    0x3322(%rip),%rsi        # 4808 <transition_table+0x428>
    14e6:	e8 65 fe ff ff       	call   1350 <fopen@plt>
    14eb:	48 89 05 9e 6f 00 00 	mov    %rax,0x6f9e(%rip)        # 8490 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 a7 08 00 00       	call   1da3 <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 23 20    	cmpl   $0x2023fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	call   1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	ret    
    1524:	48 8b 05 45 6f 00 00 	mov    0x6f45(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    152b:	48 89 05 5e 6f 00 00 	mov    %rax,0x6f5e(%rip)        # 8490 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	call   1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	call   1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	call   1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	call   1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	call   1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	call   1260 <puts@plt>
    1591:	e8 ea 0b 00 00       	call   2180 <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 0f 02 00 00       	call   17ad <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 25 0d 00 00       	call   22cb <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	call   1260 <puts@plt>
    15b2:	e8 c9 0b 00 00       	call   2180 <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 12 02 00 00       	call   17d1 <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 04 0d 00 00       	call   22cb <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	call   1260 <puts@plt>
    15d3:	e8 a8 0b 00 00       	call   2180 <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 63 02 00 00       	call   1843 <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 e3 0c 00 00       	call   22cb <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	call   1260 <puts@plt>
    15f4:	e8 87 0b 00 00       	call   2180 <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 58 03 00 00       	call   1959 <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 c2 0c 00 00       	call   22cb <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	call   1260 <puts@plt>
    1615:	e8 66 0b 00 00       	call   2180 <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 b6 03 00 00       	call   19d8 <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 a1 0c 00 00       	call   22cb <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	call   1260 <puts@plt>
    1636:	e8 45 0b 00 00       	call   2180 <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 e5 03 00 00       	call   1a28 <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 80 0c 00 00       	call   22cb <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	call   1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmp    151d <main+0x54>

0000000000001658 <genshin>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	48 83 ec 08          	sub    $0x8,%rsp
    1684:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1689:	50                   	push   %rax
    168a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    168f:	50                   	push   %rax
    1690:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1695:	50                   	push   %rax
    1696:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    169b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    16a0:	48 8d 35 f5 2a 00 00 	lea    0x2af5(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    16a7:	48 8d 3d 6a 6e 00 00 	lea    0x6e6a(%rip),%rdi        # 8518 <input_strings+0x78>
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 78 fc ff ff       	call   1330 <__isoc99_sscanf@plt>
    16b8:	48 83 c4 20          	add    $0x20,%rsp
    16bc:	83 f8 07             	cmp    $0x7,%eax
    16bf:	74 20                	je     16e1 <genshin+0x89>
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    16cd:	00 
    16ce:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16d5:	00 00 
    16d7:	75 2b                	jne    1704 <genshin+0xac>
    16d9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16e0:	c3                   	ret    
    16e1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    16e6:	48 8d 35 e3 2a 00 00 	lea    0x2ae3(%rip),%rsi        # 41d0 <_IO_stdin_used+0x1d0>
    16ed:	e8 60 06 00 00       	call   1d52 <strings_not_equal>
    16f2:	85 c0                	test   %eax,%eax
    16f4:	74 07                	je     16fd <genshin+0xa5>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	eb c9                	jmp    16c6 <genshin+0x6e>
    16fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1702:	eb c2                	jmp    16c6 <genshin+0x6e>
    1704:	e8 77 fb ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001709 <qidong>:
    1709:	f3 0f 1e fa          	endbr64 
    170d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1714:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171b:	00 00 
    171d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1724:	00 
    1725:	31 c0                	xor    %eax,%eax
    1727:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    172c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1731:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1736:	48 8d 35 6b 2a 00 00 	lea    0x2a6b(%rip),%rsi        # 41a8 <_IO_stdin_used+0x1a8>
    173d:	48 8d 3d c4 6e 00 00 	lea    0x6ec4(%rip),%rdi        # 8608 <input_strings+0x168>
    1744:	e8 e7 fb ff ff       	call   1330 <__isoc99_sscanf@plt>
    1749:	83 f8 03             	cmp    $0x3,%eax
    174c:	74 20                	je     176e <qidong+0x65>
    174e:	b8 00 00 00 00       	mov    $0x0,%eax
    1753:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    175a:	00 
    175b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1762:	00 00 
    1764:	75 42                	jne    17a8 <qidong+0x9f>
    1766:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    176d:	c3                   	ret    
    176e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1773:	0f b6 02             	movzbl (%rdx),%eax
    1776:	84 c0                	test   %al,%al
    1778:	74 0b                	je     1785 <qidong+0x7c>
    177a:	83 c0 02             	add    $0x2,%eax
    177d:	88 02                	mov    %al,(%rdx)
    177f:	48 83 c2 01          	add    $0x1,%rdx
    1783:	eb ee                	jmp    1773 <qidong+0x6a>
    1785:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    178a:	48 8d 35 5f 2a 00 00 	lea    0x2a5f(%rip),%rsi        # 41f0 <_IO_stdin_used+0x1f0>
    1791:	e8 bc 05 00 00       	call   1d52 <strings_not_equal>
    1796:	85 c0                	test   %eax,%eax
    1798:	74 07                	je     17a1 <qidong+0x98>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	eb b2                	jmp    1753 <qidong+0x4a>
    17a1:	b8 01 00 00 00       	mov    $0x1,%eax
    17a6:	eb ab                	jmp    1753 <qidong+0x4a>
    17a8:	e8 d3 fa ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000017ad <phase_1>:
    17ad:	f3 0f 1e fa          	endbr64 
    17b1:	48 83 ec 08          	sub    $0x8,%rsp
    17b5:	48 8d 35 f5 29 00 00 	lea    0x29f5(%rip),%rsi        # 41b1 <_IO_stdin_used+0x1b1>
    17bc:	e8 91 05 00 00       	call   1d52 <strings_not_equal>
    17c1:	85 c0                	test   %eax,%eax
    17c3:	75 05                	jne    17ca <phase_1+0x1d>
    17c5:	48 83 c4 08          	add    $0x8,%rsp
    17c9:	c3                   	ret    
    17ca:	e8 e6 08 00 00       	call   20b5 <explode_bomb>
    17cf:	eb f4                	jmp    17c5 <phase_1+0x18>

00000000000017d1 <phase_2>:
    17d1:	f3 0f 1e fa          	endbr64 
    17d5:	53                   	push   %rbx
    17d6:	48 83 ec 20          	sub    $0x20,%rsp
    17da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e1:	00 00 
    17e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17e8:	31 c0                	xor    %eax,%eax
    17ea:	48 89 e6             	mov    %rsp,%rsi
    17ed:	e8 49 09 00 00       	call   213b <read_six_numbers>
    17f2:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17f6:	78 07                	js     17ff <phase_2+0x2e>
    17f8:	bb 01 00 00 00       	mov    $0x1,%ebx
    17fd:	eb 0f                	jmp    180e <phase_2+0x3d>
    17ff:	e8 b1 08 00 00       	call   20b5 <explode_bomb>
    1804:	eb f2                	jmp    17f8 <phase_2+0x27>
    1806:	e8 aa 08 00 00       	call   20b5 <explode_bomb>
    180b:	83 c3 01             	add    $0x1,%ebx
    180e:	83 fb 05             	cmp    $0x5,%ebx
    1811:	7f 15                	jg     1828 <phase_2+0x57>
    1813:	48 63 c3             	movslq %ebx,%rax
    1816:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1819:	48 63 d2             	movslq %edx,%rdx
    181c:	89 d9                	mov    %ebx,%ecx
    181e:	03 0c 94             	add    (%rsp,%rdx,4),%ecx
    1821:	39 0c 84             	cmp    %ecx,(%rsp,%rax,4)
    1824:	74 e5                	je     180b <phase_2+0x3a>
    1826:	eb de                	jmp    1806 <phase_2+0x35>
    1828:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    182d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1834:	00 00 
    1836:	75 06                	jne    183e <phase_2+0x6d>
    1838:	48 83 c4 20          	add    $0x20,%rsp
    183c:	5b                   	pop    %rbx
    183d:	c3                   	ret    
    183e:	e8 3d fa ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001843 <phase_3>:
    1843:	f3 0f 1e fa          	endbr64 
    1847:	48 83 ec 18          	sub    $0x18,%rsp
    184b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1852:	00 00 
    1854:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1859:	31 c0                	xor    %eax,%eax
    185b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1860:	48 89 e2             	mov    %rsp,%rdx
    1863:	48 8d 35 00 2f 00 00 	lea    0x2f00(%rip),%rsi        # 476a <transition_table+0x38a>
    186a:	e8 c1 fa ff ff       	call   1330 <__isoc99_sscanf@plt>
    186f:	83 f8 01             	cmp    $0x1,%eax
    1872:	7e 1f                	jle    1893 <phase_3+0x50>
    1874:	8b 04 24             	mov    (%rsp),%eax
    1877:	83 f8 07             	cmp    $0x7,%eax
    187a:	0f 87 88 00 00 00    	ja     1908 <phase_3+0xc5>
    1880:	89 c0                	mov    %eax,%eax
    1882:	48 8d 15 17 2b 00 00 	lea    0x2b17(%rip),%rdx        # 43a0 <_IO_stdin_used+0x3a0>
    1889:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    188d:	48 01 d0             	add    %rdx,%rax
    1890:	3e ff e0             	notrack jmp *%rax
    1893:	e8 1d 08 00 00       	call   20b5 <explode_bomb>
    1898:	eb da                	jmp    1874 <phase_3+0x31>
    189a:	8b 44 24 04          	mov    0x4(%rsp),%eax
    189e:	05 d4 00 00 00       	add    $0xd4,%eax
    18a3:	3d 54 06 00 00       	cmp    $0x654,%eax
    18a8:	75 6d                	jne    1917 <phase_3+0xd4>
    18aa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18af:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18b6:	00 00 
    18b8:	75 64                	jne    191e <phase_3+0xdb>
    18ba:	48 83 c4 18          	add    $0x18,%rsp
    18be:	c3                   	ret    
    18bf:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18c3:	05 80 03 00 00       	add    $0x380,%eax
    18c8:	eb d9                	jmp    18a3 <phase_3+0x60>
    18ca:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18ce:	83 c0 3a             	add    $0x3a,%eax
    18d1:	eb d0                	jmp    18a3 <phase_3+0x60>
    18d3:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18d7:	83 c0 3a             	add    $0x3a,%eax
    18da:	eb c7                	jmp    18a3 <phase_3+0x60>
    18dc:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18e0:	05 f6 00 00 00       	add    $0xf6,%eax
    18e5:	eb bc                	jmp    18a3 <phase_3+0x60>
    18e7:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18eb:	05 c4 03 00 00       	add    $0x3c4,%eax
    18f0:	eb b1                	jmp    18a3 <phase_3+0x60>
    18f2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18f6:	05 2a 03 00 00       	add    $0x32a,%eax
    18fb:	eb a6                	jmp    18a3 <phase_3+0x60>
    18fd:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1901:	05 f3 02 00 00       	add    $0x2f3,%eax
    1906:	eb 9b                	jmp    18a3 <phase_3+0x60>
    1908:	e8 a8 07 00 00       	call   20b5 <explode_bomb>
    190d:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1912:	e8 59 fa ff ff       	call   1370 <exit@plt>
    1917:	e8 99 07 00 00       	call   20b5 <explode_bomb>
    191c:	eb 8c                	jmp    18aa <phase_3+0x67>
    191e:	e8 5d f9 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001923 <func4>:
    1923:	f3 0f 1e fa          	endbr64 
    1927:	53                   	push   %rbx
    1928:	89 d0                	mov    %edx,%eax
    192a:	29 f0                	sub    %esi,%eax
    192c:	89 c3                	mov    %eax,%ebx
    192e:	c1 eb 1f             	shr    $0x1f,%ebx
    1931:	01 c3                	add    %eax,%ebx
    1933:	d1 fb                	sar    %ebx
    1935:	01 f3                	add    %esi,%ebx
    1937:	39 fb                	cmp    %edi,%ebx
    1939:	7f 06                	jg     1941 <func4+0x1e>
    193b:	7c 10                	jl     194d <func4+0x2a>
    193d:	89 d8                	mov    %ebx,%eax
    193f:	5b                   	pop    %rbx
    1940:	c3                   	ret    
    1941:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1944:	e8 da ff ff ff       	call   1923 <func4>
    1949:	01 c3                	add    %eax,%ebx
    194b:	eb f0                	jmp    193d <func4+0x1a>
    194d:	8d 73 01             	lea    0x1(%rbx),%esi
    1950:	e8 ce ff ff ff       	call   1923 <func4>
    1955:	01 c3                	add    %eax,%ebx
    1957:	eb e4                	jmp    193d <func4+0x1a>

0000000000001959 <phase_4>:
    1959:	f3 0f 1e fa          	endbr64 
    195d:	48 83 ec 18          	sub    $0x18,%rsp
    1961:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1968:	00 00 
    196a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    196f:	31 c0                	xor    %eax,%eax
    1971:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1976:	48 89 e2             	mov    %rsp,%rdx
    1979:	48 8d 35 ea 2d 00 00 	lea    0x2dea(%rip),%rsi        # 476a <transition_table+0x38a>
    1980:	e8 ab f9 ff ff       	call   1330 <__isoc99_sscanf@plt>
    1985:	83 f8 02             	cmp    $0x2,%eax
    1988:	75 0c                	jne    1996 <phase_4+0x3d>
    198a:	8b 04 24             	mov    (%rsp),%eax
    198d:	85 c0                	test   %eax,%eax
    198f:	78 05                	js     1996 <phase_4+0x3d>
    1991:	83 f8 0e             	cmp    $0xe,%eax
    1994:	7e 05                	jle    199b <phase_4+0x42>
    1996:	e8 1a 07 00 00       	call   20b5 <explode_bomb>
    199b:	ba 0e 00 00 00       	mov    $0xe,%edx
    19a0:	be 00 00 00 00       	mov    $0x0,%esi
    19a5:	8b 3c 24             	mov    (%rsp),%edi
    19a8:	e8 76 ff ff ff       	call   1923 <func4>
    19ad:	83 f8 25             	cmp    $0x25,%eax
    19b0:	75 07                	jne    19b9 <phase_4+0x60>
    19b2:	83 7c 24 04 25       	cmpl   $0x25,0x4(%rsp)
    19b7:	74 05                	je     19be <phase_4+0x65>
    19b9:	e8 f7 06 00 00       	call   20b5 <explode_bomb>
    19be:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    19c3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19ca:	00 00 
    19cc:	75 05                	jne    19d3 <phase_4+0x7a>
    19ce:	48 83 c4 18          	add    $0x18,%rsp
    19d2:	c3                   	ret    
    19d3:	e8 a8 f8 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000019d8 <phase_5>:
    19d8:	f3 0f 1e fa          	endbr64 
    19dc:	53                   	push   %rbx
    19dd:	48 89 fb             	mov    %rdi,%rbx
    19e0:	e8 55 03 00 00       	call   1d3a <string_length>
    19e5:	83 f8 04             	cmp    $0x4,%eax
    19e8:	75 0c                	jne    19f6 <phase_5+0x1e>
    19ea:	b9 01 00 00 00       	mov    $0x1,%ecx
    19ef:	b8 00 00 00 00       	mov    $0x0,%eax
    19f4:	eb 1f                	jmp    1a15 <phase_5+0x3d>
    19f6:	e8 ba 06 00 00       	call   20b5 <explode_bomb>
    19fb:	eb ed                	jmp    19ea <phase_5+0x12>
    19fd:	48 63 d0             	movslq %eax,%rdx
    1a00:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
    1a04:	83 e2 07             	and    $0x7,%edx
    1a07:	48 8d 35 b2 29 00 00 	lea    0x29b2(%rip),%rsi        # 43c0 <array.3500>
    1a0e:	0f af 0c 96          	imul   (%rsi,%rdx,4),%ecx
    1a12:	83 c0 01             	add    $0x1,%eax
    1a15:	83 f8 03             	cmp    $0x3,%eax
    1a18:	7e e3                	jle    19fd <phase_5+0x25>
    1a1a:	83 f9 46             	cmp    $0x46,%ecx
    1a1d:	75 02                	jne    1a21 <phase_5+0x49>
    1a1f:	5b                   	pop    %rbx
    1a20:	c3                   	ret    
    1a21:	e8 8f 06 00 00       	call   20b5 <explode_bomb>
    1a26:	eb f7                	jmp    1a1f <phase_5+0x47>

0000000000001a28 <phase_6>:
    1a28:	f3 0f 1e fa          	endbr64 
    1a2c:	41 54                	push   %r12
    1a2e:	55                   	push   %rbp
    1a2f:	53                   	push   %rbx
    1a30:	48 83 ec 60          	sub    $0x60,%rsp
    1a34:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a3b:	00 00 
    1a3d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a42:	31 c0                	xor    %eax,%eax
    1a44:	48 89 e6             	mov    %rsp,%rsi
    1a47:	e8 ef 06 00 00       	call   213b <read_six_numbers>
    1a4c:	bd 00 00 00 00       	mov    $0x0,%ebp
    1a51:	eb 27                	jmp    1a7a <phase_6+0x52>
    1a53:	e8 5d 06 00 00       	call   20b5 <explode_bomb>
    1a58:	eb 33                	jmp    1a8d <phase_6+0x65>
    1a5a:	e8 56 06 00 00       	call   20b5 <explode_bomb>
    1a5f:	83 c3 01             	add    $0x1,%ebx
    1a62:	83 fb 05             	cmp    $0x5,%ebx
    1a65:	7f 10                	jg     1a77 <phase_6+0x4f>
    1a67:	48 63 c5             	movslq %ebp,%rax
    1a6a:	48 63 d3             	movslq %ebx,%rdx
    1a6d:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1a70:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1a73:	75 ea                	jne    1a5f <phase_6+0x37>
    1a75:	eb e3                	jmp    1a5a <phase_6+0x32>
    1a77:	44 89 e5             	mov    %r12d,%ebp
    1a7a:	83 fd 05             	cmp    $0x5,%ebp
    1a7d:	7f 17                	jg     1a96 <phase_6+0x6e>
    1a7f:	48 63 c5             	movslq %ebp,%rax
    1a82:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1a85:	83 e8 01             	sub    $0x1,%eax
    1a88:	83 f8 05             	cmp    $0x5,%eax
    1a8b:	77 c6                	ja     1a53 <phase_6+0x2b>
    1a8d:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1a91:	44 89 e3             	mov    %r12d,%ebx
    1a94:	eb cc                	jmp    1a62 <phase_6+0x3a>
    1a96:	b8 00 00 00 00       	mov    $0x0,%eax
    1a9b:	eb 11                	jmp    1aae <phase_6+0x86>
    1a9d:	48 63 c8             	movslq %eax,%rcx
    1aa0:	ba 07 00 00 00       	mov    $0x7,%edx
    1aa5:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
    1aa8:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    1aab:	83 c0 01             	add    $0x1,%eax
    1aae:	83 f8 05             	cmp    $0x5,%eax
    1ab1:	7e ea                	jle    1a9d <phase_6+0x75>
    1ab3:	be 00 00 00 00       	mov    $0x0,%esi
    1ab8:	eb 17                	jmp    1ad1 <phase_6+0xa9>
    1aba:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1abe:	83 c0 01             	add    $0x1,%eax
    1ac1:	48 63 ce             	movslq %esi,%rcx
    1ac4:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1ac7:	7f f1                	jg     1aba <phase_6+0x92>
    1ac9:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1ace:	83 c6 01             	add    $0x1,%esi
    1ad1:	83 fe 05             	cmp    $0x5,%esi
    1ad4:	7f 0e                	jg     1ae4 <phase_6+0xbc>
    1ad6:	b8 01 00 00 00       	mov    $0x1,%eax
    1adb:	48 8d 15 6e 65 00 00 	lea    0x656e(%rip),%rdx        # 8050 <node1>
    1ae2:	eb dd                	jmp    1ac1 <phase_6+0x99>
    1ae4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1ae9:	48 89 d9             	mov    %rbx,%rcx
    1aec:	b8 01 00 00 00       	mov    $0x1,%eax
    1af1:	eb 12                	jmp    1b05 <phase_6+0xdd>
    1af3:	48 63 d0             	movslq %eax,%rdx
    1af6:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1afb:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1aff:	83 c0 01             	add    $0x1,%eax
    1b02:	48 89 d1             	mov    %rdx,%rcx
    1b05:	83 f8 05             	cmp    $0x5,%eax
    1b08:	7e e9                	jle    1af3 <phase_6+0xcb>
    1b0a:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1b11:	00 
    1b12:	bd 00 00 00 00       	mov    $0x0,%ebp
    1b17:	eb 07                	jmp    1b20 <phase_6+0xf8>
    1b19:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1b1d:	83 c5 01             	add    $0x1,%ebp
    1b20:	83 fd 04             	cmp    $0x4,%ebp
    1b23:	7f 11                	jg     1b36 <phase_6+0x10e>
    1b25:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b29:	8b 00                	mov    (%rax),%eax
    1b2b:	39 03                	cmp    %eax,(%rbx)
    1b2d:	7e ea                	jle    1b19 <phase_6+0xf1>
    1b2f:	e8 81 05 00 00       	call   20b5 <explode_bomb>
    1b34:	eb e3                	jmp    1b19 <phase_6+0xf1>
    1b36:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1b3b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b42:	00 00 
    1b44:	75 09                	jne    1b4f <phase_6+0x127>
    1b46:	48 83 c4 60          	add    $0x60,%rsp
    1b4a:	5b                   	pop    %rbx
    1b4b:	5d                   	pop    %rbp
    1b4c:	41 5c                	pop    %r12
    1b4e:	c3                   	ret    
    1b4f:	e8 2c f7 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001b54 <emulate_fsm>:
    1b54:	f3 0f 1e fa          	endbr64 
    1b58:	55                   	push   %rbp
    1b59:	53                   	push   %rbx
    1b5a:	48 83 ec 08          	sub    $0x8,%rsp
    1b5e:	89 fd                	mov    %edi,%ebp
    1b60:	48 89 f3             	mov    %rsi,%rbx
    1b63:	eb 27                	jmp    1b8c <emulate_fsm+0x38>
    1b65:	0f be 03             	movsbl (%rbx),%eax
    1b68:	83 e8 30             	sub    $0x30,%eax
    1b6b:	48 63 ed             	movslq %ebp,%rbp
    1b6e:	48 98                	cltq   
    1b70:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1b77:	00 
    1b78:	48 29 c7             	sub    %rax,%rdi
    1b7b:	48 01 ef             	add    %rbp,%rdi
    1b7e:	48 8d 05 5b 28 00 00 	lea    0x285b(%rip),%rax        # 43e0 <transition_table>
    1b85:	8b 2c b8             	mov    (%rax,%rdi,4),%ebp
    1b88:	48 83 c3 01          	add    $0x1,%rbx
    1b8c:	0f b6 03             	movzbl (%rbx),%eax
    1b8f:	84 c0                	test   %al,%al
    1b91:	74 0e                	je     1ba1 <emulate_fsm+0x4d>
    1b93:	83 e8 30             	sub    $0x30,%eax
    1b96:	3c 01                	cmp    $0x1,%al
    1b98:	76 cb                	jbe    1b65 <emulate_fsm+0x11>
    1b9a:	e8 16 05 00 00       	call   20b5 <explode_bomb>
    1b9f:	eb c4                	jmp    1b65 <emulate_fsm+0x11>
    1ba1:	89 e8                	mov    %ebp,%eax
    1ba3:	48 83 c4 08          	add    $0x8,%rsp
    1ba7:	5b                   	pop    %rbx
    1ba8:	5d                   	pop    %rbp
    1ba9:	c3                   	ret    

0000000000001baa <check_synchronizing_sequence>:
    1baa:	f3 0f 1e fa          	endbr64 
    1bae:	41 54                	push   %r12
    1bb0:	55                   	push   %rbp
    1bb1:	53                   	push   %rbx
    1bb2:	48 89 fd             	mov    %rdi,%rbp
    1bb5:	48 89 fe             	mov    %rdi,%rsi
    1bb8:	bf 00 00 00 00       	mov    $0x0,%edi
    1bbd:	e8 92 ff ff ff       	call   1b54 <emulate_fsm>
    1bc2:	41 89 c4             	mov    %eax,%r12d
    1bc5:	bb 01 00 00 00       	mov    $0x1,%ebx
    1bca:	83 fb 06             	cmp    $0x6,%ebx
    1bcd:	7f 14                	jg     1be3 <check_synchronizing_sequence+0x39>
    1bcf:	48 89 ee             	mov    %rbp,%rsi
    1bd2:	89 df                	mov    %ebx,%edi
    1bd4:	e8 7b ff ff ff       	call   1b54 <emulate_fsm>
    1bd9:	44 39 e0             	cmp    %r12d,%eax
    1bdc:	75 0f                	jne    1bed <check_synchronizing_sequence+0x43>
    1bde:	83 c3 01             	add    $0x1,%ebx
    1be1:	eb e7                	jmp    1bca <check_synchronizing_sequence+0x20>
    1be3:	b8 00 00 00 00       	mov    $0x0,%eax
    1be8:	5b                   	pop    %rbx
    1be9:	5d                   	pop    %rbp
    1bea:	41 5c                	pop    %r12
    1bec:	c3                   	ret    
    1bed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1bf2:	eb f4                	jmp    1be8 <check_synchronizing_sequence+0x3e>

0000000000001bf4 <secret_phase>:
    1bf4:	f3 0f 1e fa          	endbr64 
    1bf8:	55                   	push   %rbp
    1bf9:	53                   	push   %rbx
    1bfa:	48 83 ec 18          	sub    $0x18,%rsp
    1bfe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c05:	00 00 
    1c07:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c0c:	31 c0                	xor    %eax,%eax
    1c0e:	e8 6d 05 00 00       	call   2180 <read_line>
    1c13:	48 89 c5             	mov    %rax,%rbp
    1c16:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c1b:	eb 08                	jmp    1c25 <secret_phase+0x31>
    1c1d:	e8 93 04 00 00       	call   20b5 <explode_bomb>
    1c22:	83 c3 01             	add    $0x1,%ebx
    1c25:	48 63 c3             	movslq %ebx,%rax
    1c28:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1c2d:	74 07                	je     1c36 <secret_phase+0x42>
    1c2f:	83 fb 0c             	cmp    $0xc,%ebx
    1c32:	7e ee                	jle    1c22 <secret_phase+0x2e>
    1c34:	eb e7                	jmp    1c1d <secret_phase+0x29>
    1c36:	48 89 ef             	mov    %rbp,%rdi
    1c39:	e8 6c ff ff ff       	call   1baa <check_synchronizing_sequence>
    1c3e:	85 c0                	test   %eax,%eax
    1c40:	75 5d                	jne    1c9f <secret_phase+0xab>
    1c42:	48 8d 3d cf 25 00 00 	lea    0x25cf(%rip),%rdi        # 4218 <_IO_stdin_used+0x218>
    1c49:	e8 12 f6 ff ff       	call   1260 <puts@plt>
    1c4e:	48 8d 3d 13 26 00 00 	lea    0x2613(%rip),%rdi        # 4268 <_IO_stdin_used+0x268>
    1c55:	e8 06 f6 ff ff       	call   1260 <puts@plt>
    1c5a:	48 8d 3d 57 26 00 00 	lea    0x2657(%rip),%rdi        # 42b8 <_IO_stdin_used+0x2b8>
    1c61:	e8 fa f5 ff ff       	call   1260 <puts@plt>
    1c66:	48 8d 3d 8b 26 00 00 	lea    0x268b(%rip),%rdi        # 42f8 <_IO_stdin_used+0x2f8>
    1c6d:	e8 ee f5 ff ff       	call   1260 <puts@plt>
    1c72:	48 8d 3d b7 26 00 00 	lea    0x26b7(%rip),%rdi        # 4330 <_IO_stdin_used+0x330>
    1c79:	e8 e2 f5 ff ff       	call   1260 <puts@plt>
    1c7e:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1c83:	e8 43 06 00 00       	call   22cb <phase_defused>
    1c88:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1c8d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c94:	00 00 
    1c96:	75 0e                	jne    1ca6 <secret_phase+0xb2>
    1c98:	48 83 c4 18          	add    $0x18,%rsp
    1c9c:	5b                   	pop    %rbx
    1c9d:	5d                   	pop    %rbp
    1c9e:	c3                   	ret    
    1c9f:	e8 11 04 00 00       	call   20b5 <explode_bomb>
    1ca4:	eb 9c                	jmp    1c42 <secret_phase+0x4e>
    1ca6:	e8 d5 f5 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001cab <sig_handler>:
    1cab:	f3 0f 1e fa          	endbr64 
    1caf:	50                   	push   %rax
    1cb0:	58                   	pop    %rax
    1cb1:	48 83 ec 08          	sub    $0x8,%rsp
    1cb5:	48 8d 3d 5c 27 00 00 	lea    0x275c(%rip),%rdi        # 4418 <transition_table+0x38>
    1cbc:	e8 9f f5 ff ff       	call   1260 <puts@plt>
    1cc1:	bf 03 00 00 00       	mov    $0x3,%edi
    1cc6:	e8 d5 f6 ff ff       	call   13a0 <sleep@plt>
    1ccb:	48 8d 35 11 2a 00 00 	lea    0x2a11(%rip),%rsi        # 46e3 <transition_table+0x303>
    1cd2:	bf 01 00 00 00       	mov    $0x1,%edi
    1cd7:	b8 00 00 00 00       	mov    $0x0,%eax
    1cdc:	e8 5f f6 ff ff       	call   1340 <__printf_chk@plt>
    1ce1:	48 8b 3d 78 67 00 00 	mov    0x6778(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1ce8:	e8 33 f6 ff ff       	call   1320 <fflush@plt>
    1ced:	bf 01 00 00 00       	mov    $0x1,%edi
    1cf2:	e8 a9 f6 ff ff       	call   13a0 <sleep@plt>
    1cf7:	48 8d 3d ed 29 00 00 	lea    0x29ed(%rip),%rdi        # 46eb <transition_table+0x30b>
    1cfe:	e8 5d f5 ff ff       	call   1260 <puts@plt>
    1d03:	bf 10 00 00 00       	mov    $0x10,%edi
    1d08:	e8 63 f6 ff ff       	call   1370 <exit@plt>

0000000000001d0d <invalid_phase>:
    1d0d:	f3 0f 1e fa          	endbr64 
    1d11:	50                   	push   %rax
    1d12:	58                   	pop    %rax
    1d13:	48 83 ec 08          	sub    $0x8,%rsp
    1d17:	48 89 fa             	mov    %rdi,%rdx
    1d1a:	48 8d 35 d2 29 00 00 	lea    0x29d2(%rip),%rsi        # 46f3 <transition_table+0x313>
    1d21:	bf 01 00 00 00       	mov    $0x1,%edi
    1d26:	b8 00 00 00 00       	mov    $0x0,%eax
    1d2b:	e8 10 f6 ff ff       	call   1340 <__printf_chk@plt>
    1d30:	bf 08 00 00 00       	mov    $0x8,%edi
    1d35:	e8 36 f6 ff ff       	call   1370 <exit@plt>

0000000000001d3a <string_length>:
    1d3a:	f3 0f 1e fa          	endbr64 
    1d3e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d43:	80 3f 00             	cmpb   $0x0,(%rdi)
    1d46:	74 09                	je     1d51 <string_length+0x17>
    1d48:	48 83 c7 01          	add    $0x1,%rdi
    1d4c:	83 c0 01             	add    $0x1,%eax
    1d4f:	eb f2                	jmp    1d43 <string_length+0x9>
    1d51:	c3                   	ret    

0000000000001d52 <strings_not_equal>:
    1d52:	f3 0f 1e fa          	endbr64 
    1d56:	41 54                	push   %r12
    1d58:	55                   	push   %rbp
    1d59:	53                   	push   %rbx
    1d5a:	48 89 fb             	mov    %rdi,%rbx
    1d5d:	48 89 f5             	mov    %rsi,%rbp
    1d60:	e8 d5 ff ff ff       	call   1d3a <string_length>
    1d65:	41 89 c4             	mov    %eax,%r12d
    1d68:	48 89 ef             	mov    %rbp,%rdi
    1d6b:	e8 ca ff ff ff       	call   1d3a <string_length>
    1d70:	41 39 c4             	cmp    %eax,%r12d
    1d73:	75 1d                	jne    1d92 <strings_not_equal+0x40>
    1d75:	0f b6 03             	movzbl (%rbx),%eax
    1d78:	84 c0                	test   %al,%al
    1d7a:	74 0f                	je     1d8b <strings_not_equal+0x39>
    1d7c:	38 45 00             	cmp    %al,0x0(%rbp)
    1d7f:	75 1b                	jne    1d9c <strings_not_equal+0x4a>
    1d81:	48 83 c3 01          	add    $0x1,%rbx
    1d85:	48 83 c5 01          	add    $0x1,%rbp
    1d89:	eb ea                	jmp    1d75 <strings_not_equal+0x23>
    1d8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1d90:	eb 05                	jmp    1d97 <strings_not_equal+0x45>
    1d92:	b8 01 00 00 00       	mov    $0x1,%eax
    1d97:	5b                   	pop    %rbx
    1d98:	5d                   	pop    %rbp
    1d99:	41 5c                	pop    %r12
    1d9b:	c3                   	ret    
    1d9c:	b8 01 00 00 00       	mov    $0x1,%eax
    1da1:	eb f4                	jmp    1d97 <strings_not_equal+0x45>

0000000000001da3 <initialize_bomb>:
    1da3:	f3 0f 1e fa          	endbr64 
    1da7:	55                   	push   %rbp
    1da8:	53                   	push   %rbx
    1da9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1db0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1db5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1dbc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1dc1:	48 83 ec 58          	sub    $0x58,%rsp
    1dc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dcc:	00 00 
    1dce:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1dd5:	00 
    1dd6:	31 c0                	xor    %eax,%eax
    1dd8:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1cab <sig_handler>
    1ddf:	bf 02 00 00 00       	mov    $0x2,%edi
    1de4:	e8 e7 f4 ff ff       	call   12d0 <signal@plt>
    1de9:	48 89 e7             	mov    %rsp,%rdi
    1dec:	be 40 00 00 00       	mov    $0x40,%esi
    1df1:	e8 6a f5 ff ff       	call   1360 <gethostname@plt>
    1df6:	85 c0                	test   %eax,%eax
    1df8:	75 06                	jne    1e00 <initialize_bomb+0x5d>
    1dfa:	89 c5                	mov    %eax,%ebp
    1dfc:	89 c3                	mov    %eax,%ebx
    1dfe:	eb 19                	jmp    1e19 <initialize_bomb+0x76>
    1e00:	48 8d 3d 49 26 00 00 	lea    0x2649(%rip),%rdi        # 4450 <transition_table+0x70>
    1e07:	e8 54 f4 ff ff       	call   1260 <puts@plt>
    1e0c:	bf 08 00 00 00       	mov    $0x8,%edi
    1e11:	e8 5a f5 ff ff       	call   1370 <exit@plt>
    1e16:	83 c3 01             	add    $0x1,%ebx
    1e19:	48 63 c3             	movslq %ebx,%rax
    1e1c:	48 8d 15 7d 62 00 00 	lea    0x627d(%rip),%rdx        # 80a0 <host_table>
    1e23:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1e27:	48 85 ff             	test   %rdi,%rdi
    1e2a:	74 11                	je     1e3d <initialize_bomb+0x9a>
    1e2c:	48 89 e6             	mov    %rsp,%rsi
    1e2f:	e8 fc f3 ff ff       	call   1230 <strcasecmp@plt>
    1e34:	85 c0                	test   %eax,%eax
    1e36:	75 de                	jne    1e16 <initialize_bomb+0x73>
    1e38:	bd 01 00 00 00       	mov    $0x1,%ebp
    1e3d:	85 ed                	test   %ebp,%ebp
    1e3f:	74 3b                	je     1e7c <initialize_bomb+0xd9>
    1e41:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1e46:	e8 f1 0f 00 00       	call   2e3c <init_driver>
    1e4b:	85 c0                	test   %eax,%eax
    1e4d:	78 43                	js     1e92 <initialize_bomb+0xef>
    1e4f:	bf 04 00 00 00       	mov    $0x4,%edi
    1e54:	e8 b7 f4 ff ff       	call   1310 <malloc@plt>
    1e59:	c7 00 11 fa 23 20    	movl   $0x2023fa11,(%rax)
    1e5f:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1e66:	00 
    1e67:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1e6e:	00 00 
    1e70:	75 45                	jne    1eb7 <initialize_bomb+0x114>
    1e72:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1e79:	5b                   	pop    %rbx
    1e7a:	5d                   	pop    %rbp
    1e7b:	c3                   	ret    
    1e7c:	48 8d 3d 05 26 00 00 	lea    0x2605(%rip),%rdi        # 4488 <transition_table+0xa8>
    1e83:	e8 d8 f3 ff ff       	call   1260 <puts@plt>
    1e88:	bf 08 00 00 00       	mov    $0x8,%edi
    1e8d:	e8 de f4 ff ff       	call   1370 <exit@plt>
    1e92:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1e97:	48 8d 35 66 28 00 00 	lea    0x2866(%rip),%rsi        # 4704 <transition_table+0x324>
    1e9e:	bf 01 00 00 00       	mov    $0x1,%edi
    1ea3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea8:	e8 93 f4 ff ff       	call   1340 <__printf_chk@plt>
    1ead:	bf 08 00 00 00       	mov    $0x8,%edi
    1eb2:	e8 b9 f4 ff ff       	call   1370 <exit@plt>
    1eb7:	e8 c4 f3 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001ebc <initialize_bomb_solve>:
    1ebc:	f3 0f 1e fa          	endbr64 
    1ec0:	c3                   	ret    

0000000000001ec1 <blank_line>:
    1ec1:	f3 0f 1e fa          	endbr64 
    1ec5:	55                   	push   %rbp
    1ec6:	53                   	push   %rbx
    1ec7:	48 83 ec 08          	sub    $0x8,%rsp
    1ecb:	48 89 fd             	mov    %rdi,%rbp
    1ece:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1ed2:	84 db                	test   %bl,%bl
    1ed4:	74 1e                	je     1ef4 <blank_line+0x33>
    1ed6:	e8 d5 f4 ff ff       	call   13b0 <__ctype_b_loc@plt>
    1edb:	48 8b 00             	mov    (%rax),%rax
    1ede:	48 83 c5 01          	add    $0x1,%rbp
    1ee2:	48 0f be db          	movsbq %bl,%rbx
    1ee6:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1eeb:	75 e1                	jne    1ece <blank_line+0xd>
    1eed:	b8 00 00 00 00       	mov    $0x0,%eax
    1ef2:	eb 05                	jmp    1ef9 <blank_line+0x38>
    1ef4:	b8 01 00 00 00       	mov    $0x1,%eax
    1ef9:	48 83 c4 08          	add    $0x8,%rsp
    1efd:	5b                   	pop    %rbx
    1efe:	5d                   	pop    %rbp
    1eff:	c3                   	ret    

0000000000001f00 <skip>:
    1f00:	f3 0f 1e fa          	endbr64 
    1f04:	53                   	push   %rbx
    1f05:	48 63 15 80 65 00 00 	movslq 0x6580(%rip),%rdx        # 848c <num_input_strings>
    1f0c:	48 89 d0             	mov    %rdx,%rax
    1f0f:	48 c1 e0 04          	shl    $0x4,%rax
    1f13:	48 29 d0             	sub    %rdx,%rax
    1f16:	48 8d 15 83 65 00 00 	lea    0x6583(%rip),%rdx        # 84a0 <input_strings>
    1f1d:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1f21:	48 8b 15 68 65 00 00 	mov    0x6568(%rip),%rdx        # 8490 <infile>
    1f28:	be 78 00 00 00       	mov    $0x78,%esi
    1f2d:	e8 8e f3 ff ff       	call   12c0 <fgets@plt>
    1f32:	48 89 c3             	mov    %rax,%rbx
    1f35:	48 85 c0             	test   %rax,%rax
    1f38:	74 0c                	je     1f46 <skip+0x46>
    1f3a:	48 89 c7             	mov    %rax,%rdi
    1f3d:	e8 7f ff ff ff       	call   1ec1 <blank_line>
    1f42:	85 c0                	test   %eax,%eax
    1f44:	75 bf                	jne    1f05 <skip+0x5>
    1f46:	48 89 d8             	mov    %rbx,%rax
    1f49:	5b                   	pop    %rbx
    1f4a:	c3                   	ret    

0000000000001f4b <send_msg>:
    1f4b:	f3 0f 1e fa          	endbr64 
    1f4f:	55                   	push   %rbp
    1f50:	53                   	push   %rbx
    1f51:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1f58:	ff 
    1f59:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f60:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f65:	4c 39 dc             	cmp    %r11,%rsp
    1f68:	75 ef                	jne    1f59 <send_msg+0xe>
    1f6a:	48 83 ec 18          	sub    $0x18,%rsp
    1f6e:	41 89 f8             	mov    %edi,%r8d
    1f71:	48 89 f3             	mov    %rsi,%rbx
    1f74:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f7b:	00 00 
    1f7d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1f84:	00 
    1f85:	31 c0                	xor    %eax,%eax
    1f87:	8b 35 ff 64 00 00    	mov    0x64ff(%rip),%esi        # 848c <num_input_strings>
    1f8d:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1f90:	48 98                	cltq   
    1f92:	48 89 c2             	mov    %rax,%rdx
    1f95:	48 c1 e2 04          	shl    $0x4,%rdx
    1f99:	48 29 c2             	sub    %rax,%rdx
    1f9c:	48 89 d0             	mov    %rdx,%rax
    1f9f:	48 8d 15 fa 64 00 00 	lea    0x64fa(%rip),%rdx        # 84a0 <input_strings>
    1fa6:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    1faa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1fb1:	b8 00 00 00 00       	mov    $0x0,%eax
    1fb6:	48 89 d7             	mov    %rdx,%rdi
    1fb9:	f2 ae                	repnz scas %es:(%rdi),%al
    1fbb:	48 89 c8             	mov    %rcx,%rax
    1fbe:	48 f7 d0             	not    %rax
    1fc1:	48 83 c0 63          	add    $0x63,%rax
    1fc5:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1fcb:	0f 87 9c 00 00 00    	ja     206d <send_msg+0x122>
    1fd1:	45 85 c0             	test   %r8d,%r8d
    1fd4:	0f 84 b3 00 00 00    	je     208d <send_msg+0x142>
    1fda:	48 8d 05 46 27 00 00 	lea    0x2746(%rip),%rax        # 4727 <transition_table+0x347>
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	48 83 ec 08          	sub    $0x8,%rsp
    1fe8:	52                   	push   %rdx
    1fe9:	56                   	push   %rsi
    1fea:	50                   	push   %rax
    1feb:	4c 8d 0d 4e 58 00 00 	lea    0x584e(%rip),%r9        # 7840 <authkey>
    1ff2:	44 8b 05 47 60 00 00 	mov    0x6047(%rip),%r8d        # 8040 <bomb_id>
    1ff9:	48 8d 0d 2f 27 00 00 	lea    0x272f(%rip),%rcx        # 472f <transition_table+0x34f>
    2000:	ba 00 20 00 00       	mov    $0x2000,%edx
    2005:	be 01 00 00 00       	mov    $0x1,%esi
    200a:	48 89 ef             	mov    %rbp,%rdi
    200d:	b8 00 00 00 00       	mov    $0x0,%eax
    2012:	e8 a9 f3 ff ff       	call   13c0 <__sprintf_chk@plt>
    2017:	48 83 c4 20          	add    $0x20,%rsp
    201b:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    2022:	00 
    2023:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    2029:	48 89 e9             	mov    %rbp,%rcx
    202c:	48 8d 15 0d 50 00 00 	lea    0x500d(%rip),%rdx        # 7040 <lab>
    2033:	48 8d 35 06 54 00 00 	lea    0x5406(%rip),%rsi        # 7440 <course>
    203a:	48 8d 3d ff 5b 00 00 	lea    0x5bff(%rip),%rdi        # 7c40 <userid>
    2041:	e8 06 10 00 00       	call   304c <driver_post>
    2046:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    204c:	85 c0                	test   %eax,%eax
    204e:	78 49                	js     2099 <send_msg+0x14e>
    2050:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2057:	00 
    2058:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    205f:	00 00 
    2061:	75 4d                	jne    20b0 <send_msg+0x165>
    2063:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    206a:	5b                   	pop    %rbx
    206b:	5d                   	pop    %rbp
    206c:	c3                   	ret    
    206d:	48 8d 35 4c 24 00 00 	lea    0x244c(%rip),%rsi        # 44c0 <transition_table+0xe0>
    2074:	bf 01 00 00 00       	mov    $0x1,%edi
    2079:	b8 00 00 00 00       	mov    $0x0,%eax
    207e:	e8 bd f2 ff ff       	call   1340 <__printf_chk@plt>
    2083:	bf 08 00 00 00       	mov    $0x8,%edi
    2088:	e8 e3 f2 ff ff       	call   1370 <exit@plt>
    208d:	48 8d 05 8a 26 00 00 	lea    0x268a(%rip),%rax        # 471e <transition_table+0x33e>
    2094:	e9 48 ff ff ff       	jmp    1fe1 <send_msg+0x96>
    2099:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    20a0:	00 
    20a1:	e8 ba f1 ff ff       	call   1260 <puts@plt>
    20a6:	bf 00 00 00 00       	mov    $0x0,%edi
    20ab:	e8 c0 f2 ff ff       	call   1370 <exit@plt>
    20b0:	e8 cb f1 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000020b5 <explode_bomb>:
    20b5:	f3 0f 1e fa          	endbr64 
    20b9:	50                   	push   %rax
    20ba:	58                   	pop    %rax
    20bb:	48 83 ec 18          	sub    $0x18,%rsp
    20bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20c6:	00 00 
    20c8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    20cd:	31 c0                	xor    %eax,%eax
    20cf:	48 8d 3d 68 26 00 00 	lea    0x2668(%rip),%rdi        # 473e <transition_table+0x35e>
    20d6:	e8 85 f1 ff ff       	call   1260 <puts@plt>
    20db:	48 8d 3d 65 26 00 00 	lea    0x2665(%rip),%rdi        # 4747 <transition_table+0x367>
    20e2:	e8 79 f1 ff ff       	call   1260 <puts@plt>
    20e7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    20ee:	00 
    20ef:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    20f4:	bf 00 00 00 00       	mov    $0x0,%edi
    20f9:	e8 4d fe ff ff       	call   1f4b <send_msg>
    20fe:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    2103:	74 20                	je     2125 <explode_bomb+0x70>
    2105:	48 8d 35 dc 23 00 00 	lea    0x23dc(%rip),%rsi        # 44e8 <transition_table+0x108>
    210c:	bf 01 00 00 00       	mov    $0x1,%edi
    2111:	b8 00 00 00 00       	mov    $0x0,%eax
    2116:	e8 25 f2 ff ff       	call   1340 <__printf_chk@plt>
    211b:	bf 08 00 00 00       	mov    $0x8,%edi
    2120:	e8 4b f2 ff ff       	call   1370 <exit@plt>
    2125:	48 8d 3d 04 24 00 00 	lea    0x2404(%rip),%rdi        # 4530 <transition_table+0x150>
    212c:	e8 2f f1 ff ff       	call   1260 <puts@plt>
    2131:	bf 08 00 00 00       	mov    $0x8,%edi
    2136:	e8 35 f2 ff ff       	call   1370 <exit@plt>

000000000000213b <read_six_numbers>:
    213b:	f3 0f 1e fa          	endbr64 
    213f:	48 83 ec 08          	sub    $0x8,%rsp
    2143:	48 89 f2             	mov    %rsi,%rdx
    2146:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    214a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    214e:	50                   	push   %rax
    214f:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2153:	50                   	push   %rax
    2154:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2158:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    215c:	48 8d 35 fb 25 00 00 	lea    0x25fb(%rip),%rsi        # 475e <transition_table+0x37e>
    2163:	b8 00 00 00 00       	mov    $0x0,%eax
    2168:	e8 c3 f1 ff ff       	call   1330 <__isoc99_sscanf@plt>
    216d:	48 83 c4 10          	add    $0x10,%rsp
    2171:	83 f8 05             	cmp    $0x5,%eax
    2174:	7e 05                	jle    217b <read_six_numbers+0x40>
    2176:	48 83 c4 08          	add    $0x8,%rsp
    217a:	c3                   	ret    
    217b:	e8 35 ff ff ff       	call   20b5 <explode_bomb>

0000000000002180 <read_line>:
    2180:	f3 0f 1e fa          	endbr64 
    2184:	48 83 ec 08          	sub    $0x8,%rsp
    2188:	b8 00 00 00 00       	mov    $0x0,%eax
    218d:	e8 6e fd ff ff       	call   1f00 <skip>
    2192:	48 85 c0             	test   %rax,%rax
    2195:	74 72                	je     2209 <read_line+0x89>
    2197:	8b 15 ef 62 00 00    	mov    0x62ef(%rip),%edx        # 848c <num_input_strings>
    219d:	48 63 ca             	movslq %edx,%rcx
    21a0:	48 89 c8             	mov    %rcx,%rax
    21a3:	48 c1 e0 04          	shl    $0x4,%rax
    21a7:	48 29 c8             	sub    %rcx,%rax
    21aa:	48 8d 0d ef 62 00 00 	lea    0x62ef(%rip),%rcx        # 84a0 <input_strings>
    21b1:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    21b5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    21bc:	b8 00 00 00 00       	mov    $0x0,%eax
    21c1:	48 89 f7             	mov    %rsi,%rdi
    21c4:	f2 ae                	repnz scas %es:(%rdi),%al
    21c6:	48 f7 d1             	not    %rcx
    21c9:	48 83 e9 01          	sub    $0x1,%rcx
    21cd:	83 f9 76             	cmp    $0x76,%ecx
    21d0:	0f 8f ab 00 00 00    	jg     2281 <read_line+0x101>
    21d6:	83 e9 01             	sub    $0x1,%ecx
    21d9:	48 63 c9             	movslq %ecx,%rcx
    21dc:	48 63 fa             	movslq %edx,%rdi
    21df:	48 89 f8             	mov    %rdi,%rax
    21e2:	48 c1 e0 04          	shl    $0x4,%rax
    21e6:	48 29 f8             	sub    %rdi,%rax
    21e9:	48 8d 3d b0 62 00 00 	lea    0x62b0(%rip),%rdi        # 84a0 <input_strings>
    21f0:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    21f4:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    21f8:	83 c2 01             	add    $0x1,%edx
    21fb:	89 15 8b 62 00 00    	mov    %edx,0x628b(%rip)        # 848c <num_input_strings>
    2201:	48 89 f0             	mov    %rsi,%rax
    2204:	48 83 c4 08          	add    $0x8,%rsp
    2208:	c3                   	ret    
    2209:	48 8b 05 60 62 00 00 	mov    0x6260(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    2210:	48 39 05 79 62 00 00 	cmp    %rax,0x6279(%rip)        # 8490 <infile>
    2217:	74 1b                	je     2234 <read_line+0xb4>
    2219:	48 8d 3d 6e 25 00 00 	lea    0x256e(%rip),%rdi        # 478e <transition_table+0x3ae>
    2220:	e8 eb ef ff ff       	call   1210 <getenv@plt>
    2225:	48 85 c0             	test   %rax,%rax
    2228:	74 20                	je     224a <read_line+0xca>
    222a:	bf 00 00 00 00       	mov    $0x0,%edi
    222f:	e8 3c f1 ff ff       	call   1370 <exit@plt>
    2234:	48 8d 3d 35 25 00 00 	lea    0x2535(%rip),%rdi        # 4770 <transition_table+0x390>
    223b:	e8 20 f0 ff ff       	call   1260 <puts@plt>
    2240:	bf 08 00 00 00       	mov    $0x8,%edi
    2245:	e8 26 f1 ff ff       	call   1370 <exit@plt>
    224a:	48 8b 05 1f 62 00 00 	mov    0x621f(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    2251:	48 89 05 38 62 00 00 	mov    %rax,0x6238(%rip)        # 8490 <infile>
    2258:	b8 00 00 00 00       	mov    $0x0,%eax
    225d:	e8 9e fc ff ff       	call   1f00 <skip>
    2262:	48 85 c0             	test   %rax,%rax
    2265:	0f 85 2c ff ff ff    	jne    2197 <read_line+0x17>
    226b:	48 8d 3d fe 24 00 00 	lea    0x24fe(%rip),%rdi        # 4770 <transition_table+0x390>
    2272:	e8 e9 ef ff ff       	call   1260 <puts@plt>
    2277:	bf 00 00 00 00       	mov    $0x0,%edi
    227c:	e8 ef f0 ff ff       	call   1370 <exit@plt>
    2281:	48 8d 3d 11 25 00 00 	lea    0x2511(%rip),%rdi        # 4799 <transition_table+0x3b9>
    2288:	e8 d3 ef ff ff       	call   1260 <puts@plt>
    228d:	8b 05 f9 61 00 00    	mov    0x61f9(%rip),%eax        # 848c <num_input_strings>
    2293:	8d 50 01             	lea    0x1(%rax),%edx
    2296:	89 15 f0 61 00 00    	mov    %edx,0x61f0(%rip)        # 848c <num_input_strings>
    229c:	48 98                	cltq   
    229e:	48 6b c0 78          	imul   $0x78,%rax,%rax
    22a2:	48 8d 15 f7 61 00 00 	lea    0x61f7(%rip),%rdx        # 84a0 <input_strings>
    22a9:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    22b0:	75 6e 63 
    22b3:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    22ba:	2a 2a 00 
    22bd:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    22c1:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    22c6:	e8 ea fd ff ff       	call   20b5 <explode_bomb>

00000000000022cb <phase_defused>:
    22cb:	f3 0f 1e fa          	endbr64 
    22cf:	53                   	push   %rbx
    22d0:	48 89 fb             	mov    %rdi,%rbx
    22d3:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    22d9:	48 89 fe             	mov    %rdi,%rsi
    22dc:	bf 01 00 00 00       	mov    $0x1,%edi
    22e1:	e8 65 fc ff ff       	call   1f4b <send_msg>
    22e6:	83 3b 01             	cmpl   $0x1,(%rbx)
    22e9:	75 0b                	jne    22f6 <phase_defused+0x2b>
    22eb:	83 3d 9a 61 00 00 06 	cmpl   $0x6,0x619a(%rip)        # 848c <num_input_strings>
    22f2:	74 22                	je     2316 <phase_defused+0x4b>
    22f4:	5b                   	pop    %rbx
    22f5:	c3                   	ret    
    22f6:	48 8d 35 eb 21 00 00 	lea    0x21eb(%rip),%rsi        # 44e8 <transition_table+0x108>
    22fd:	bf 01 00 00 00       	mov    $0x1,%edi
    2302:	b8 00 00 00 00       	mov    $0x0,%eax
    2307:	e8 34 f0 ff ff       	call   1340 <__printf_chk@plt>
    230c:	bf 08 00 00 00       	mov    $0x8,%edi
    2311:	e8 5a f0 ff ff       	call   1370 <exit@plt>
    2316:	e8 3d f3 ff ff       	call   1658 <genshin>
    231b:	85 c0                	test   %eax,%eax
    231d:	75 26                	jne    2345 <phase_defused+0x7a>
    231f:	48 8d 3d ea 22 00 00 	lea    0x22ea(%rip),%rdi        # 4610 <transition_table+0x230>
    2326:	e8 35 ef ff ff       	call   1260 <puts@plt>
    232b:	48 8d 3d 1e 23 00 00 	lea    0x231e(%rip),%rdi        # 4650 <transition_table+0x270>
    2332:	e8 29 ef ff ff       	call   1260 <puts@plt>
    2337:	48 8d 3d 5a 23 00 00 	lea    0x235a(%rip),%rdi        # 4698 <transition_table+0x2b8>
    233e:	e8 1d ef ff ff       	call   1260 <puts@plt>
    2343:	eb af                	jmp    22f4 <phase_defused+0x29>
    2345:	e8 bf f3 ff ff       	call   1709 <qidong>
    234a:	85 c0                	test   %eax,%eax
    234c:	74 24                	je     2372 <phase_defused+0xa7>
    234e:	48 8d 3d 03 22 00 00 	lea    0x2203(%rip),%rdi        # 4558 <transition_table+0x178>
    2355:	e8 06 ef ff ff       	call   1260 <puts@plt>
    235a:	48 8d 3d 1f 22 00 00 	lea    0x221f(%rip),%rdi        # 4580 <transition_table+0x1a0>
    2361:	e8 fa ee ff ff       	call   1260 <puts@plt>
    2366:	b8 00 00 00 00       	mov    $0x0,%eax
    236b:	e8 84 f8 ff ff       	call   1bf4 <secret_phase>
    2370:	eb ad                	jmp    231f <phase_defused+0x54>
    2372:	48 8d 3d 47 22 00 00 	lea    0x2247(%rip),%rdi        # 45c0 <transition_table+0x1e0>
    2379:	e8 e2 ee ff ff       	call   1260 <puts@plt>
    237e:	eb 9f                	jmp    231f <phase_defused+0x54>

0000000000002380 <rio_readinitb>:
    2380:	89 37                	mov    %esi,(%rdi)
    2382:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2389:	48 8d 47 10          	lea    0x10(%rdi),%rax
    238d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2391:	c3                   	ret    

0000000000002392 <sigalrm_handler>:
    2392:	f3 0f 1e fa          	endbr64 
    2396:	50                   	push   %rax
    2397:	58                   	pop    %rax
    2398:	48 83 ec 08          	sub    $0x8,%rsp
    239c:	b9 00 00 00 00       	mov    $0x0,%ecx
    23a1:	48 8d 15 68 24 00 00 	lea    0x2468(%rip),%rdx        # 4810 <transition_table+0x430>
    23a8:	be 01 00 00 00       	mov    $0x1,%esi
    23ad:	48 8b 3d cc 60 00 00 	mov    0x60cc(%rip),%rdi        # 8480 <stderr@GLIBC_2.2.5>
    23b4:	b8 00 00 00 00       	mov    $0x0,%eax
    23b9:	e8 d2 ef ff ff       	call   1390 <__fprintf_chk@plt>
    23be:	bf 01 00 00 00       	mov    $0x1,%edi
    23c3:	e8 a8 ef ff ff       	call   1370 <exit@plt>

00000000000023c8 <rio_writen>:
    23c8:	41 55                	push   %r13
    23ca:	41 54                	push   %r12
    23cc:	55                   	push   %rbp
    23cd:	53                   	push   %rbx
    23ce:	48 83 ec 08          	sub    $0x8,%rsp
    23d2:	41 89 fc             	mov    %edi,%r12d
    23d5:	48 89 f5             	mov    %rsi,%rbp
    23d8:	49 89 d5             	mov    %rdx,%r13
    23db:	48 89 d3             	mov    %rdx,%rbx
    23de:	eb 06                	jmp    23e6 <rio_writen+0x1e>
    23e0:	48 29 c3             	sub    %rax,%rbx
    23e3:	48 01 c5             	add    %rax,%rbp
    23e6:	48 85 db             	test   %rbx,%rbx
    23e9:	74 24                	je     240f <rio_writen+0x47>
    23eb:	48 89 da             	mov    %rbx,%rdx
    23ee:	48 89 ee             	mov    %rbp,%rsi
    23f1:	44 89 e7             	mov    %r12d,%edi
    23f4:	e8 77 ee ff ff       	call   1270 <write@plt>
    23f9:	48 85 c0             	test   %rax,%rax
    23fc:	7f e2                	jg     23e0 <rio_writen+0x18>
    23fe:	e8 3d ee ff ff       	call   1240 <__errno_location@plt>
    2403:	83 38 04             	cmpl   $0x4,(%rax)
    2406:	75 15                	jne    241d <rio_writen+0x55>
    2408:	b8 00 00 00 00       	mov    $0x0,%eax
    240d:	eb d1                	jmp    23e0 <rio_writen+0x18>
    240f:	4c 89 e8             	mov    %r13,%rax
    2412:	48 83 c4 08          	add    $0x8,%rsp
    2416:	5b                   	pop    %rbx
    2417:	5d                   	pop    %rbp
    2418:	41 5c                	pop    %r12
    241a:	41 5d                	pop    %r13
    241c:	c3                   	ret    
    241d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2424:	eb ec                	jmp    2412 <rio_writen+0x4a>

0000000000002426 <rio_read>:
    2426:	41 55                	push   %r13
    2428:	41 54                	push   %r12
    242a:	55                   	push   %rbp
    242b:	53                   	push   %rbx
    242c:	48 83 ec 08          	sub    $0x8,%rsp
    2430:	48 89 fb             	mov    %rdi,%rbx
    2433:	49 89 f5             	mov    %rsi,%r13
    2436:	49 89 d4             	mov    %rdx,%r12
    2439:	eb 17                	jmp    2452 <rio_read+0x2c>
    243b:	e8 00 ee ff ff       	call   1240 <__errno_location@plt>
    2440:	83 38 04             	cmpl   $0x4,(%rax)
    2443:	74 0d                	je     2452 <rio_read+0x2c>
    2445:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    244c:	eb 54                	jmp    24a2 <rio_read+0x7c>
    244e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2452:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2455:	85 ed                	test   %ebp,%ebp
    2457:	7f 23                	jg     247c <rio_read+0x56>
    2459:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    245d:	8b 3b                	mov    (%rbx),%edi
    245f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2464:	48 89 ee             	mov    %rbp,%rsi
    2467:	e8 44 ee ff ff       	call   12b0 <read@plt>
    246c:	89 43 04             	mov    %eax,0x4(%rbx)
    246f:	85 c0                	test   %eax,%eax
    2471:	78 c8                	js     243b <rio_read+0x15>
    2473:	75 d9                	jne    244e <rio_read+0x28>
    2475:	b8 00 00 00 00       	mov    $0x0,%eax
    247a:	eb 26                	jmp    24a2 <rio_read+0x7c>
    247c:	89 e8                	mov    %ebp,%eax
    247e:	4c 39 e0             	cmp    %r12,%rax
    2481:	72 03                	jb     2486 <rio_read+0x60>
    2483:	44 89 e5             	mov    %r12d,%ebp
    2486:	4c 63 e5             	movslq %ebp,%r12
    2489:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    248d:	4c 89 e2             	mov    %r12,%rdx
    2490:	4c 89 ef             	mov    %r13,%rdi
    2493:	e8 68 ee ff ff       	call   1300 <memcpy@plt>
    2498:	4c 01 63 08          	add    %r12,0x8(%rbx)
    249c:	29 6b 04             	sub    %ebp,0x4(%rbx)
    249f:	4c 89 e0             	mov    %r12,%rax
    24a2:	48 83 c4 08          	add    $0x8,%rsp
    24a6:	5b                   	pop    %rbx
    24a7:	5d                   	pop    %rbp
    24a8:	41 5c                	pop    %r12
    24aa:	41 5d                	pop    %r13
    24ac:	c3                   	ret    

00000000000024ad <rio_readlineb>:
    24ad:	41 55                	push   %r13
    24af:	41 54                	push   %r12
    24b1:	55                   	push   %rbp
    24b2:	53                   	push   %rbx
    24b3:	48 83 ec 18          	sub    $0x18,%rsp
    24b7:	49 89 fd             	mov    %rdi,%r13
    24ba:	48 89 f5             	mov    %rsi,%rbp
    24bd:	49 89 d4             	mov    %rdx,%r12
    24c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    24c7:	00 00 
    24c9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    24ce:	31 c0                	xor    %eax,%eax
    24d0:	bb 01 00 00 00       	mov    $0x1,%ebx
    24d5:	eb 18                	jmp    24ef <rio_readlineb+0x42>
    24d7:	85 c0                	test   %eax,%eax
    24d9:	75 65                	jne    2540 <rio_readlineb+0x93>
    24db:	48 83 fb 01          	cmp    $0x1,%rbx
    24df:	75 3d                	jne    251e <rio_readlineb+0x71>
    24e1:	b8 00 00 00 00       	mov    $0x0,%eax
    24e6:	eb 3d                	jmp    2525 <rio_readlineb+0x78>
    24e8:	48 83 c3 01          	add    $0x1,%rbx
    24ec:	48 89 d5             	mov    %rdx,%rbp
    24ef:	4c 39 e3             	cmp    %r12,%rbx
    24f2:	73 2a                	jae    251e <rio_readlineb+0x71>
    24f4:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    24f9:	ba 01 00 00 00       	mov    $0x1,%edx
    24fe:	4c 89 ef             	mov    %r13,%rdi
    2501:	e8 20 ff ff ff       	call   2426 <rio_read>
    2506:	83 f8 01             	cmp    $0x1,%eax
    2509:	75 cc                	jne    24d7 <rio_readlineb+0x2a>
    250b:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    250f:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2514:	88 45 00             	mov    %al,0x0(%rbp)
    2517:	3c 0a                	cmp    $0xa,%al
    2519:	75 cd                	jne    24e8 <rio_readlineb+0x3b>
    251b:	48 89 d5             	mov    %rdx,%rbp
    251e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2522:	48 89 d8             	mov    %rbx,%rax
    2525:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    252a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2531:	00 00 
    2533:	75 14                	jne    2549 <rio_readlineb+0x9c>
    2535:	48 83 c4 18          	add    $0x18,%rsp
    2539:	5b                   	pop    %rbx
    253a:	5d                   	pop    %rbp
    253b:	41 5c                	pop    %r12
    253d:	41 5d                	pop    %r13
    253f:	c3                   	ret    
    2540:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2547:	eb dc                	jmp    2525 <rio_readlineb+0x78>
    2549:	e8 32 ed ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000254e <urlencode>:
    254e:	41 54                	push   %r12
    2550:	55                   	push   %rbp
    2551:	53                   	push   %rbx
    2552:	48 83 ec 10          	sub    $0x10,%rsp
    2556:	48 89 fb             	mov    %rdi,%rbx
    2559:	48 89 f5             	mov    %rsi,%rbp
    255c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2563:	00 00 
    2565:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    256a:	31 c0                	xor    %eax,%eax
    256c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2573:	f2 ae                	repnz scas %es:(%rdi),%al
    2575:	48 f7 d1             	not    %rcx
    2578:	8d 41 ff             	lea    -0x1(%rcx),%eax
    257b:	eb 0f                	jmp    258c <urlencode+0x3e>
    257d:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2581:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2585:	48 83 c3 01          	add    $0x1,%rbx
    2589:	44 89 e0             	mov    %r12d,%eax
    258c:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    2590:	85 c0                	test   %eax,%eax
    2592:	0f 84 a8 00 00 00    	je     2640 <urlencode+0xf2>
    2598:	44 0f b6 03          	movzbl (%rbx),%r8d
    259c:	41 80 f8 2a          	cmp    $0x2a,%r8b
    25a0:	0f 94 c2             	sete   %dl
    25a3:	41 80 f8 2d          	cmp    $0x2d,%r8b
    25a7:	0f 94 c0             	sete   %al
    25aa:	08 c2                	or     %al,%dl
    25ac:	75 cf                	jne    257d <urlencode+0x2f>
    25ae:	41 80 f8 2e          	cmp    $0x2e,%r8b
    25b2:	74 c9                	je     257d <urlencode+0x2f>
    25b4:	41 80 f8 5f          	cmp    $0x5f,%r8b
    25b8:	74 c3                	je     257d <urlencode+0x2f>
    25ba:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    25be:	3c 09                	cmp    $0x9,%al
    25c0:	76 bb                	jbe    257d <urlencode+0x2f>
    25c2:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    25c6:	3c 19                	cmp    $0x19,%al
    25c8:	76 b3                	jbe    257d <urlencode+0x2f>
    25ca:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    25ce:	3c 19                	cmp    $0x19,%al
    25d0:	76 ab                	jbe    257d <urlencode+0x2f>
    25d2:	41 80 f8 20          	cmp    $0x20,%r8b
    25d6:	74 56                	je     262e <urlencode+0xe0>
    25d8:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    25dc:	3c 5f                	cmp    $0x5f,%al
    25de:	0f 96 c2             	setbe  %dl
    25e1:	41 80 f8 09          	cmp    $0x9,%r8b
    25e5:	0f 94 c0             	sete   %al
    25e8:	08 c2                	or     %al,%dl
    25ea:	74 4f                	je     263b <urlencode+0xed>
    25ec:	48 89 e7             	mov    %rsp,%rdi
    25ef:	45 0f b6 c0          	movzbl %r8b,%r8d
    25f3:	48 8d 0d cb 22 00 00 	lea    0x22cb(%rip),%rcx        # 48c5 <transition_table+0x4e5>
    25fa:	ba 08 00 00 00       	mov    $0x8,%edx
    25ff:	be 01 00 00 00       	mov    $0x1,%esi
    2604:	b8 00 00 00 00       	mov    $0x0,%eax
    2609:	e8 b2 ed ff ff       	call   13c0 <__sprintf_chk@plt>
    260e:	0f b6 04 24          	movzbl (%rsp),%eax
    2612:	88 45 00             	mov    %al,0x0(%rbp)
    2615:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    261a:	88 45 01             	mov    %al,0x1(%rbp)
    261d:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2622:	88 45 02             	mov    %al,0x2(%rbp)
    2625:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2629:	e9 57 ff ff ff       	jmp    2585 <urlencode+0x37>
    262e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2632:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2636:	e9 4a ff ff ff       	jmp    2585 <urlencode+0x37>
    263b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2640:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2645:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    264c:	00 00 
    264e:	75 09                	jne    2659 <urlencode+0x10b>
    2650:	48 83 c4 10          	add    $0x10,%rsp
    2654:	5b                   	pop    %rbx
    2655:	5d                   	pop    %rbp
    2656:	41 5c                	pop    %r12
    2658:	c3                   	ret    
    2659:	e8 22 ec ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000265e <submitr>:
    265e:	f3 0f 1e fa          	endbr64 
    2662:	41 57                	push   %r15
    2664:	41 56                	push   %r14
    2666:	41 55                	push   %r13
    2668:	41 54                	push   %r12
    266a:	55                   	push   %rbp
    266b:	53                   	push   %rbx
    266c:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2673:	ff 
    2674:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    267b:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2680:	4c 39 dc             	cmp    %r11,%rsp
    2683:	75 ef                	jne    2674 <submitr+0x16>
    2685:	48 83 ec 68          	sub    $0x68,%rsp
    2689:	49 89 fc             	mov    %rdi,%r12
    268c:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    2690:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2695:	49 89 cd             	mov    %rcx,%r13
    2698:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    269d:	4d 89 ce             	mov    %r9,%r14
    26a0:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    26a7:	00 
    26a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26af:	00 00 
    26b1:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    26b8:	00 
    26b9:	31 c0                	xor    %eax,%eax
    26bb:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    26c2:	00 
    26c3:	ba 00 00 00 00       	mov    $0x0,%edx
    26c8:	be 01 00 00 00       	mov    $0x1,%esi
    26cd:	bf 02 00 00 00       	mov    $0x2,%edi
    26d2:	e8 f9 ec ff ff       	call   13d0 <socket@plt>
    26d7:	85 c0                	test   %eax,%eax
    26d9:	0f 88 a5 02 00 00    	js     2984 <submitr+0x326>
    26df:	89 c3                	mov    %eax,%ebx
    26e1:	4c 89 e7             	mov    %r12,%rdi
    26e4:	e8 f7 eb ff ff       	call   12e0 <gethostbyname@plt>
    26e9:	48 85 c0             	test   %rax,%rax
    26ec:	0f 84 de 02 00 00    	je     29d0 <submitr+0x372>
    26f2:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    26f7:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    26fe:	00 00 
    2700:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2707:	00 00 
    2709:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2710:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2714:	48 8b 40 18          	mov    0x18(%rax),%rax
    2718:	48 8b 30             	mov    (%rax),%rsi
    271b:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2720:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2725:	e8 c6 eb ff ff       	call   12f0 <__memmove_chk@plt>
    272a:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    272f:	66 c1 c6 08          	rol    $0x8,%si
    2733:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    2738:	ba 10 00 00 00       	mov    $0x10,%edx
    273d:	4c 89 fe             	mov    %r15,%rsi
    2740:	89 df                	mov    %ebx,%edi
    2742:	e8 39 ec ff ff       	call   1380 <connect@plt>
    2747:	85 c0                	test   %eax,%eax
    2749:	0f 88 f7 02 00 00    	js     2a46 <submitr+0x3e8>
    274f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2756:	b8 00 00 00 00       	mov    $0x0,%eax
    275b:	48 89 f1             	mov    %rsi,%rcx
    275e:	4c 89 f7             	mov    %r14,%rdi
    2761:	f2 ae                	repnz scas %es:(%rdi),%al
    2763:	48 89 ca             	mov    %rcx,%rdx
    2766:	48 f7 d2             	not    %rdx
    2769:	48 89 f1             	mov    %rsi,%rcx
    276c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2771:	f2 ae                	repnz scas %es:(%rdi),%al
    2773:	48 f7 d1             	not    %rcx
    2776:	49 89 c8             	mov    %rcx,%r8
    2779:	48 89 f1             	mov    %rsi,%rcx
    277c:	4c 89 ef             	mov    %r13,%rdi
    277f:	f2 ae                	repnz scas %es:(%rdi),%al
    2781:	48 f7 d1             	not    %rcx
    2784:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2789:	48 89 f1             	mov    %rsi,%rcx
    278c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2791:	f2 ae                	repnz scas %es:(%rdi),%al
    2793:	48 89 c8             	mov    %rcx,%rax
    2796:	48 f7 d0             	not    %rax
    2799:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    279e:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    27a3:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    27aa:	00 
    27ab:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    27b1:	0f 87 f7 02 00 00    	ja     2aae <submitr+0x450>
    27b7:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    27be:	00 
    27bf:	b9 00 04 00 00       	mov    $0x400,%ecx
    27c4:	b8 00 00 00 00       	mov    $0x0,%eax
    27c9:	48 89 f7             	mov    %rsi,%rdi
    27cc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    27cf:	4c 89 f7             	mov    %r14,%rdi
    27d2:	e8 77 fd ff ff       	call   254e <urlencode>
    27d7:	85 c0                	test   %eax,%eax
    27d9:	0f 88 42 03 00 00    	js     2b21 <submitr+0x4c3>
    27df:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    27e6:	00 
    27e7:	48 83 ec 08          	sub    $0x8,%rsp
    27eb:	41 54                	push   %r12
    27ed:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    27f4:	00 
    27f5:	50                   	push   %rax
    27f6:	41 55                	push   %r13
    27f8:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    27fd:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2802:	48 8d 0d 2f 20 00 00 	lea    0x202f(%rip),%rcx        # 4838 <transition_table+0x458>
    2809:	ba 00 20 00 00       	mov    $0x2000,%edx
    280e:	be 01 00 00 00       	mov    $0x1,%esi
    2813:	4c 89 ff             	mov    %r15,%rdi
    2816:	b8 00 00 00 00       	mov    $0x0,%eax
    281b:	e8 a0 eb ff ff       	call   13c0 <__sprintf_chk@plt>
    2820:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2827:	b8 00 00 00 00       	mov    $0x0,%eax
    282c:	4c 89 ff             	mov    %r15,%rdi
    282f:	f2 ae                	repnz scas %es:(%rdi),%al
    2831:	48 f7 d1             	not    %rcx
    2834:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    2838:	48 83 c4 20          	add    $0x20,%rsp
    283c:	4c 89 fe             	mov    %r15,%rsi
    283f:	89 df                	mov    %ebx,%edi
    2841:	e8 82 fb ff ff       	call   23c8 <rio_writen>
    2846:	48 85 c0             	test   %rax,%rax
    2849:	0f 88 5d 03 00 00    	js     2bac <submitr+0x54e>
    284f:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2854:	89 de                	mov    %ebx,%esi
    2856:	4c 89 e7             	mov    %r12,%rdi
    2859:	e8 22 fb ff ff       	call   2380 <rio_readinitb>
    285e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2865:	00 
    2866:	ba 00 20 00 00       	mov    $0x2000,%edx
    286b:	4c 89 e7             	mov    %r12,%rdi
    286e:	e8 3a fc ff ff       	call   24ad <rio_readlineb>
    2873:	48 85 c0             	test   %rax,%rax
    2876:	0f 8e 9c 03 00 00    	jle    2c18 <submitr+0x5ba>
    287c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2881:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2888:	00 
    2889:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2890:	00 
    2891:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2898:	00 
    2899:	48 8d 35 2c 20 00 00 	lea    0x202c(%rip),%rsi        # 48cc <transition_table+0x4ec>
    28a0:	b8 00 00 00 00       	mov    $0x0,%eax
    28a5:	e8 86 ea ff ff       	call   1330 <__isoc99_sscanf@plt>
    28aa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28b1:	00 
    28b2:	b9 03 00 00 00       	mov    $0x3,%ecx
    28b7:	48 8d 3d 25 20 00 00 	lea    0x2025(%rip),%rdi        # 48e3 <transition_table+0x503>
    28be:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28c0:	0f 97 c0             	seta   %al
    28c3:	1c 00                	sbb    $0x0,%al
    28c5:	84 c0                	test   %al,%al
    28c7:	0f 84 cb 03 00 00    	je     2c98 <submitr+0x63a>
    28cd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28d4:	00 
    28d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28da:	ba 00 20 00 00       	mov    $0x2000,%edx
    28df:	e8 c9 fb ff ff       	call   24ad <rio_readlineb>
    28e4:	48 85 c0             	test   %rax,%rax
    28e7:	7f c1                	jg     28aa <submitr+0x24c>
    28e9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28f0:	3a 20 43 
    28f3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28fa:	20 75 6e 
    28fd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2901:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2905:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    290c:	74 6f 20 
    290f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2916:	68 65 61 
    2919:	48 89 45 10          	mov    %rax,0x10(%rbp)
    291d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2921:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2928:	66 72 6f 
    292b:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2932:	6f 6c 61 
    2935:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2939:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    293d:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2944:	76 65 72 
    2947:	48 89 45 30          	mov    %rax,0x30(%rbp)
    294b:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    294f:	89 df                	mov    %ebx,%edi
    2951:	e8 4a e9 ff ff       	call   12a0 <close@plt>
    2956:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    295b:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2962:	00 
    2963:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    296a:	00 00 
    296c:	0f 85 96 04 00 00    	jne    2e08 <submitr+0x7aa>
    2972:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2979:	5b                   	pop    %rbx
    297a:	5d                   	pop    %rbp
    297b:	41 5c                	pop    %r12
    297d:	41 5d                	pop    %r13
    297f:	41 5e                	pop    %r14
    2981:	41 5f                	pop    %r15
    2983:	c3                   	ret    
    2984:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    298b:	3a 20 43 
    298e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2995:	20 75 6e 
    2998:	48 89 45 00          	mov    %rax,0x0(%rbp)
    299c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29a7:	74 6f 20 
    29aa:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    29b1:	65 20 73 
    29b4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29b8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29bc:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    29c3:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    29c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ce:	eb 8b                	jmp    295b <submitr+0x2fd>
    29d0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29d7:	3a 20 44 
    29da:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29e1:	20 75 6e 
    29e4:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29e8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29ec:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29f3:	74 6f 20 
    29f6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29fd:	76 65 20 
    2a00:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a04:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a08:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2a0f:	61 62 20 
    2a12:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2a19:	72 20 61 
    2a1c:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a20:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a24:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2a2b:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2a31:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2a35:	89 df                	mov    %ebx,%edi
    2a37:	e8 64 e8 ff ff       	call   12a0 <close@plt>
    2a3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a41:	e9 15 ff ff ff       	jmp    295b <submitr+0x2fd>
    2a46:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2a4d:	3a 20 55 
    2a50:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2a57:	20 74 6f 
    2a5a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a5e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a62:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2a69:	65 63 74 
    2a6c:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2a73:	68 65 20 
    2a76:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a7a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a7e:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2a85:	61 62 20 
    2a88:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a8c:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2a93:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2a99:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a9d:	89 df                	mov    %ebx,%edi
    2a9f:	e8 fc e7 ff ff       	call   12a0 <close@plt>
    2aa4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2aa9:	e9 ad fe ff ff       	jmp    295b <submitr+0x2fd>
    2aae:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2ab5:	3a 20 52 
    2ab8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2abf:	20 73 74 
    2ac2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ac6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2aca:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2ad1:	74 6f 6f 
    2ad4:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2adb:	65 2e 20 
    2ade:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ae2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ae6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2aed:	61 73 65 
    2af0:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2af7:	49 54 52 
    2afa:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2afe:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b02:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2b09:	55 46 00 
    2b0c:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b10:	89 df                	mov    %ebx,%edi
    2b12:	e8 89 e7 ff ff       	call   12a0 <close@plt>
    2b17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b1c:	e9 3a fe ff ff       	jmp    295b <submitr+0x2fd>
    2b21:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2b28:	3a 20 52 
    2b2b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2b32:	20 73 74 
    2b35:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b39:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b3d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2b44:	63 6f 6e 
    2b47:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2b4e:	20 61 6e 
    2b51:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b55:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b59:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2b60:	67 61 6c 
    2b63:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2b6a:	6e 70 72 
    2b6d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b71:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b75:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2b7c:	6c 65 20 
    2b7f:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2b86:	63 74 65 
    2b89:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b8d:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2b91:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2b97:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2b9b:	89 df                	mov    %ebx,%edi
    2b9d:	e8 fe e6 ff ff       	call   12a0 <close@plt>
    2ba2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ba7:	e9 af fd ff ff       	jmp    295b <submitr+0x2fd>
    2bac:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2bb3:	3a 20 43 
    2bb6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2bbd:	20 75 6e 
    2bc0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bc4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bc8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bcf:	74 6f 20 
    2bd2:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2bd9:	20 74 6f 
    2bdc:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2be0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2be4:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2beb:	41 75 74 
    2bee:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2bf5:	73 65 72 
    2bf8:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bfc:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c00:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2c07:	89 df                	mov    %ebx,%edi
    2c09:	e8 92 e6 ff ff       	call   12a0 <close@plt>
    2c0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c13:	e9 43 fd ff ff       	jmp    295b <submitr+0x2fd>
    2c18:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c1f:	3a 20 43 
    2c22:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c29:	20 75 6e 
    2c2c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c30:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c34:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c3b:	74 6f 20 
    2c3e:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2c45:	66 69 72 
    2c48:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c4c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c50:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2c57:	61 64 65 
    2c5a:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2c61:	6d 20 41 
    2c64:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c68:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c6c:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2c73:	62 20 73 
    2c76:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c7a:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2c81:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2c87:	89 df                	mov    %ebx,%edi
    2c89:	e8 12 e6 ff ff       	call   12a0 <close@plt>
    2c8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c93:	e9 c3 fc ff ff       	jmp    295b <submitr+0x2fd>
    2c98:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2c9f:	00 
    2ca0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ca5:	ba 00 20 00 00       	mov    $0x2000,%edx
    2caa:	e8 fe f7 ff ff       	call   24ad <rio_readlineb>
    2caf:	48 85 c0             	test   %rax,%rax
    2cb2:	0f 8e 96 00 00 00    	jle    2d4e <submitr+0x6f0>
    2cb8:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2cbd:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2cc4:	0f 85 05 01 00 00    	jne    2dcf <submitr+0x771>
    2cca:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2cd1:	00 
    2cd2:	48 89 ef             	mov    %rbp,%rdi
    2cd5:	e8 76 e5 ff ff       	call   1250 <strcpy@plt>
    2cda:	89 df                	mov    %ebx,%edi
    2cdc:	e8 bf e5 ff ff       	call   12a0 <close@plt>
    2ce1:	b9 04 00 00 00       	mov    $0x4,%ecx
    2ce6:	48 8d 3d f0 1b 00 00 	lea    0x1bf0(%rip),%rdi        # 48dd <transition_table+0x4fd>
    2ced:	48 89 ee             	mov    %rbp,%rsi
    2cf0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2cf2:	0f 97 c0             	seta   %al
    2cf5:	1c 00                	sbb    $0x0,%al
    2cf7:	0f be c0             	movsbl %al,%eax
    2cfa:	85 c0                	test   %eax,%eax
    2cfc:	0f 84 59 fc ff ff    	je     295b <submitr+0x2fd>
    2d02:	b9 05 00 00 00       	mov    $0x5,%ecx
    2d07:	48 8d 3d d3 1b 00 00 	lea    0x1bd3(%rip),%rdi        # 48e1 <transition_table+0x501>
    2d0e:	48 89 ee             	mov    %rbp,%rsi
    2d11:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2d13:	0f 97 c0             	seta   %al
    2d16:	1c 00                	sbb    $0x0,%al
    2d18:	0f be c0             	movsbl %al,%eax
    2d1b:	85 c0                	test   %eax,%eax
    2d1d:	0f 84 38 fc ff ff    	je     295b <submitr+0x2fd>
    2d23:	b9 03 00 00 00       	mov    $0x3,%ecx
    2d28:	48 8d 3d b7 1b 00 00 	lea    0x1bb7(%rip),%rdi        # 48e6 <transition_table+0x506>
    2d2f:	48 89 ee             	mov    %rbp,%rsi
    2d32:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2d34:	0f 97 c0             	seta   %al
    2d37:	1c 00                	sbb    $0x0,%al
    2d39:	0f be c0             	movsbl %al,%eax
    2d3c:	85 c0                	test   %eax,%eax
    2d3e:	0f 84 17 fc ff ff    	je     295b <submitr+0x2fd>
    2d44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d49:	e9 0d fc ff ff       	jmp    295b <submitr+0x2fd>
    2d4e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d55:	3a 20 43 
    2d58:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d5f:	20 75 6e 
    2d62:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d66:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d6a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d71:	74 6f 20 
    2d74:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2d7b:	73 74 61 
    2d7e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d82:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d86:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2d8d:	65 73 73 
    2d90:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2d97:	72 6f 6d 
    2d9a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d9e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2da2:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2da9:	6c 61 62 
    2dac:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2db3:	65 72 00 
    2db6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2dba:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2dbe:	89 df                	mov    %ebx,%edi
    2dc0:	e8 db e4 ff ff       	call   12a0 <close@plt>
    2dc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dca:	e9 8c fb ff ff       	jmp    295b <submitr+0x2fd>
    2dcf:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2dd6:	00 
    2dd7:	48 8d 0d ba 1a 00 00 	lea    0x1aba(%rip),%rcx        # 4898 <transition_table+0x4b8>
    2dde:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2de5:	be 01 00 00 00       	mov    $0x1,%esi
    2dea:	48 89 ef             	mov    %rbp,%rdi
    2ded:	b8 00 00 00 00       	mov    $0x0,%eax
    2df2:	e8 c9 e5 ff ff       	call   13c0 <__sprintf_chk@plt>
    2df7:	89 df                	mov    %ebx,%edi
    2df9:	e8 a2 e4 ff ff       	call   12a0 <close@plt>
    2dfe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e03:	e9 53 fb ff ff       	jmp    295b <submitr+0x2fd>
    2e08:	e8 73 e4 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002e0d <init_timeout>:
    2e0d:	f3 0f 1e fa          	endbr64 
    2e11:	85 ff                	test   %edi,%edi
    2e13:	74 26                	je     2e3b <init_timeout+0x2e>
    2e15:	53                   	push   %rbx
    2e16:	89 fb                	mov    %edi,%ebx
    2e18:	78 1a                	js     2e34 <init_timeout+0x27>
    2e1a:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 2392 <sigalrm_handler>
    2e21:	bf 0e 00 00 00       	mov    $0xe,%edi
    2e26:	e8 a5 e4 ff ff       	call   12d0 <signal@plt>
    2e2b:	89 df                	mov    %ebx,%edi
    2e2d:	e8 5e e4 ff ff       	call   1290 <alarm@plt>
    2e32:	5b                   	pop    %rbx
    2e33:	c3                   	ret    
    2e34:	bb 00 00 00 00       	mov    $0x0,%ebx
    2e39:	eb df                	jmp    2e1a <init_timeout+0xd>
    2e3b:	c3                   	ret    

0000000000002e3c <init_driver>:
    2e3c:	f3 0f 1e fa          	endbr64 
    2e40:	41 54                	push   %r12
    2e42:	55                   	push   %rbp
    2e43:	53                   	push   %rbx
    2e44:	48 83 ec 20          	sub    $0x20,%rsp
    2e48:	48 89 fd             	mov    %rdi,%rbp
    2e4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e52:	00 00 
    2e54:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2e59:	31 c0                	xor    %eax,%eax
    2e5b:	be 01 00 00 00       	mov    $0x1,%esi
    2e60:	bf 0d 00 00 00       	mov    $0xd,%edi
    2e65:	e8 66 e4 ff ff       	call   12d0 <signal@plt>
    2e6a:	be 01 00 00 00       	mov    $0x1,%esi
    2e6f:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2e74:	e8 57 e4 ff ff       	call   12d0 <signal@plt>
    2e79:	be 01 00 00 00       	mov    $0x1,%esi
    2e7e:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2e83:	e8 48 e4 ff ff       	call   12d0 <signal@plt>
    2e88:	ba 00 00 00 00       	mov    $0x0,%edx
    2e8d:	be 01 00 00 00       	mov    $0x1,%esi
    2e92:	bf 02 00 00 00       	mov    $0x2,%edi
    2e97:	e8 34 e5 ff ff       	call   13d0 <socket@plt>
    2e9c:	85 c0                	test   %eax,%eax
    2e9e:	0f 88 9c 00 00 00    	js     2f40 <init_driver+0x104>
    2ea4:	89 c3                	mov    %eax,%ebx
    2ea6:	48 8d 3d 3c 1a 00 00 	lea    0x1a3c(%rip),%rdi        # 48e9 <transition_table+0x509>
    2ead:	e8 2e e4 ff ff       	call   12e0 <gethostbyname@plt>
    2eb2:	48 85 c0             	test   %rax,%rax
    2eb5:	0f 84 d1 00 00 00    	je     2f8c <init_driver+0x150>
    2ebb:	49 89 e4             	mov    %rsp,%r12
    2ebe:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2ec5:	00 
    2ec6:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2ecd:	00 00 
    2ecf:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2ed5:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2ed9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2edd:	48 8b 30             	mov    (%rax),%rsi
    2ee0:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2ee5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2eea:	e8 01 e4 ff ff       	call   12f0 <__memmove_chk@plt>
    2eef:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    2ef6:	ba 10 00 00 00       	mov    $0x10,%edx
    2efb:	4c 89 e6             	mov    %r12,%rsi
    2efe:	89 df                	mov    %ebx,%edi
    2f00:	e8 7b e4 ff ff       	call   1380 <connect@plt>
    2f05:	85 c0                	test   %eax,%eax
    2f07:	0f 88 e7 00 00 00    	js     2ff4 <init_driver+0x1b8>
    2f0d:	89 df                	mov    %ebx,%edi
    2f0f:	e8 8c e3 ff ff       	call   12a0 <close@plt>
    2f14:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2f1a:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2f1e:	b8 00 00 00 00       	mov    $0x0,%eax
    2f23:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2f28:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2f2f:	00 00 
    2f31:	0f 85 10 01 00 00    	jne    3047 <init_driver+0x20b>
    2f37:	48 83 c4 20          	add    $0x20,%rsp
    2f3b:	5b                   	pop    %rbx
    2f3c:	5d                   	pop    %rbp
    2f3d:	41 5c                	pop    %r12
    2f3f:	c3                   	ret    
    2f40:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f47:	3a 20 43 
    2f4a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f51:	20 75 6e 
    2f54:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f58:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f5c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f63:	74 6f 20 
    2f66:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2f6d:	65 20 73 
    2f70:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f74:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f78:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2f7f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2f85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f8a:	eb 97                	jmp    2f23 <init_driver+0xe7>
    2f8c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2f93:	3a 20 44 
    2f96:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2f9d:	20 75 6e 
    2fa0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2fa4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2fa8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2faf:	74 6f 20 
    2fb2:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2fb9:	76 65 20 
    2fbc:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2fc0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2fc4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2fcb:	72 20 61 
    2fce:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2fd2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2fd9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2fdf:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2fe3:	89 df                	mov    %ebx,%edi
    2fe5:	e8 b6 e2 ff ff       	call   12a0 <close@plt>
    2fea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fef:	e9 2f ff ff ff       	jmp    2f23 <init_driver+0xe7>
    2ff4:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2ffb:	3a 20 55 
    2ffe:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3005:	20 74 6f 
    3008:	48 89 45 00          	mov    %rax,0x0(%rbp)
    300c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3010:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3017:	65 63 74 
    301a:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    3021:	65 72 76 
    3024:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3028:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    302c:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    3032:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    3036:	89 df                	mov    %ebx,%edi
    3038:	e8 63 e2 ff ff       	call   12a0 <close@plt>
    303d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3042:	e9 dc fe ff ff       	jmp    2f23 <init_driver+0xe7>
    3047:	e8 34 e2 ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000304c <driver_post>:
    304c:	f3 0f 1e fa          	endbr64 
    3050:	53                   	push   %rbx
    3051:	4c 89 cb             	mov    %r9,%rbx
    3054:	45 85 c0             	test   %r8d,%r8d
    3057:	75 18                	jne    3071 <driver_post+0x25>
    3059:	48 85 ff             	test   %rdi,%rdi
    305c:	74 05                	je     3063 <driver_post+0x17>
    305e:	80 3f 00             	cmpb   $0x0,(%rdi)
    3061:	75 37                	jne    309a <driver_post+0x4e>
    3063:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3068:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    306c:	44 89 c0             	mov    %r8d,%eax
    306f:	5b                   	pop    %rbx
    3070:	c3                   	ret    
    3071:	48 89 ca             	mov    %rcx,%rdx
    3074:	48 8d 35 7e 18 00 00 	lea    0x187e(%rip),%rsi        # 48f9 <transition_table+0x519>
    307b:	bf 01 00 00 00       	mov    $0x1,%edi
    3080:	b8 00 00 00 00       	mov    $0x0,%eax
    3085:	e8 b6 e2 ff ff       	call   1340 <__printf_chk@plt>
    308a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    308f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3093:	b8 00 00 00 00       	mov    $0x0,%eax
    3098:	eb d5                	jmp    306f <driver_post+0x23>
    309a:	48 83 ec 08          	sub    $0x8,%rsp
    309e:	41 51                	push   %r9
    30a0:	49 89 c9             	mov    %rcx,%r9
    30a3:	49 89 d0             	mov    %rdx,%r8
    30a6:	48 89 f9             	mov    %rdi,%rcx
    30a9:	48 89 f2             	mov    %rsi,%rdx
    30ac:	be 39 30 00 00       	mov    $0x3039,%esi
    30b1:	48 8d 3d 31 18 00 00 	lea    0x1831(%rip),%rdi        # 48e9 <transition_table+0x509>
    30b8:	e8 a1 f5 ff ff       	call   265e <submitr>
    30bd:	48 83 c4 10          	add    $0x10,%rsp
    30c1:	eb ac                	jmp    306f <driver_post+0x23>
    30c3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    30ca:	00 00 00 
    30cd:	0f 1f 00             	nopl   (%rax)

00000000000030d0 <__libc_csu_init>:
    30d0:	f3 0f 1e fa          	endbr64 
    30d4:	41 57                	push   %r15
    30d6:	4c 8d 3d eb 3b 00 00 	lea    0x3beb(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    30dd:	41 56                	push   %r14
    30df:	49 89 d6             	mov    %rdx,%r14
    30e2:	41 55                	push   %r13
    30e4:	49 89 f5             	mov    %rsi,%r13
    30e7:	41 54                	push   %r12
    30e9:	41 89 fc             	mov    %edi,%r12d
    30ec:	55                   	push   %rbp
    30ed:	48 8d 2d dc 3b 00 00 	lea    0x3bdc(%rip),%rbp        # 6cd0 <__do_global_dtors_aux_fini_array_entry>
    30f4:	53                   	push   %rbx
    30f5:	4c 29 fd             	sub    %r15,%rbp
    30f8:	48 83 ec 08          	sub    $0x8,%rsp
    30fc:	e8 ff de ff ff       	call   1000 <_init>
    3101:	48 c1 fd 03          	sar    $0x3,%rbp
    3105:	74 1f                	je     3126 <__libc_csu_init+0x56>
    3107:	31 db                	xor    %ebx,%ebx
    3109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3110:	4c 89 f2             	mov    %r14,%rdx
    3113:	4c 89 ee             	mov    %r13,%rsi
    3116:	44 89 e7             	mov    %r12d,%edi
    3119:	41 ff 14 df          	call   *(%r15,%rbx,8)
    311d:	48 83 c3 01          	add    $0x1,%rbx
    3121:	48 39 dd             	cmp    %rbx,%rbp
    3124:	75 ea                	jne    3110 <__libc_csu_init+0x40>
    3126:	48 83 c4 08          	add    $0x8,%rsp
    312a:	5b                   	pop    %rbx
    312b:	5d                   	pop    %rbp
    312c:	41 5c                	pop    %r12
    312e:	41 5d                	pop    %r13
    3130:	41 5e                	pop    %r14
    3132:	41 5f                	pop    %r15
    3134:	c3                   	ret    
    3135:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    313c:	00 00 00 00 

0000000000003140 <__libc_csu_fini>:
    3140:	f3 0f 1e fa          	endbr64 
    3144:	c3                   	ret    

Disassembly of section .fini:

0000000000003148 <_fini>:
    3148:	f3 0f 1e fa          	endbr64 
    314c:	48 83 ec 08          	sub    $0x8,%rsp
    3150:	48 83 c4 08          	add    $0x8,%rsp
    3154:	c3                   	ret    

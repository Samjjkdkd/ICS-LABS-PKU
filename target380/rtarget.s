
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	push   0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmp *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	push   $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmp 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	push   $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmp 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	push   $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmp 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	push   $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmp 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	push   $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmp 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	push   $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmp 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	push   $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmp 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmp 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmp 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmp 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	push   $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmp 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	push   $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmp 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	push   $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmp 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	push   $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmp 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	push   $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmp 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	push   $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmp 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	push   $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmp 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	push   $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmp 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	push   $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmp 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	push   $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmp 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	push   $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmp 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	push   $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmp 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	push   $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmp 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	push   $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmp 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	push   $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmp 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	push   $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmp 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	push   $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmp 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	push   $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmp 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	push   $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmp 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	push   $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmp 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	push   $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmp 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	push   $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmp 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	push   $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmp 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	push   $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmp 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmp *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmp *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmp *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmp *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmp *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmp *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmp *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmp *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmp *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmp *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmp *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmp *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmp *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmp *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmp *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmp *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmp *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmp *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmp *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmp *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmp *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmp *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmp *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmp *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmp *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmp *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmp *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmp *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmp *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmp *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmp *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmp *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 90 39 40 00 	mov    $0x403990,%r8
  40148a:	48 c7 c1 20 39 40 00 	mov    $0x403920,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	call   *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	ret    
  4014a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmp    *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	ret    
  4014d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmp    *%rax
  401510:	c3                   	ret    
  401511:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	call   4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	ret    
  40153f:	90                   	nop
  401540:	c3                   	ret    
  401541:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	call   4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	call   4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	call   4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	call   4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	call   4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	call   401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	call   4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	call   4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	call   4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	call   4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 b6 22 00 00       	call   4038f1 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 a9 22 00 00       	call   4038f1 <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	call   401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	call   401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	call   401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 72 	movb   $0x72,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	ret    
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	call   401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	call   401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	call   401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	call   401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	call   401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	call   4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	call   401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 f5 1e 00 00       	call   403636 <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	call   4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	call   401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	call   4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	call   401410 <exit@plt>
  401794:	e8 bf 11 00 00       	call   402958 <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 47 28 40 00 	mov    $0x402847,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	call   401330 <signal@plt>
  4017f1:	48 c7 c6 ed 27 40 00 	mov    $0x4027ed,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	call   401330 <signal@plt>
  401802:	48 c7 c6 a1 28 40 00 	mov    $0x4028a1,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	call   401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmp    4018cf <main+0x136>
  401842:	48 c7 c6 fb 28 40 00 	mov    $0x4028fb,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	call   401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	call   4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	call   401556 <usage>
  40186e:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404314 <_IO_stdin_used+0x314>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	call   4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	call   401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmp    4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	call   4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	call   4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmp *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	call   401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	call   401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	call   4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	call   401556 <usage>
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	call   4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	call   401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	call   4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 86 0a 00 00       	call   402436 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	call   4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 d5 0f 00 00       	call   4029b2 <launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	ret    
  4019ff:	e8 54 0f 00 00       	call   402958 <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 10 22 00 00    	imul   $0x2210,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a37:	69 c0 55 67 00 00    	imul   $0x6755,%eax,%eax
  401a3d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a41:	8b 04 24             	mov    (%rsp),%eax
  401a44:	69 c0 4b 30 00 00    	imul   $0x304b,%eax,%eax
  401a4a:	89 04 24             	mov    %eax,(%rsp)
  401a4d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a51:	69 c0 df 7f 00 00    	imul   $0x7fdf,%eax,%eax
  401a57:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a5b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a5f:	69 c0 7a dc 00 00    	imul   $0xdc7a,%eax,%eax
  401a65:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a69:	8b 04 24             	mov    (%rsp),%eax
  401a6c:	69 c0 02 96 00 00    	imul   $0x9602,%eax,%eax
  401a72:	89 04 24             	mov    %eax,(%rsp)
  401a75:	8b 04 24             	mov    (%rsp),%eax
  401a78:	69 c0 e8 69 00 00    	imul   $0x69e8,%eax,%eax
  401a7e:	89 04 24             	mov    %eax,(%rsp)
  401a81:	8b 04 24             	mov    (%rsp),%eax
  401a84:	69 c0 73 a5 00 00    	imul   $0xa573,%eax,%eax
  401a8a:	89 04 24             	mov    %eax,(%rsp)
  401a8d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a91:	69 c0 d3 30 00 00    	imul   $0x30d3,%eax,%eax
  401a97:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a9b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a9f:	69 c0 21 62 00 00    	imul   $0x6221,%eax,%eax
  401aa5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401aa9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401aad:	69 c0 3f 8d 00 00    	imul   $0x8d3f,%eax,%eax
  401ab3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ab7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401abb:	69 c0 41 5c 00 00    	imul   $0x5c41,%eax,%eax
  401ac1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ac5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ac9:	69 c0 a8 41 00 00    	imul   $0x41a8,%eax,%eax
  401acf:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ad3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ad7:	69 c0 b3 b0 00 00    	imul   $0xb0b3,%eax,%eax
  401add:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ae1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401ae5:	69 c0 33 c9 00 00    	imul   $0xc933,%eax,%eax
  401aeb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401aef:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401af3:	69 c0 89 6f 00 00    	imul   $0x6f89,%eax,%eax
  401af9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401afd:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b01:	69 c0 33 72 00 00    	imul   $0x7233,%eax,%eax
  401b07:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b0b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b0f:	69 c0 ed 9b 00 00    	imul   $0x9bed,%eax,%eax
  401b15:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b19:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b1d:	69 c0 98 f1 00 00    	imul   $0xf198,%eax,%eax
  401b23:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b27:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b2b:	69 c0 4a 47 00 00    	imul   $0x474a,%eax,%eax
  401b31:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b35:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b39:	69 c0 ff e0 00 00    	imul   $0xe0ff,%eax,%eax
  401b3f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b43:	8b 04 24             	mov    (%rsp),%eax
  401b46:	69 c0 e5 67 00 00    	imul   $0x67e5,%eax,%eax
  401b4c:	89 04 24             	mov    %eax,(%rsp)
  401b4f:	8b 04 24             	mov    (%rsp),%eax
  401b52:	69 c0 d8 eb 00 00    	imul   $0xebd8,%eax,%eax
  401b58:	89 04 24             	mov    %eax,(%rsp)
  401b5b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b5f:	69 c0 24 80 00 00    	imul   $0x8024,%eax,%eax
  401b65:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b69:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b6d:	69 c0 34 ea 00 00    	imul   $0xea34,%eax,%eax
  401b73:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b77:	8b 04 24             	mov    (%rsp),%eax
  401b7a:	69 c0 d9 79 00 00    	imul   $0x79d9,%eax,%eax
  401b80:	89 04 24             	mov    %eax,(%rsp)
  401b83:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b87:	69 c0 25 87 00 00    	imul   $0x8725,%eax,%eax
  401b8d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b91:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b95:	69 c0 b5 2e 00 00    	imul   $0x2eb5,%eax,%eax
  401b9b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b9f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ba3:	69 c0 8f c3 00 00    	imul   $0xc38f,%eax,%eax
  401ba9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401bad:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bb1:	69 c0 e7 2e 00 00    	imul   $0x2ee7,%eax,%eax
  401bb7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bbb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401bbf:	69 c0 8b 2f 00 00    	imul   $0x2f8b,%eax,%eax
  401bc5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bc9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401bcd:	69 c0 61 34 00 00    	imul   $0x3461,%eax,%eax
  401bd3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bd7:	8b 04 24             	mov    (%rsp),%eax
  401bda:	69 c0 4f 75 00 00    	imul   $0x754f,%eax,%eax
  401be0:	89 04 24             	mov    %eax,(%rsp)
  401be3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401be7:	69 c0 3c 44 00 00    	imul   $0x443c,%eax,%eax
  401bed:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401bf1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401bf5:	69 c0 1a ec 00 00    	imul   $0xec1a,%eax,%eax
  401bfb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401bff:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c03:	69 c0 fa 34 00 00    	imul   $0x34fa,%eax,%eax
  401c09:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c0d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c11:	69 c0 d3 68 00 00    	imul   $0x68d3,%eax,%eax
  401c17:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c1b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401c1f:	69 c0 02 18 00 00    	imul   $0x1802,%eax,%eax
  401c25:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401c29:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c2d:	69 c0 37 aa 00 00    	imul   $0xaa37,%eax,%eax
  401c33:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c37:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c3b:	69 c0 57 71 00 00    	imul   $0x7157,%eax,%eax
  401c41:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c45:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c49:	69 c0 6c 7a 00 00    	imul   $0x7a6c,%eax,%eax
  401c4f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c53:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c57:	69 c0 df 0b 00 00    	imul   $0xbdf,%eax,%eax
  401c5d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c61:	8b 04 24             	mov    (%rsp),%eax
  401c64:	69 c0 4b c1 00 00    	imul   $0xc14b,%eax,%eax
  401c6a:	89 04 24             	mov    %eax,(%rsp)
  401c6d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c71:	69 c0 5f ca 00 00    	imul   $0xca5f,%eax,%eax
  401c77:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c7b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c7f:	69 c0 fd 19 00 00    	imul   $0x19fd,%eax,%eax
  401c85:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c89:	8b 04 24             	mov    (%rsp),%eax
  401c8c:	69 c0 9e 11 00 00    	imul   $0x119e,%eax,%eax
  401c92:	89 04 24             	mov    %eax,(%rsp)
  401c95:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c99:	69 c0 b6 97 00 00    	imul   $0x97b6,%eax,%eax
  401c9f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ca3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ca7:	69 c0 47 eb 00 00    	imul   $0xeb47,%eax,%eax
  401cad:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401cb1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401cb5:	69 c0 4e 16 00 00    	imul   $0x164e,%eax,%eax
  401cbb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401cbf:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401cc3:	69 c0 ed 73 00 00    	imul   $0x73ed,%eax,%eax
  401cc9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ccd:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401cd1:	69 c0 0a bb 00 00    	imul   $0xbb0a,%eax,%eax
  401cd7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401cdb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401cdf:	69 c0 82 cf 00 00    	imul   $0xcf82,%eax,%eax
  401ce5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ce9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ced:	69 c0 c6 45 00 00    	imul   $0x45c6,%eax,%eax
  401cf3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401cf7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401cfb:	69 c0 88 78 00 00    	imul   $0x7888,%eax,%eax
  401d01:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d05:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d09:	69 c0 ab 7f 00 00    	imul   $0x7fab,%eax,%eax
  401d0f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d13:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d17:	69 c0 68 84 00 00    	imul   $0x8468,%eax,%eax
  401d1d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d21:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d25:	69 c0 10 d5 00 00    	imul   $0xd510,%eax,%eax
  401d2b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d2f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d33:	69 c0 a8 fb 00 00    	imul   $0xfba8,%eax,%eax
  401d39:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d3d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d41:	69 c0 dc ca 00 00    	imul   $0xcadc,%eax,%eax
  401d47:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d4b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d4f:	69 c0 36 1b 00 00    	imul   $0x1b36,%eax,%eax
  401d55:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d59:	8b 04 24             	mov    (%rsp),%eax
  401d5c:	69 c0 4d bf 00 00    	imul   $0xbf4d,%eax,%eax
  401d62:	89 04 24             	mov    %eax,(%rsp)
  401d65:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d69:	69 c0 62 2e 00 00    	imul   $0x2e62,%eax,%eax
  401d6f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d73:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d77:	69 c0 d4 72 00 00    	imul   $0x72d4,%eax,%eax
  401d7d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d81:	8b 04 24             	mov    (%rsp),%eax
  401d84:	69 c0 09 64 00 00    	imul   $0x6409,%eax,%eax
  401d8a:	89 04 24             	mov    %eax,(%rsp)
  401d8d:	8b 04 24             	mov    (%rsp),%eax
  401d90:	69 c0 2c 49 00 00    	imul   $0x492c,%eax,%eax
  401d96:	89 04 24             	mov    %eax,(%rsp)
  401d99:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d9d:	69 c0 8a 8b 00 00    	imul   $0x8b8a,%eax,%eax
  401da3:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401da7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401dab:	69 c0 dd 80 00 00    	imul   $0x80dd,%eax,%eax
  401db1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401db5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401db9:	69 c0 13 28 00 00    	imul   $0x2813,%eax,%eax
  401dbf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401dc3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401dc7:	69 c0 91 42 00 00    	imul   $0x4291,%eax,%eax
  401dcd:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401dd1:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401dd5:	69 c0 a0 b6 00 00    	imul   $0xb6a0,%eax,%eax
  401ddb:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ddf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401de3:	69 c0 7b 8a 00 00    	imul   $0x8a7b,%eax,%eax
  401de9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ded:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401df1:	69 c0 53 bc 00 00    	imul   $0xbc53,%eax,%eax
  401df7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401dfb:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401dff:	69 c0 51 cb 00 00    	imul   $0xcb51,%eax,%eax
  401e05:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e09:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401e0d:	69 c0 e7 f5 00 00    	imul   $0xf5e7,%eax,%eax
  401e13:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401e17:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401e1b:	69 c0 03 7e 00 00    	imul   $0x7e03,%eax,%eax
  401e21:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401e25:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401e29:	69 c0 07 7b 00 00    	imul   $0x7b07,%eax,%eax
  401e2f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401e33:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401e37:	69 c0 f2 3d 00 00    	imul   $0x3df2,%eax,%eax
  401e3d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401e41:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e45:	69 c0 55 94 00 00    	imul   $0x9455,%eax,%eax
  401e4b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e4f:	8b 04 24             	mov    (%rsp),%eax
  401e52:	69 c0 12 c3 00 00    	imul   $0xc312,%eax,%eax
  401e58:	89 04 24             	mov    %eax,(%rsp)
  401e5b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e5f:	69 c0 e8 39 00 00    	imul   $0x39e8,%eax,%eax
  401e65:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e69:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e6d:	69 c0 55 d0 00 00    	imul   $0xd055,%eax,%eax
  401e73:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e77:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e7b:	69 c0 75 10 00 00    	imul   $0x1075,%eax,%eax
  401e81:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e85:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e89:	69 c0 7f 20 00 00    	imul   $0x207f,%eax,%eax
  401e8f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e93:	b8 00 00 00 00       	mov    $0x0,%eax
  401e98:	ba 00 00 00 00       	mov    $0x0,%edx
  401e9d:	83 f8 09             	cmp    $0x9,%eax
  401ea0:	77 0c                	ja     401eae <scramble+0x4aa>
  401ea2:	89 c1                	mov    %eax,%ecx
  401ea4:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401ea7:	01 ca                	add    %ecx,%edx
  401ea9:	83 c0 01             	add    $0x1,%eax
  401eac:	eb ef                	jmp    401e9d <scramble+0x499>
  401eae:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401eb3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401eba:	00 00 
  401ebc:	75 07                	jne    401ec5 <scramble+0x4c1>
  401ebe:	89 d0                	mov    %edx,%eax
  401ec0:	48 83 c4 38          	add    $0x38,%rsp
  401ec4:	c3                   	ret    
  401ec5:	e8 8e 0a 00 00       	call   402958 <__stack_chk_fail>

0000000000401eca <getbuf>:
  401eca:	f3 0f 1e fa          	endbr64 
  401ece:	48 83 ec 38          	sub    $0x38,%rsp
  401ed2:	48 89 e7             	mov    %rsp,%rdi
  401ed5:	e8 9a 05 00 00       	call   402474 <Gets>
  401eda:	b8 01 00 00 00       	mov    $0x1,%eax
  401edf:	48 83 c4 38          	add    $0x38,%rsp
  401ee3:	c3                   	ret    

0000000000401ee4 <touch1>:
  401ee4:	f3 0f 1e fa          	endbr64 
  401ee8:	50                   	push   %rax
  401ee9:	58                   	pop    %rax
  401eea:	48 83 ec 08          	sub    $0x8,%rsp
  401eee:	c7 05 24 56 00 00 01 	movl   $0x1,0x5624(%rip)        # 40751c <vlevel>
  401ef5:	00 00 00 
  401ef8:	48 8d 3d 17 24 00 00 	lea    0x2417(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401eff:	e8 ac f3 ff ff       	call   4012b0 <puts@plt>
  401f04:	bf 01 00 00 00       	mov    $0x1,%edi
  401f09:	e8 d8 07 00 00       	call   4026e6 <validate>
  401f0e:	bf 00 00 00 00       	mov    $0x0,%edi
  401f13:	e8 f8 f4 ff ff       	call   401410 <exit@plt>

0000000000401f18 <touch2>:
  401f18:	f3 0f 1e fa          	endbr64 
  401f1c:	50                   	push   %rax
  401f1d:	58                   	pop    %rax
  401f1e:	48 83 ec 08          	sub    $0x8,%rsp
  401f22:	89 fa                	mov    %edi,%edx
  401f24:	c7 05 ee 55 00 00 02 	movl   $0x2,0x55ee(%rip)        # 40751c <vlevel>
  401f2b:	00 00 00 
  401f2e:	39 3d f0 55 00 00    	cmp    %edi,0x55f0(%rip)        # 407524 <cookie>
  401f34:	74 2a                	je     401f60 <touch2+0x48>
  401f36:	48 8d 35 23 24 00 00 	lea    0x2423(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401f3d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f42:	b8 00 00 00 00       	mov    $0x0,%eax
  401f47:	e8 74 f4 ff ff       	call   4013c0 <__printf_chk@plt>
  401f4c:	bf 02 00 00 00       	mov    $0x2,%edi
  401f51:	e8 6b 08 00 00       	call   4027c1 <fail>
  401f56:	bf 00 00 00 00       	mov    $0x0,%edi
  401f5b:	e8 b0 f4 ff ff       	call   401410 <exit@plt>
  401f60:	48 8d 35 d1 23 00 00 	lea    0x23d1(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  401f67:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f71:	e8 4a f4 ff ff       	call   4013c0 <__printf_chk@plt>
  401f76:	bf 02 00 00 00       	mov    $0x2,%edi
  401f7b:	e8 66 07 00 00       	call   4026e6 <validate>
  401f80:	eb d4                	jmp    401f56 <touch2+0x3e>

0000000000401f82 <hexmatch>:
  401f82:	f3 0f 1e fa          	endbr64 
  401f86:	41 55                	push   %r13
  401f88:	41 54                	push   %r12
  401f8a:	55                   	push   %rbp
  401f8b:	53                   	push   %rbx
  401f8c:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401f93:	89 fd                	mov    %edi,%ebp
  401f95:	48 89 f3             	mov    %rsi,%rbx
  401f98:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  401f9e:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  401fa3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401fa8:	31 c0                	xor    %eax,%eax
  401faa:	e8 e1 f3 ff ff       	call   401390 <random@plt>
  401faf:	48 89 c1             	mov    %rax,%rcx
  401fb2:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401fb9:	0a d7 a3 
  401fbc:	48 f7 ea             	imul   %rdx
  401fbf:	48 01 ca             	add    %rcx,%rdx
  401fc2:	48 c1 fa 06          	sar    $0x6,%rdx
  401fc6:	48 89 c8             	mov    %rcx,%rax
  401fc9:	48 c1 f8 3f          	sar    $0x3f,%rax
  401fcd:	48 29 c2             	sub    %rax,%rdx
  401fd0:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401fd4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401fd8:	48 c1 e0 02          	shl    $0x2,%rax
  401fdc:	48 29 c1             	sub    %rax,%rcx
  401fdf:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  401fe3:	41 89 e8             	mov    %ebp,%r8d
  401fe6:	48 8d 0d 46 23 00 00 	lea    0x2346(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  401fed:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401ff4:	be 01 00 00 00       	mov    $0x1,%esi
  401ff9:	4c 89 ef             	mov    %r13,%rdi
  401ffc:	b8 00 00 00 00       	mov    $0x0,%eax
  402001:	e8 4a f4 ff ff       	call   401450 <__sprintf_chk@plt>
  402006:	ba 09 00 00 00       	mov    $0x9,%edx
  40200b:	4c 89 ee             	mov    %r13,%rsi
  40200e:	48 89 df             	mov    %rbx,%rdi
  402011:	e8 7a f2 ff ff       	call   401290 <strncmp@plt>
  402016:	85 c0                	test   %eax,%eax
  402018:	0f 94 c0             	sete   %al
  40201b:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  402020:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  402025:	75 11                	jne    402038 <hexmatch+0xb6>
  402027:	0f b6 c0             	movzbl %al,%eax
  40202a:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  402031:	5b                   	pop    %rbx
  402032:	5d                   	pop    %rbp
  402033:	41 5c                	pop    %r12
  402035:	41 5d                	pop    %r13
  402037:	c3                   	ret    
  402038:	e8 1b 09 00 00       	call   402958 <__stack_chk_fail>

000000000040203d <touch3>:
  40203d:	f3 0f 1e fa          	endbr64 
  402041:	53                   	push   %rbx
  402042:	48 89 fb             	mov    %rdi,%rbx
  402045:	c7 05 cd 54 00 00 03 	movl   $0x3,0x54cd(%rip)        # 40751c <vlevel>
  40204c:	00 00 00 
  40204f:	48 89 fe             	mov    %rdi,%rsi
  402052:	8b 3d cc 54 00 00    	mov    0x54cc(%rip),%edi        # 407524 <cookie>
  402058:	e8 25 ff ff ff       	call   401f82 <hexmatch>
  40205d:	85 c0                	test   %eax,%eax
  40205f:	74 2d                	je     40208e <touch3+0x51>
  402061:	48 89 da             	mov    %rbx,%rdx
  402064:	48 8d 35 1d 23 00 00 	lea    0x231d(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  40206b:	bf 01 00 00 00       	mov    $0x1,%edi
  402070:	b8 00 00 00 00       	mov    $0x0,%eax
  402075:	e8 46 f3 ff ff       	call   4013c0 <__printf_chk@plt>
  40207a:	bf 03 00 00 00       	mov    $0x3,%edi
  40207f:	e8 62 06 00 00       	call   4026e6 <validate>
  402084:	bf 00 00 00 00       	mov    $0x0,%edi
  402089:	e8 82 f3 ff ff       	call   401410 <exit@plt>
  40208e:	48 89 da             	mov    %rbx,%rdx
  402091:	48 8d 35 18 23 00 00 	lea    0x2318(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402098:	bf 01 00 00 00       	mov    $0x1,%edi
  40209d:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a2:	e8 19 f3 ff ff       	call   4013c0 <__printf_chk@plt>
  4020a7:	bf 03 00 00 00       	mov    $0x3,%edi
  4020ac:	e8 10 07 00 00       	call   4027c1 <fail>
  4020b1:	eb d1                	jmp    402084 <touch3+0x47>

00000000004020b3 <test>:
  4020b3:	f3 0f 1e fa          	endbr64 
  4020b7:	48 83 ec 08          	sub    $0x8,%rsp
  4020bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c0:	e8 05 fe ff ff       	call   401eca <getbuf>
  4020c5:	89 c2                	mov    %eax,%edx
  4020c7:	48 89 e0             	mov    %rsp,%rax
  4020ca:	48 83 e0 0f          	and    $0xf,%rax
  4020ce:	74 07                	je     4020d7 <aligned4>
  4020d0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020d5:	eb 05                	jmp    4020dc <done4>

00000000004020d7 <aligned4>:
  4020d7:	b9 01 00 00 00       	mov    $0x1,%ecx

00000000004020dc <done4>:
  4020dc:	85 c9                	test   %ecx,%ecx
  4020de:	75 23                	jne    402103 <done4+0x27>
  4020e0:	48 83 ec 08          	sub    $0x8,%rsp
  4020e4:	48 8d 35 ed 22 00 00 	lea    0x22ed(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4020eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f5:	e8 c6 f2 ff ff       	call   4013c0 <__printf_chk@plt>
  4020fa:	48 83 c4 08          	add    $0x8,%rsp
  4020fe:	48 83 c4 08          	add    $0x8,%rsp
  402102:	c3                   	ret    
  402103:	48 8d 35 ce 22 00 00 	lea    0x22ce(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  40210a:	bf 01 00 00 00       	mov    $0x1,%edi
  40210f:	b8 00 00 00 00       	mov    $0x0,%eax
  402114:	e8 a7 f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402119:	eb e3                	jmp    4020fe <done4+0x22>

000000000040211b <test2>:
  40211b:	f3 0f 1e fa          	endbr64 
  40211f:	48 83 ec 08          	sub    $0x8,%rsp
  402123:	b8 00 00 00 00       	mov    $0x0,%eax
  402128:	e8 1d 00 00 00       	call   40214a <getbuf_withcanary>
  40212d:	89 c2                	mov    %eax,%edx
  40212f:	48 8d 35 ca 22 00 00 	lea    0x22ca(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402136:	bf 01 00 00 00       	mov    $0x1,%edi
  40213b:	b8 00 00 00 00       	mov    $0x0,%eax
  402140:	e8 7b f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402145:	48 83 c4 08          	add    $0x8,%rsp
  402149:	c3                   	ret    

000000000040214a <getbuf_withcanary>:
  40214a:	f3 0f 1e fa          	endbr64 
  40214e:	55                   	push   %rbp
  40214f:	48 89 e5             	mov    %rsp,%rbp
  402152:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  402159:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402160:	00 00 
  402162:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402166:	31 c0                	xor    %eax,%eax
  402168:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  40216f:	00 00 00 
  402172:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402178:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  40217e:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402185:	48 89 c7             	mov    %rax,%rdi
  402188:	e8 e7 02 00 00       	call   402474 <Gets>
  40218d:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  402193:	48 63 d0             	movslq %eax,%rdx
  402196:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40219d:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  4021a4:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021ab:	48 89 ce             	mov    %rcx,%rsi
  4021ae:	48 89 c7             	mov    %rax,%rdi
  4021b1:	e8 ba f1 ff ff       	call   401370 <memcpy@plt>
  4021b6:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4021bc:	48 63 d0             	movslq %eax,%rdx
  4021bf:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021c6:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  4021cd:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  4021d4:	48 89 c6             	mov    %rax,%rsi
  4021d7:	48 89 cf             	mov    %rcx,%rdi
  4021da:	e8 91 f1 ff ff       	call   401370 <memcpy@plt>
  4021df:	b8 01 00 00 00       	mov    $0x1,%eax
  4021e4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4021e8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4021ef:	00 00 
  4021f1:	74 05                	je     4021f8 <getbuf_withcanary+0xae>
  4021f3:	e8 60 07 00 00       	call   402958 <__stack_chk_fail>
  4021f8:	c9                   	leave  
  4021f9:	c3                   	ret    

00000000004021fa <start_farm>:
  4021fa:	f3 0f 1e fa          	endbr64 
  4021fe:	b8 01 00 00 00       	mov    $0x1,%eax
  402203:	c3                   	ret    

0000000000402204 <setval_339>:
  402204:	f3 0f 1e fa          	endbr64 
  402208:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  40220e:	c3                   	ret    

000000000040220f <setval_389>:
  40220f:	f3 0f 1e fa          	endbr64 
  402213:	c7 07 f1 48 89 c7    	movl   $0xc78948f1,(%rdi)
  402219:	c3                   	ret    

000000000040221a <addval_434>:
  40221a:	f3 0f 1e fa          	endbr64 
  40221e:	8d 87 c8 89 c7 90    	lea    -0x6f387638(%rdi),%eax
  402224:	c3                   	ret    

0000000000402225 <getval_154>:
  402225:	f3 0f 1e fa          	endbr64 
  402229:	b8 cc 58 94 90       	mov    $0x909458cc,%eax
  40222e:	c3                   	ret    

000000000040222f <addval_219>:
  40222f:	f3 0f 1e fa          	endbr64 
  402233:	8d 87 58 90 c3 ff    	lea    -0x3c6fa8(%rdi),%eax
  402239:	c3                   	ret    

000000000040223a <getval_127>:
  40223a:	f3 0f 1e fa          	endbr64 
  40223e:	b8 58 c3 05 eb       	mov    $0xeb05c358,%eax
  402243:	c3                   	ret    

0000000000402244 <getval_333>:
  402244:	f3 0f 1e fa          	endbr64 
  402248:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  40224d:	c3                   	ret    

000000000040224e <addval_118>:
  40224e:	f3 0f 1e fa          	endbr64 
  402252:	8d 87 01 48 90 90    	lea    -0x6f6fb7ff(%rdi),%eax
  402258:	c3                   	ret    

0000000000402259 <mid_farm>:
  402259:	f3 0f 1e fa          	endbr64 
  40225d:	b8 01 00 00 00       	mov    $0x1,%eax
  402262:	c3                   	ret    

0000000000402263 <add_xy>:
  402263:	f3 0f 1e fa          	endbr64 
  402267:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  40226b:	c3                   	ret    

000000000040226c <setval_229>:
  40226c:	f3 0f 1e fa          	endbr64 
  402270:	c7 07 89 ce 48 c0    	movl   $0xc048ce89,(%rdi)
  402276:	c3                   	ret    

0000000000402277 <setval_157>:
  402277:	f3 0f 1e fa          	endbr64 
  40227b:	c7 07 25 48 c9 e0    	movl   $0xe0c94825,(%rdi)
  402281:	c3                   	ret    

0000000000402282 <setval_323>:
  402282:	f3 0f 1e fa          	endbr64 
  402286:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  40228c:	c3                   	ret    

000000000040228d <addval_330>:
  40228d:	f3 0f 1e fa          	endbr64 
  402291:	8d 87 81 d1 84 d2    	lea    -0x2d7b2e7f(%rdi),%eax
  402297:	c3                   	ret    

0000000000402298 <addval_101>:
  402298:	f3 0f 1e fa          	endbr64 
  40229c:	8d 87 89 ce 90 90    	lea    -0x6f6f3177(%rdi),%eax
  4022a2:	c3                   	ret    

00000000004022a3 <getval_499>:
  4022a3:	f3 0f 1e fa          	endbr64 
  4022a7:	b8 a9 ce 90 90       	mov    $0x9090cea9,%eax
  4022ac:	c3                   	ret    

00000000004022ad <getval_253>:
  4022ad:	f3 0f 1e fa          	endbr64 
  4022b1:	b8 99 89 c2 c2       	mov    $0xc2c28999,%eax
  4022b6:	c3                   	ret    

00000000004022b7 <getval_409>:
  4022b7:	f3 0f 1e fa          	endbr64 
  4022bb:	b8 09 c2 c3 3a       	mov    $0x3ac3c209,%eax
  4022c0:	c3                   	ret    

00000000004022c1 <setval_383>:
  4022c1:	f3 0f 1e fa          	endbr64 
  4022c5:	c7 07 89 c2 90 c1    	movl   $0xc190c289,(%rdi)
  4022cb:	c3                   	ret    

00000000004022cc <addval_159>:
  4022cc:	f3 0f 1e fa          	endbr64 
  4022d0:	8d 87 a9 d1 90 c3    	lea    -0x3c6f2e57(%rdi),%eax
  4022d6:	c3                   	ret    

00000000004022d7 <addval_287>:
  4022d7:	f3 0f 1e fa          	endbr64 
  4022db:	8d 87 89 c2 08 d2    	lea    -0x2df73d77(%rdi),%eax
  4022e1:	c3                   	ret    

00000000004022e2 <getval_179>:
  4022e2:	f3 0f 1e fa          	endbr64 
  4022e6:	b8 89 c2 08 c9       	mov    $0xc908c289,%eax
  4022eb:	c3                   	ret    

00000000004022ec <addval_317>:
  4022ec:	f3 0f 1e fa          	endbr64 
  4022f0:	8d 87 88 ce 20 c0    	lea    -0x3fdf3178(%rdi),%eax
  4022f6:	c3                   	ret    

00000000004022f7 <setval_289>:
  4022f7:	f3 0f 1e fa          	endbr64 
  4022fb:	c7 07 89 ce 78 d2    	movl   $0xd278ce89,(%rdi)
  402301:	c3                   	ret    

0000000000402302 <setval_264>:
  402302:	f3 0f 1e fa          	endbr64 
  402306:	c7 07 89 ce 60 d2    	movl   $0xd260ce89,(%rdi)
  40230c:	c3                   	ret    

000000000040230d <getval_304>:
  40230d:	f3 0f 1e fa          	endbr64 
  402311:	b8 89 d1 38 c0       	mov    $0xc038d189,%eax
  402316:	c3                   	ret    

0000000000402317 <addval_256>:
  402317:	f3 0f 1e fa          	endbr64 
  40231b:	8d 87 89 ce 90 c3    	lea    -0x3c6f3177(%rdi),%eax
  402321:	c3                   	ret    

0000000000402322 <getval_172>:
  402322:	f3 0f 1e fa          	endbr64 
  402326:	b8 8b ce 90 90       	mov    $0x9090ce8b,%eax
  40232b:	c3                   	ret    

000000000040232c <addval_437>:
  40232c:	f3 0f 1e fa          	endbr64 
  402330:	8d 87 48 99 e0 90    	lea    -0x6f1f66b8(%rdi),%eax
  402336:	c3                   	ret    

0000000000402337 <addval_435>:
  402337:	f3 0f 1e fa          	endbr64 
  40233b:	8d 87 c9 c2 38 c0    	lea    -0x3fc73d37(%rdi),%eax
  402341:	c3                   	ret    

0000000000402342 <addval_208>:
  402342:	f3 0f 1e fa          	endbr64 
  402346:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  40234c:	c3                   	ret    

000000000040234d <getval_278>:
  40234d:	f3 0f 1e fa          	endbr64 
  402351:	b8 f1 48 88 e0       	mov    $0xe08848f1,%eax
  402356:	c3                   	ret    

0000000000402357 <getval_338>:
  402357:	f3 0f 1e fa          	endbr64 
  40235b:	b8 89 c2 30 c9       	mov    $0xc930c289,%eax
  402360:	c3                   	ret    

0000000000402361 <getval_347>:
  402361:	f3 0f 1e fa          	endbr64 
  402365:	b8 e8 48 89 e0       	mov    $0xe08948e8,%eax
  40236a:	c3                   	ret    

000000000040236b <getval_183>:
  40236b:	f3 0f 1e fa          	endbr64 
  40236f:	b8 09 d1 08 c9       	mov    $0xc908d109,%eax
  402374:	c3                   	ret    

0000000000402375 <getval_470>:
  402375:	f3 0f 1e fa          	endbr64 
  402379:	b8 89 d1 78 c0       	mov    $0xc078d189,%eax
  40237e:	c3                   	ret    

000000000040237f <getval_377>:
  40237f:	f3 0f 1e fa          	endbr64 
  402383:	b8 09 d1 08 db       	mov    $0xdb08d109,%eax
  402388:	c3                   	ret    

0000000000402389 <setval_204>:
  402389:	f3 0f 1e fa          	endbr64 
  40238d:	c7 07 09 c2 08 db    	movl   $0xdb08c209,(%rdi)
  402393:	c3                   	ret    

0000000000402394 <getval_191>:
  402394:	f3 0f 1e fa          	endbr64 
  402398:	b8 89 d1 20 c0       	mov    $0xc020d189,%eax
  40239d:	c3                   	ret    

000000000040239e <addval_152>:
  40239e:	f3 0f 1e fa          	endbr64 
  4023a2:	8d 87 cc 48 81 e0    	lea    -0x1f7eb734(%rdi),%eax
  4023a8:	c3                   	ret    

00000000004023a9 <getval_201>:
  4023a9:	f3 0f 1e fa          	endbr64 
  4023ad:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  4023b2:	c3                   	ret    

00000000004023b3 <getval_358>:
  4023b3:	f3 0f 1e fa          	endbr64 
  4023b7:	b8 37 e3 c9 d1       	mov    $0xd1c9e337,%eax
  4023bc:	c3                   	ret    

00000000004023bd <end_farm>:
  4023bd:	f3 0f 1e fa          	endbr64 
  4023c1:	b8 01 00 00 00       	mov    $0x1,%eax
  4023c6:	c3                   	ret    

00000000004023c7 <save_char>:
  4023c7:	8b 05 77 5d 00 00    	mov    0x5d77(%rip),%eax        # 408144 <gets_cnt>
  4023cd:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4023d2:	7f 4a                	jg     40241e <save_char+0x57>
  4023d4:	89 f9                	mov    %edi,%ecx
  4023d6:	c0 e9 04             	shr    $0x4,%cl
  4023d9:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4023dc:	4c 8d 05 8d 23 00 00 	lea    0x238d(%rip),%r8        # 404770 <trans_char>
  4023e3:	83 e1 0f             	and    $0xf,%ecx
  4023e6:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4023eb:	48 8d 0d 4e 51 00 00 	lea    0x514e(%rip),%rcx        # 407540 <gets_buf>
  4023f2:	48 63 f2             	movslq %edx,%rsi
  4023f5:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4023f9:	8d 72 01             	lea    0x1(%rdx),%esi
  4023fc:	83 e7 0f             	and    $0xf,%edi
  4023ff:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402404:	48 63 f6             	movslq %esi,%rsi
  402407:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40240b:	83 c2 02             	add    $0x2,%edx
  40240e:	48 63 d2             	movslq %edx,%rdx
  402411:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402415:	83 c0 01             	add    $0x1,%eax
  402418:	89 05 26 5d 00 00    	mov    %eax,0x5d26(%rip)        # 408144 <gets_cnt>
  40241e:	c3                   	ret    

000000000040241f <save_term>:
  40241f:	8b 05 1f 5d 00 00    	mov    0x5d1f(%rip),%eax        # 408144 <gets_cnt>
  402425:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402428:	48 98                	cltq   
  40242a:	48 8d 15 0f 51 00 00 	lea    0x510f(%rip),%rdx        # 407540 <gets_buf>
  402431:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402435:	c3                   	ret    

0000000000402436 <check_fail>:
  402436:	f3 0f 1e fa          	endbr64 
  40243a:	50                   	push   %rax
  40243b:	58                   	pop    %rax
  40243c:	48 83 ec 08          	sub    $0x8,%rsp
  402440:	0f be 15 01 5d 00 00 	movsbl 0x5d01(%rip),%edx        # 408148 <target_prefix>
  402447:	4c 8d 05 f2 50 00 00 	lea    0x50f2(%rip),%r8        # 407540 <gets_buf>
  40244e:	8b 0d c4 50 00 00    	mov    0x50c4(%rip),%ecx        # 407518 <check_level>
  402454:	48 8d 35 d3 1f 00 00 	lea    0x1fd3(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  40245b:	bf 01 00 00 00       	mov    $0x1,%edi
  402460:	b8 00 00 00 00       	mov    $0x0,%eax
  402465:	e8 56 ef ff ff       	call   4013c0 <__printf_chk@plt>
  40246a:	bf 01 00 00 00       	mov    $0x1,%edi
  40246f:	e8 9c ef ff ff       	call   401410 <exit@plt>

0000000000402474 <Gets>:
  402474:	f3 0f 1e fa          	endbr64 
  402478:	41 54                	push   %r12
  40247a:	55                   	push   %rbp
  40247b:	53                   	push   %rbx
  40247c:	49 89 fc             	mov    %rdi,%r12
  40247f:	c7 05 bb 5c 00 00 00 	movl   $0x0,0x5cbb(%rip)        # 408144 <gets_cnt>
  402486:	00 00 00 
  402489:	48 89 fb             	mov    %rdi,%rbx
  40248c:	48 8b 3d 7d 50 00 00 	mov    0x507d(%rip),%rdi        # 407510 <infile>
  402493:	e8 a8 ef ff ff       	call   401440 <getc@plt>
  402498:	83 f8 ff             	cmp    $0xffffffff,%eax
  40249b:	74 18                	je     4024b5 <Gets+0x41>
  40249d:	83 f8 0a             	cmp    $0xa,%eax
  4024a0:	74 13                	je     4024b5 <Gets+0x41>
  4024a2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4024a6:	88 03                	mov    %al,(%rbx)
  4024a8:	0f b6 f8             	movzbl %al,%edi
  4024ab:	e8 17 ff ff ff       	call   4023c7 <save_char>
  4024b0:	48 89 eb             	mov    %rbp,%rbx
  4024b3:	eb d7                	jmp    40248c <Gets+0x18>
  4024b5:	c6 03 00             	movb   $0x0,(%rbx)
  4024b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4024bd:	e8 5d ff ff ff       	call   40241f <save_term>
  4024c2:	4c 89 e0             	mov    %r12,%rax
  4024c5:	5b                   	pop    %rbx
  4024c6:	5d                   	pop    %rbp
  4024c7:	41 5c                	pop    %r12
  4024c9:	c3                   	ret    

00000000004024ca <notify_server>:
  4024ca:	f3 0f 1e fa          	endbr64 
  4024ce:	55                   	push   %rbp
  4024cf:	53                   	push   %rbx
  4024d0:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4024d7:	ff 
  4024d8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4024df:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4024e4:	4c 39 dc             	cmp    %r11,%rsp
  4024e7:	75 ef                	jne    4024d8 <notify_server+0xe>
  4024e9:	48 83 ec 18          	sub    $0x18,%rsp
  4024ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024f4:	00 00 
  4024f6:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4024fd:	00 
  4024fe:	31 c0                	xor    %eax,%eax
  402500:	83 3d 21 50 00 00 00 	cmpl   $0x0,0x5021(%rip)        # 407528 <is_checker>
  402507:	0f 85 b7 01 00 00    	jne    4026c4 <notify_server+0x1fa>
  40250d:	89 fb                	mov    %edi,%ebx
  40250f:	81 3d 2b 5c 00 00 9c 	cmpl   $0x1f9c,0x5c2b(%rip)        # 408144 <gets_cnt>
  402516:	1f 00 00 
  402519:	7f 18                	jg     402533 <notify_server+0x69>
  40251b:	0f be 05 26 5c 00 00 	movsbl 0x5c26(%rip),%eax        # 408148 <target_prefix>
  402522:	83 3d 77 4f 00 00 00 	cmpl   $0x0,0x4f77(%rip)        # 4074a0 <notify>
  402529:	74 23                	je     40254e <notify_server+0x84>
  40252b:	8b 15 ef 4f 00 00    	mov    0x4fef(%rip),%edx        # 407520 <authkey>
  402531:	eb 20                	jmp    402553 <notify_server+0x89>
  402533:	48 8d 35 1e 20 00 00 	lea    0x201e(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  40253a:	bf 01 00 00 00       	mov    $0x1,%edi
  40253f:	e8 7c ee ff ff       	call   4013c0 <__printf_chk@plt>
  402544:	bf 01 00 00 00       	mov    $0x1,%edi
  402549:	e8 c2 ee ff ff       	call   401410 <exit@plt>
  40254e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402553:	85 db                	test   %ebx,%ebx
  402555:	0f 84 9b 00 00 00    	je     4025f6 <notify_server+0x12c>
  40255b:	48 8d 2d e7 1e 00 00 	lea    0x1ee7(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  402562:	48 89 e7             	mov    %rsp,%rdi
  402565:	48 8d 0d d4 4f 00 00 	lea    0x4fd4(%rip),%rcx        # 407540 <gets_buf>
  40256c:	51                   	push   %rcx
  40256d:	56                   	push   %rsi
  40256e:	50                   	push   %rax
  40256f:	52                   	push   %rdx
  402570:	49 89 e9             	mov    %rbp,%r9
  402573:	44 8b 05 d6 4b 00 00 	mov    0x4bd6(%rip),%r8d        # 407150 <target_id>
  40257a:	48 8d 0d cd 1e 00 00 	lea    0x1ecd(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  402581:	ba 00 20 00 00       	mov    $0x2000,%edx
  402586:	be 01 00 00 00       	mov    $0x1,%esi
  40258b:	b8 00 00 00 00       	mov    $0x0,%eax
  402590:	e8 bb ee ff ff       	call   401450 <__sprintf_chk@plt>
  402595:	48 83 c4 20          	add    $0x20,%rsp
  402599:	83 3d 00 4f 00 00 00 	cmpl   $0x0,0x4f00(%rip)        # 4074a0 <notify>
  4025a0:	0f 84 95 00 00 00    	je     40263b <notify_server+0x171>
  4025a6:	48 89 e1             	mov    %rsp,%rcx
  4025a9:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4025b0:	00 
  4025b1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4025b7:	48 8b 15 aa 4b 00 00 	mov    0x4baa(%rip),%rdx        # 407168 <lab>
  4025be:	48 8b 35 ab 4b 00 00 	mov    0x4bab(%rip),%rsi        # 407170 <course>
  4025c5:	48 8b 3d 94 4b 00 00 	mov    0x4b94(%rip),%rdi        # 407160 <user_id>
  4025cc:	e8 75 12 00 00       	call   403846 <driver_post>
  4025d1:	85 c0                	test   %eax,%eax
  4025d3:	78 2d                	js     402602 <notify_server+0x138>
  4025d5:	85 db                	test   %ebx,%ebx
  4025d7:	74 51                	je     40262a <notify_server+0x160>
  4025d9:	48 8d 3d a8 1f 00 00 	lea    0x1fa8(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  4025e0:	e8 cb ec ff ff       	call   4012b0 <puts@plt>
  4025e5:	48 8d 3d 8a 1e 00 00 	lea    0x1e8a(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  4025ec:	e8 bf ec ff ff       	call   4012b0 <puts@plt>
  4025f1:	e9 ce 00 00 00       	jmp    4026c4 <notify_server+0x1fa>
  4025f6:	48 8d 2d 47 1e 00 00 	lea    0x1e47(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  4025fd:	e9 60 ff ff ff       	jmp    402562 <notify_server+0x98>
  402602:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402609:	00 
  40260a:	48 8d 35 59 1e 00 00 	lea    0x1e59(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402611:	bf 01 00 00 00       	mov    $0x1,%edi
  402616:	b8 00 00 00 00       	mov    $0x0,%eax
  40261b:	e8 a0 ed ff ff       	call   4013c0 <__printf_chk@plt>
  402620:	bf 01 00 00 00       	mov    $0x1,%edi
  402625:	e8 e6 ed ff ff       	call   401410 <exit@plt>
  40262a:	48 8d 3d 4f 1e 00 00 	lea    0x1e4f(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402631:	e8 7a ec ff ff       	call   4012b0 <puts@plt>
  402636:	e9 89 00 00 00       	jmp    4026c4 <notify_server+0x1fa>
  40263b:	48 89 ea             	mov    %rbp,%rdx
  40263e:	48 8d 35 7b 1f 00 00 	lea    0x1f7b(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  402645:	bf 01 00 00 00       	mov    $0x1,%edi
  40264a:	b8 00 00 00 00       	mov    $0x0,%eax
  40264f:	e8 6c ed ff ff       	call   4013c0 <__printf_chk@plt>
  402654:	48 8b 15 05 4b 00 00 	mov    0x4b05(%rip),%rdx        # 407160 <user_id>
  40265b:	48 8d 35 25 1e 00 00 	lea    0x1e25(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  402662:	bf 01 00 00 00       	mov    $0x1,%edi
  402667:	b8 00 00 00 00       	mov    $0x0,%eax
  40266c:	e8 4f ed ff ff       	call   4013c0 <__printf_chk@plt>
  402671:	48 8b 15 f8 4a 00 00 	mov    0x4af8(%rip),%rdx        # 407170 <course>
  402678:	48 8d 35 15 1e 00 00 	lea    0x1e15(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  40267f:	bf 01 00 00 00       	mov    $0x1,%edi
  402684:	b8 00 00 00 00       	mov    $0x0,%eax
  402689:	e8 32 ed ff ff       	call   4013c0 <__printf_chk@plt>
  40268e:	48 8b 15 d3 4a 00 00 	mov    0x4ad3(%rip),%rdx        # 407168 <lab>
  402695:	48 8d 35 04 1e 00 00 	lea    0x1e04(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  40269c:	bf 01 00 00 00       	mov    $0x1,%edi
  4026a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a6:	e8 15 ed ff ff       	call   4013c0 <__printf_chk@plt>
  4026ab:	48 89 e2             	mov    %rsp,%rdx
  4026ae:	48 8d 35 f4 1d 00 00 	lea    0x1df4(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  4026b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4026bf:	e8 fc ec ff ff       	call   4013c0 <__printf_chk@plt>
  4026c4:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4026cb:	00 
  4026cc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4026d3:	00 00 
  4026d5:	75 0a                	jne    4026e1 <notify_server+0x217>
  4026d7:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4026de:	5b                   	pop    %rbx
  4026df:	5d                   	pop    %rbp
  4026e0:	c3                   	ret    
  4026e1:	e8 72 02 00 00       	call   402958 <__stack_chk_fail>

00000000004026e6 <validate>:
  4026e6:	f3 0f 1e fa          	endbr64 
  4026ea:	53                   	push   %rbx
  4026eb:	89 fb                	mov    %edi,%ebx
  4026ed:	83 3d 34 4e 00 00 00 	cmpl   $0x0,0x4e34(%rip)        # 407528 <is_checker>
  4026f4:	74 79                	je     40276f <validate+0x89>
  4026f6:	39 3d 20 4e 00 00    	cmp    %edi,0x4e20(%rip)        # 40751c <vlevel>
  4026fc:	75 39                	jne    402737 <validate+0x51>
  4026fe:	8b 15 14 4e 00 00    	mov    0x4e14(%rip),%edx        # 407518 <check_level>
  402704:	39 fa                	cmp    %edi,%edx
  402706:	75 45                	jne    40274d <validate+0x67>
  402708:	0f be 0d 39 5a 00 00 	movsbl 0x5a39(%rip),%ecx        # 408148 <target_prefix>
  40270f:	4c 8d 0d 2a 4e 00 00 	lea    0x4e2a(%rip),%r9        # 407540 <gets_buf>
  402716:	41 89 f8             	mov    %edi,%r8d
  402719:	8b 15 01 4e 00 00    	mov    0x4e01(%rip),%edx        # 407520 <authkey>
  40271f:	48 8d 35 ea 1e 00 00 	lea    0x1eea(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402726:	bf 01 00 00 00       	mov    $0x1,%edi
  40272b:	b8 00 00 00 00       	mov    $0x0,%eax
  402730:	e8 8b ec ff ff       	call   4013c0 <__printf_chk@plt>
  402735:	5b                   	pop    %rbx
  402736:	c3                   	ret    
  402737:	48 8d 3d 77 1d 00 00 	lea    0x1d77(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40273e:	e8 6d eb ff ff       	call   4012b0 <puts@plt>
  402743:	b8 00 00 00 00       	mov    $0x0,%eax
  402748:	e8 e9 fc ff ff       	call   402436 <check_fail>
  40274d:	89 f9                	mov    %edi,%ecx
  40274f:	48 8d 35 92 1e 00 00 	lea    0x1e92(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  402756:	bf 01 00 00 00       	mov    $0x1,%edi
  40275b:	b8 00 00 00 00       	mov    $0x0,%eax
  402760:	e8 5b ec ff ff       	call   4013c0 <__printf_chk@plt>
  402765:	b8 00 00 00 00       	mov    $0x0,%eax
  40276a:	e8 c7 fc ff ff       	call   402436 <check_fail>
  40276f:	39 3d a7 4d 00 00    	cmp    %edi,0x4da7(%rip)        # 40751c <vlevel>
  402775:	74 1a                	je     402791 <validate+0xab>
  402777:	48 8d 3d 37 1d 00 00 	lea    0x1d37(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40277e:	e8 2d eb ff ff       	call   4012b0 <puts@plt>
  402783:	89 de                	mov    %ebx,%esi
  402785:	bf 00 00 00 00       	mov    $0x0,%edi
  40278a:	e8 3b fd ff ff       	call   4024ca <notify_server>
  40278f:	eb a4                	jmp    402735 <validate+0x4f>
  402791:	0f be 0d b0 59 00 00 	movsbl 0x59b0(%rip),%ecx        # 408148 <target_prefix>
  402798:	89 fa                	mov    %edi,%edx
  40279a:	48 8d 35 97 1e 00 00 	lea    0x1e97(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4027a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4027a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ab:	e8 10 ec ff ff       	call   4013c0 <__printf_chk@plt>
  4027b0:	89 de                	mov    %ebx,%esi
  4027b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4027b7:	e8 0e fd ff ff       	call   4024ca <notify_server>
  4027bc:	e9 74 ff ff ff       	jmp    402735 <validate+0x4f>

00000000004027c1 <fail>:
  4027c1:	f3 0f 1e fa          	endbr64 
  4027c5:	48 83 ec 08          	sub    $0x8,%rsp
  4027c9:	83 3d 58 4d 00 00 00 	cmpl   $0x0,0x4d58(%rip)        # 407528 <is_checker>
  4027d0:	75 11                	jne    4027e3 <fail+0x22>
  4027d2:	89 fe                	mov    %edi,%esi
  4027d4:	bf 00 00 00 00       	mov    $0x0,%edi
  4027d9:	e8 ec fc ff ff       	call   4024ca <notify_server>
  4027de:	48 83 c4 08          	add    $0x8,%rsp
  4027e2:	c3                   	ret    
  4027e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e8:	e8 49 fc ff ff       	call   402436 <check_fail>

00000000004027ed <bushandler>:
  4027ed:	f3 0f 1e fa          	endbr64 
  4027f1:	50                   	push   %rax
  4027f2:	58                   	pop    %rax
  4027f3:	48 83 ec 08          	sub    $0x8,%rsp
  4027f7:	83 3d 2a 4d 00 00 00 	cmpl   $0x0,0x4d2a(%rip)        # 407528 <is_checker>
  4027fe:	74 16                	je     402816 <bushandler+0x29>
  402800:	48 8d 3d cc 1c 00 00 	lea    0x1ccc(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  402807:	e8 a4 ea ff ff       	call   4012b0 <puts@plt>
  40280c:	b8 00 00 00 00       	mov    $0x0,%eax
  402811:	e8 20 fc ff ff       	call   402436 <check_fail>
  402816:	48 8d 3d 53 1e 00 00 	lea    0x1e53(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  40281d:	e8 8e ea ff ff       	call   4012b0 <puts@plt>
  402822:	48 8d 3d b4 1c 00 00 	lea    0x1cb4(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402829:	e8 82 ea ff ff       	call   4012b0 <puts@plt>
  40282e:	be 00 00 00 00       	mov    $0x0,%esi
  402833:	bf 00 00 00 00       	mov    $0x0,%edi
  402838:	e8 8d fc ff ff       	call   4024ca <notify_server>
  40283d:	bf 01 00 00 00       	mov    $0x1,%edi
  402842:	e8 c9 eb ff ff       	call   401410 <exit@plt>

0000000000402847 <seghandler>:
  402847:	f3 0f 1e fa          	endbr64 
  40284b:	50                   	push   %rax
  40284c:	58                   	pop    %rax
  40284d:	48 83 ec 08          	sub    $0x8,%rsp
  402851:	83 3d d0 4c 00 00 00 	cmpl   $0x0,0x4cd0(%rip)        # 407528 <is_checker>
  402858:	74 16                	je     402870 <seghandler+0x29>
  40285a:	48 8d 3d 92 1c 00 00 	lea    0x1c92(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  402861:	e8 4a ea ff ff       	call   4012b0 <puts@plt>
  402866:	b8 00 00 00 00       	mov    $0x0,%eax
  40286b:	e8 c6 fb ff ff       	call   402436 <check_fail>
  402870:	48 8d 3d 19 1e 00 00 	lea    0x1e19(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  402877:	e8 34 ea ff ff       	call   4012b0 <puts@plt>
  40287c:	48 8d 3d 5a 1c 00 00 	lea    0x1c5a(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402883:	e8 28 ea ff ff       	call   4012b0 <puts@plt>
  402888:	be 00 00 00 00       	mov    $0x0,%esi
  40288d:	bf 00 00 00 00       	mov    $0x0,%edi
  402892:	e8 33 fc ff ff       	call   4024ca <notify_server>
  402897:	bf 01 00 00 00       	mov    $0x1,%edi
  40289c:	e8 6f eb ff ff       	call   401410 <exit@plt>

00000000004028a1 <illegalhandler>:
  4028a1:	f3 0f 1e fa          	endbr64 
  4028a5:	50                   	push   %rax
  4028a6:	58                   	pop    %rax
  4028a7:	48 83 ec 08          	sub    $0x8,%rsp
  4028ab:	83 3d 76 4c 00 00 00 	cmpl   $0x0,0x4c76(%rip)        # 407528 <is_checker>
  4028b2:	74 16                	je     4028ca <illegalhandler+0x29>
  4028b4:	48 8d 3d 4b 1c 00 00 	lea    0x1c4b(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  4028bb:	e8 f0 e9 ff ff       	call   4012b0 <puts@plt>
  4028c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c5:	e8 6c fb ff ff       	call   402436 <check_fail>
  4028ca:	48 8d 3d e7 1d 00 00 	lea    0x1de7(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  4028d1:	e8 da e9 ff ff       	call   4012b0 <puts@plt>
  4028d6:	48 8d 3d 00 1c 00 00 	lea    0x1c00(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028dd:	e8 ce e9 ff ff       	call   4012b0 <puts@plt>
  4028e2:	be 00 00 00 00       	mov    $0x0,%esi
  4028e7:	bf 00 00 00 00       	mov    $0x0,%edi
  4028ec:	e8 d9 fb ff ff       	call   4024ca <notify_server>
  4028f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4028f6:	e8 15 eb ff ff       	call   401410 <exit@plt>

00000000004028fb <sigalrmhandler>:
  4028fb:	f3 0f 1e fa          	endbr64 
  4028ff:	50                   	push   %rax
  402900:	58                   	pop    %rax
  402901:	48 83 ec 08          	sub    $0x8,%rsp
  402905:	83 3d 1c 4c 00 00 00 	cmpl   $0x0,0x4c1c(%rip)        # 407528 <is_checker>
  40290c:	74 16                	je     402924 <sigalrmhandler+0x29>
  40290e:	48 8d 3d 05 1c 00 00 	lea    0x1c05(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402915:	e8 96 e9 ff ff       	call   4012b0 <puts@plt>
  40291a:	b8 00 00 00 00       	mov    $0x0,%eax
  40291f:	e8 12 fb ff ff       	call   402436 <check_fail>
  402924:	ba 02 00 00 00       	mov    $0x2,%edx
  402929:	48 8d 35 b8 1d 00 00 	lea    0x1db8(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402930:	bf 01 00 00 00       	mov    $0x1,%edi
  402935:	b8 00 00 00 00       	mov    $0x0,%eax
  40293a:	e8 81 ea ff ff       	call   4013c0 <__printf_chk@plt>
  40293f:	be 00 00 00 00       	mov    $0x0,%esi
  402944:	bf 00 00 00 00       	mov    $0x0,%edi
  402949:	e8 7c fb ff ff       	call   4024ca <notify_server>
  40294e:	bf 01 00 00 00       	mov    $0x1,%edi
  402953:	e8 b8 ea ff ff       	call   401410 <exit@plt>

0000000000402958 <__stack_chk_fail>:
  402958:	f3 0f 1e fa          	endbr64 
  40295c:	50                   	push   %rax
  40295d:	58                   	pop    %rax
  40295e:	48 83 ec 08          	sub    $0x8,%rsp
  402962:	83 3d bf 4b 00 00 00 	cmpl   $0x0,0x4bbf(%rip)        # 407528 <is_checker>
  402969:	74 16                	je     402981 <__stack_chk_fail+0x29>
  40296b:	48 8d 3d b0 1b 00 00 	lea    0x1bb0(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  402972:	e8 39 e9 ff ff       	call   4012b0 <puts@plt>
  402977:	b8 00 00 00 00       	mov    $0x0,%eax
  40297c:	e8 b5 fa ff ff       	call   402436 <check_fail>
  402981:	48 8d 3d 98 1d 00 00 	lea    0x1d98(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  402988:	e8 23 e9 ff ff       	call   4012b0 <puts@plt>
  40298d:	48 8d 3d 49 1b 00 00 	lea    0x1b49(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402994:	e8 17 e9 ff ff       	call   4012b0 <puts@plt>
  402999:	be 00 00 00 00       	mov    $0x0,%esi
  40299e:	bf 00 00 00 00       	mov    $0x0,%edi
  4029a3:	e8 22 fb ff ff       	call   4024ca <notify_server>
  4029a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4029ad:	e8 5e ea ff ff       	call   401410 <exit@plt>

00000000004029b2 <launch>:
  4029b2:	f3 0f 1e fa          	endbr64 
  4029b6:	55                   	push   %rbp
  4029b7:	48 89 e5             	mov    %rsp,%rbp
  4029ba:	53                   	push   %rbx
  4029bb:	48 83 ec 18          	sub    $0x18,%rsp
  4029bf:	48 89 fa             	mov    %rdi,%rdx
  4029c2:	89 f3                	mov    %esi,%ebx
  4029c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029cb:	00 00 
  4029cd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4029d1:	31 c0                	xor    %eax,%eax
  4029d3:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4029d7:	48 89 c1             	mov    %rax,%rcx
  4029da:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  4029de:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4029e4:	48 89 e6             	mov    %rsp,%rsi
  4029e7:	48 29 c6             	sub    %rax,%rsi
  4029ea:	48 89 f0             	mov    %rsi,%rax
  4029ed:	48 39 c4             	cmp    %rax,%rsp
  4029f0:	74 12                	je     402a04 <launch+0x52>
  4029f2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4029f9:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402a00:	00 00 
  402a02:	eb e9                	jmp    4029ed <launch+0x3b>
  402a04:	48 89 c8             	mov    %rcx,%rax
  402a07:	25 ff 0f 00 00       	and    $0xfff,%eax
  402a0c:	48 29 c4             	sub    %rax,%rsp
  402a0f:	48 85 c0             	test   %rax,%rax
  402a12:	74 06                	je     402a1a <launch+0x68>
  402a14:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402a1a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402a1f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402a23:	be f4 00 00 00       	mov    $0xf4,%esi
  402a28:	e8 b3 e8 ff ff       	call   4012e0 <memset@plt>
  402a2d:	48 8b 05 8c 4a 00 00 	mov    0x4a8c(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  402a34:	48 39 05 d5 4a 00 00 	cmp    %rax,0x4ad5(%rip)        # 407510 <infile>
  402a3b:	74 42                	je     402a7f <launch+0xcd>
  402a3d:	c7 05 d5 4a 00 00 00 	movl   $0x0,0x4ad5(%rip)        # 40751c <vlevel>
  402a44:	00 00 00 
  402a47:	85 db                	test   %ebx,%ebx
  402a49:	75 42                	jne    402a8d <launch+0xdb>
  402a4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a50:	e8 5e f6 ff ff       	call   4020b3 <test>
  402a55:	83 3d cc 4a 00 00 00 	cmpl   $0x0,0x4acc(%rip)        # 407528 <is_checker>
  402a5c:	75 3b                	jne    402a99 <launch+0xe7>
  402a5e:	48 8d 3d e4 1a 00 00 	lea    0x1ae4(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402a65:	e8 46 e8 ff ff       	call   4012b0 <puts@plt>
  402a6a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a6e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402a75:	00 00 
  402a77:	75 36                	jne    402aaf <launch+0xfd>
  402a79:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402a7d:	c9                   	leave  
  402a7e:	c3                   	ret    
  402a7f:	48 8d 3d ab 1a 00 00 	lea    0x1aab(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  402a86:	e8 25 e8 ff ff       	call   4012b0 <puts@plt>
  402a8b:	eb b0                	jmp    402a3d <launch+0x8b>
  402a8d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a92:	e8 84 f6 ff ff       	call   40211b <test2>
  402a97:	eb bc                	jmp    402a55 <launch+0xa3>
  402a99:	48 8d 3d 9e 1a 00 00 	lea    0x1a9e(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402aa0:	e8 0b e8 ff ff       	call   4012b0 <puts@plt>
  402aa5:	b8 00 00 00 00       	mov    $0x0,%eax
  402aaa:	e8 87 f9 ff ff       	call   402436 <check_fail>
  402aaf:	e8 a4 fe ff ff       	call   402958 <__stack_chk_fail>

0000000000402ab4 <stable_launch>:
  402ab4:	f3 0f 1e fa          	endbr64 
  402ab8:	55                   	push   %rbp
  402ab9:	53                   	push   %rbx
  402aba:	48 83 ec 08          	sub    $0x8,%rsp
  402abe:	89 f5                	mov    %esi,%ebp
  402ac0:	48 89 3d 41 4a 00 00 	mov    %rdi,0x4a41(%rip)        # 407508 <global_offset>
  402ac7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402acd:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402ad3:	b9 32 01 00 00       	mov    $0x132,%ecx
  402ad8:	ba 07 00 00 00       	mov    $0x7,%edx
  402add:	be 00 00 10 00       	mov    $0x100000,%esi
  402ae2:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402ae7:	e8 e4 e7 ff ff       	call   4012d0 <mmap@plt>
  402aec:	48 89 c3             	mov    %rax,%rbx
  402aef:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402af5:	75 4a                	jne    402b41 <stable_launch+0x8d>
  402af7:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402afe:	48 89 15 4b 56 00 00 	mov    %rdx,0x564b(%rip)        # 408150 <stack_top>
  402b05:	48 89 e0             	mov    %rsp,%rax
  402b08:	48 89 d4             	mov    %rdx,%rsp
  402b0b:	48 89 c2             	mov    %rax,%rdx
  402b0e:	48 89 15 eb 49 00 00 	mov    %rdx,0x49eb(%rip)        # 407500 <global_save_stack>
  402b15:	89 ee                	mov    %ebp,%esi
  402b17:	48 8b 3d ea 49 00 00 	mov    0x49ea(%rip),%rdi        # 407508 <global_offset>
  402b1e:	e8 8f fe ff ff       	call   4029b2 <launch>
  402b23:	48 8b 05 d6 49 00 00 	mov    0x49d6(%rip),%rax        # 407500 <global_save_stack>
  402b2a:	48 89 c4             	mov    %rax,%rsp
  402b2d:	be 00 00 10 00       	mov    $0x100000,%esi
  402b32:	48 89 df             	mov    %rbx,%rdi
  402b35:	e8 76 e8 ff ff       	call   4013b0 <munmap@plt>
  402b3a:	48 83 c4 08          	add    $0x8,%rsp
  402b3e:	5b                   	pop    %rbx
  402b3f:	5d                   	pop    %rbp
  402b40:	c3                   	ret    
  402b41:	be 00 00 10 00       	mov    $0x100000,%esi
  402b46:	48 89 c7             	mov    %rax,%rdi
  402b49:	e8 62 e8 ff ff       	call   4013b0 <munmap@plt>
  402b4e:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402b53:	48 8d 15 ee 1b 00 00 	lea    0x1bee(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402b5a:	be 01 00 00 00       	mov    $0x1,%esi
  402b5f:	48 8b 3d 7a 49 00 00 	mov    0x497a(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402b66:	b8 00 00 00 00       	mov    $0x0,%eax
  402b6b:	e8 c0 e8 ff ff       	call   401430 <__fprintf_chk@plt>
  402b70:	bf 01 00 00 00       	mov    $0x1,%edi
  402b75:	e8 96 e8 ff ff       	call   401410 <exit@plt>

0000000000402b7a <rio_readinitb>:
  402b7a:	89 37                	mov    %esi,(%rdi)
  402b7c:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402b83:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402b87:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402b8b:	c3                   	ret    

0000000000402b8c <sigalrm_handler>:
  402b8c:	f3 0f 1e fa          	endbr64 
  402b90:	50                   	push   %rax
  402b91:	58                   	pop    %rax
  402b92:	48 83 ec 08          	sub    $0x8,%rsp
  402b96:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b9b:	48 8d 15 de 1b 00 00 	lea    0x1bde(%rip),%rdx        # 404780 <trans_char+0x10>
  402ba2:	be 01 00 00 00       	mov    $0x1,%esi
  402ba7:	48 8b 3d 32 49 00 00 	mov    0x4932(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402bae:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb3:	e8 78 e8 ff ff       	call   401430 <__fprintf_chk@plt>
  402bb8:	bf 01 00 00 00       	mov    $0x1,%edi
  402bbd:	e8 4e e8 ff ff       	call   401410 <exit@plt>

0000000000402bc2 <rio_writen>:
  402bc2:	41 55                	push   %r13
  402bc4:	41 54                	push   %r12
  402bc6:	55                   	push   %rbp
  402bc7:	53                   	push   %rbx
  402bc8:	48 83 ec 08          	sub    $0x8,%rsp
  402bcc:	41 89 fc             	mov    %edi,%r12d
  402bcf:	48 89 f5             	mov    %rsi,%rbp
  402bd2:	49 89 d5             	mov    %rdx,%r13
  402bd5:	48 89 d3             	mov    %rdx,%rbx
  402bd8:	eb 06                	jmp    402be0 <rio_writen+0x1e>
  402bda:	48 29 c3             	sub    %rax,%rbx
  402bdd:	48 01 c5             	add    %rax,%rbp
  402be0:	48 85 db             	test   %rbx,%rbx
  402be3:	74 24                	je     402c09 <rio_writen+0x47>
  402be5:	48 89 da             	mov    %rbx,%rdx
  402be8:	48 89 ee             	mov    %rbp,%rsi
  402beb:	44 89 e7             	mov    %r12d,%edi
  402bee:	e8 cd e6 ff ff       	call   4012c0 <write@plt>
  402bf3:	48 85 c0             	test   %rax,%rax
  402bf6:	7f e2                	jg     402bda <rio_writen+0x18>
  402bf8:	e8 63 e6 ff ff       	call   401260 <__errno_location@plt>
  402bfd:	83 38 04             	cmpl   $0x4,(%rax)
  402c00:	75 15                	jne    402c17 <rio_writen+0x55>
  402c02:	b8 00 00 00 00       	mov    $0x0,%eax
  402c07:	eb d1                	jmp    402bda <rio_writen+0x18>
  402c09:	4c 89 e8             	mov    %r13,%rax
  402c0c:	48 83 c4 08          	add    $0x8,%rsp
  402c10:	5b                   	pop    %rbx
  402c11:	5d                   	pop    %rbp
  402c12:	41 5c                	pop    %r12
  402c14:	41 5d                	pop    %r13
  402c16:	c3                   	ret    
  402c17:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c1e:	eb ec                	jmp    402c0c <rio_writen+0x4a>

0000000000402c20 <rio_read>:
  402c20:	41 55                	push   %r13
  402c22:	41 54                	push   %r12
  402c24:	55                   	push   %rbp
  402c25:	53                   	push   %rbx
  402c26:	48 83 ec 08          	sub    $0x8,%rsp
  402c2a:	48 89 fb             	mov    %rdi,%rbx
  402c2d:	49 89 f5             	mov    %rsi,%r13
  402c30:	49 89 d4             	mov    %rdx,%r12
  402c33:	eb 17                	jmp    402c4c <rio_read+0x2c>
  402c35:	e8 26 e6 ff ff       	call   401260 <__errno_location@plt>
  402c3a:	83 38 04             	cmpl   $0x4,(%rax)
  402c3d:	74 0d                	je     402c4c <rio_read+0x2c>
  402c3f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c46:	eb 54                	jmp    402c9c <rio_read+0x7c>
  402c48:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402c4c:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402c4f:	85 ed                	test   %ebp,%ebp
  402c51:	7f 23                	jg     402c76 <rio_read+0x56>
  402c53:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402c57:	8b 3b                	mov    (%rbx),%edi
  402c59:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c5e:	48 89 ee             	mov    %rbp,%rsi
  402c61:	e8 aa e6 ff ff       	call   401310 <read@plt>
  402c66:	89 43 04             	mov    %eax,0x4(%rbx)
  402c69:	85 c0                	test   %eax,%eax
  402c6b:	78 c8                	js     402c35 <rio_read+0x15>
  402c6d:	75 d9                	jne    402c48 <rio_read+0x28>
  402c6f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c74:	eb 26                	jmp    402c9c <rio_read+0x7c>
  402c76:	89 e8                	mov    %ebp,%eax
  402c78:	4c 39 e0             	cmp    %r12,%rax
  402c7b:	72 03                	jb     402c80 <rio_read+0x60>
  402c7d:	44 89 e5             	mov    %r12d,%ebp
  402c80:	4c 63 e5             	movslq %ebp,%r12
  402c83:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402c87:	4c 89 e2             	mov    %r12,%rdx
  402c8a:	4c 89 ef             	mov    %r13,%rdi
  402c8d:	e8 de e6 ff ff       	call   401370 <memcpy@plt>
  402c92:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402c96:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402c99:	4c 89 e0             	mov    %r12,%rax
  402c9c:	48 83 c4 08          	add    $0x8,%rsp
  402ca0:	5b                   	pop    %rbx
  402ca1:	5d                   	pop    %rbp
  402ca2:	41 5c                	pop    %r12
  402ca4:	41 5d                	pop    %r13
  402ca6:	c3                   	ret    

0000000000402ca7 <rio_readlineb>:
  402ca7:	41 55                	push   %r13
  402ca9:	41 54                	push   %r12
  402cab:	55                   	push   %rbp
  402cac:	53                   	push   %rbx
  402cad:	48 83 ec 18          	sub    $0x18,%rsp
  402cb1:	49 89 fd             	mov    %rdi,%r13
  402cb4:	48 89 f5             	mov    %rsi,%rbp
  402cb7:	49 89 d4             	mov    %rdx,%r12
  402cba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cc1:	00 00 
  402cc3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402cc8:	31 c0                	xor    %eax,%eax
  402cca:	bb 01 00 00 00       	mov    $0x1,%ebx
  402ccf:	eb 18                	jmp    402ce9 <rio_readlineb+0x42>
  402cd1:	85 c0                	test   %eax,%eax
  402cd3:	75 65                	jne    402d3a <rio_readlineb+0x93>
  402cd5:	48 83 fb 01          	cmp    $0x1,%rbx
  402cd9:	75 3d                	jne    402d18 <rio_readlineb+0x71>
  402cdb:	b8 00 00 00 00       	mov    $0x0,%eax
  402ce0:	eb 3d                	jmp    402d1f <rio_readlineb+0x78>
  402ce2:	48 83 c3 01          	add    $0x1,%rbx
  402ce6:	48 89 d5             	mov    %rdx,%rbp
  402ce9:	4c 39 e3             	cmp    %r12,%rbx
  402cec:	73 2a                	jae    402d18 <rio_readlineb+0x71>
  402cee:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402cf3:	ba 01 00 00 00       	mov    $0x1,%edx
  402cf8:	4c 89 ef             	mov    %r13,%rdi
  402cfb:	e8 20 ff ff ff       	call   402c20 <rio_read>
  402d00:	83 f8 01             	cmp    $0x1,%eax
  402d03:	75 cc                	jne    402cd1 <rio_readlineb+0x2a>
  402d05:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402d09:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402d0e:	88 45 00             	mov    %al,0x0(%rbp)
  402d11:	3c 0a                	cmp    $0xa,%al
  402d13:	75 cd                	jne    402ce2 <rio_readlineb+0x3b>
  402d15:	48 89 d5             	mov    %rdx,%rbp
  402d18:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402d1c:	48 89 d8             	mov    %rbx,%rax
  402d1f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402d24:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d2b:	00 00 
  402d2d:	75 14                	jne    402d43 <rio_readlineb+0x9c>
  402d2f:	48 83 c4 18          	add    $0x18,%rsp
  402d33:	5b                   	pop    %rbx
  402d34:	5d                   	pop    %rbp
  402d35:	41 5c                	pop    %r12
  402d37:	41 5d                	pop    %r13
  402d39:	c3                   	ret    
  402d3a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402d41:	eb dc                	jmp    402d1f <rio_readlineb+0x78>
  402d43:	e8 10 fc ff ff       	call   402958 <__stack_chk_fail>

0000000000402d48 <urlencode>:
  402d48:	41 54                	push   %r12
  402d4a:	55                   	push   %rbp
  402d4b:	53                   	push   %rbx
  402d4c:	48 83 ec 10          	sub    $0x10,%rsp
  402d50:	48 89 fb             	mov    %rdi,%rbx
  402d53:	48 89 f5             	mov    %rsi,%rbp
  402d56:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d5d:	00 00 
  402d5f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d64:	31 c0                	xor    %eax,%eax
  402d66:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402d6d:	f2 ae                	repnz scas %es:(%rdi),%al
  402d6f:	48 f7 d1             	not    %rcx
  402d72:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402d75:	eb 0f                	jmp    402d86 <urlencode+0x3e>
  402d77:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402d7b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402d7f:	48 83 c3 01          	add    $0x1,%rbx
  402d83:	44 89 e0             	mov    %r12d,%eax
  402d86:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402d8a:	85 c0                	test   %eax,%eax
  402d8c:	0f 84 a8 00 00 00    	je     402e3a <urlencode+0xf2>
  402d92:	44 0f b6 03          	movzbl (%rbx),%r8d
  402d96:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402d9a:	0f 94 c2             	sete   %dl
  402d9d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402da1:	0f 94 c0             	sete   %al
  402da4:	08 c2                	or     %al,%dl
  402da6:	75 cf                	jne    402d77 <urlencode+0x2f>
  402da8:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402dac:	74 c9                	je     402d77 <urlencode+0x2f>
  402dae:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402db2:	74 c3                	je     402d77 <urlencode+0x2f>
  402db4:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402db8:	3c 09                	cmp    $0x9,%al
  402dba:	76 bb                	jbe    402d77 <urlencode+0x2f>
  402dbc:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402dc0:	3c 19                	cmp    $0x19,%al
  402dc2:	76 b3                	jbe    402d77 <urlencode+0x2f>
  402dc4:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402dc8:	3c 19                	cmp    $0x19,%al
  402dca:	76 ab                	jbe    402d77 <urlencode+0x2f>
  402dcc:	41 80 f8 20          	cmp    $0x20,%r8b
  402dd0:	74 56                	je     402e28 <urlencode+0xe0>
  402dd2:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402dd6:	3c 5f                	cmp    $0x5f,%al
  402dd8:	0f 96 c2             	setbe  %dl
  402ddb:	41 80 f8 09          	cmp    $0x9,%r8b
  402ddf:	0f 94 c0             	sete   %al
  402de2:	08 c2                	or     %al,%dl
  402de4:	74 4f                	je     402e35 <urlencode+0xed>
  402de6:	48 89 e7             	mov    %rsp,%rdi
  402de9:	45 0f b6 c0          	movzbl %r8b,%r8d
  402ded:	48 8d 0d 41 1a 00 00 	lea    0x1a41(%rip),%rcx        # 404835 <trans_char+0xc5>
  402df4:	ba 08 00 00 00       	mov    $0x8,%edx
  402df9:	be 01 00 00 00       	mov    $0x1,%esi
  402dfe:	b8 00 00 00 00       	mov    $0x0,%eax
  402e03:	e8 48 e6 ff ff       	call   401450 <__sprintf_chk@plt>
  402e08:	0f b6 04 24          	movzbl (%rsp),%eax
  402e0c:	88 45 00             	mov    %al,0x0(%rbp)
  402e0f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402e14:	88 45 01             	mov    %al,0x1(%rbp)
  402e17:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402e1c:	88 45 02             	mov    %al,0x2(%rbp)
  402e1f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402e23:	e9 57 ff ff ff       	jmp    402d7f <urlencode+0x37>
  402e28:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402e2c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402e30:	e9 4a ff ff ff       	jmp    402d7f <urlencode+0x37>
  402e35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e3a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402e3f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402e46:	00 00 
  402e48:	75 09                	jne    402e53 <urlencode+0x10b>
  402e4a:	48 83 c4 10          	add    $0x10,%rsp
  402e4e:	5b                   	pop    %rbx
  402e4f:	5d                   	pop    %rbp
  402e50:	41 5c                	pop    %r12
  402e52:	c3                   	ret    
  402e53:	e8 00 fb ff ff       	call   402958 <__stack_chk_fail>

0000000000402e58 <submitr>:
  402e58:	f3 0f 1e fa          	endbr64 
  402e5c:	41 57                	push   %r15
  402e5e:	41 56                	push   %r14
  402e60:	41 55                	push   %r13
  402e62:	41 54                	push   %r12
  402e64:	55                   	push   %rbp
  402e65:	53                   	push   %rbx
  402e66:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402e6d:	ff 
  402e6e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402e75:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402e7a:	4c 39 dc             	cmp    %r11,%rsp
  402e7d:	75 ef                	jne    402e6e <submitr+0x16>
  402e7f:	48 83 ec 68          	sub    $0x68,%rsp
  402e83:	49 89 fc             	mov    %rdi,%r12
  402e86:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402e8a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402e8f:	49 89 cd             	mov    %rcx,%r13
  402e92:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402e97:	4d 89 ce             	mov    %r9,%r14
  402e9a:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402ea1:	00 
  402ea2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ea9:	00 00 
  402eab:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402eb2:	00 
  402eb3:	31 c0                	xor    %eax,%eax
  402eb5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402ebc:	00 
  402ebd:	ba 00 00 00 00       	mov    $0x0,%edx
  402ec2:	be 01 00 00 00       	mov    $0x1,%esi
  402ec7:	bf 02 00 00 00       	mov    $0x2,%edi
  402ecc:	e8 8f e5 ff ff       	call   401460 <socket@plt>
  402ed1:	85 c0                	test   %eax,%eax
  402ed3:	0f 88 a5 02 00 00    	js     40317e <submitr+0x326>
  402ed9:	89 c3                	mov    %eax,%ebx
  402edb:	4c 89 e7             	mov    %r12,%rdi
  402ede:	e8 5d e4 ff ff       	call   401340 <gethostbyname@plt>
  402ee3:	48 85 c0             	test   %rax,%rax
  402ee6:	0f 84 de 02 00 00    	je     4031ca <submitr+0x372>
  402eec:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402ef1:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402ef8:	00 00 
  402efa:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402f01:	00 00 
  402f03:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402f0a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402f0e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402f12:	48 8b 30             	mov    (%rax),%rsi
  402f15:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402f1a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f1f:	e8 2c e4 ff ff       	call   401350 <__memmove_chk@plt>
  402f24:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402f29:	66 c1 c6 08          	rol    $0x8,%si
  402f2d:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402f32:	ba 10 00 00 00       	mov    $0x10,%edx
  402f37:	4c 89 fe             	mov    %r15,%rsi
  402f3a:	89 df                	mov    %ebx,%edi
  402f3c:	e8 df e4 ff ff       	call   401420 <connect@plt>
  402f41:	85 c0                	test   %eax,%eax
  402f43:	0f 88 f7 02 00 00    	js     403240 <submitr+0x3e8>
  402f49:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402f50:	b8 00 00 00 00       	mov    $0x0,%eax
  402f55:	48 89 f1             	mov    %rsi,%rcx
  402f58:	4c 89 f7             	mov    %r14,%rdi
  402f5b:	f2 ae                	repnz scas %es:(%rdi),%al
  402f5d:	48 89 ca             	mov    %rcx,%rdx
  402f60:	48 f7 d2             	not    %rdx
  402f63:	48 89 f1             	mov    %rsi,%rcx
  402f66:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402f6b:	f2 ae                	repnz scas %es:(%rdi),%al
  402f6d:	48 f7 d1             	not    %rcx
  402f70:	49 89 c8             	mov    %rcx,%r8
  402f73:	48 89 f1             	mov    %rsi,%rcx
  402f76:	4c 89 ef             	mov    %r13,%rdi
  402f79:	f2 ae                	repnz scas %es:(%rdi),%al
  402f7b:	48 f7 d1             	not    %rcx
  402f7e:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402f83:	48 89 f1             	mov    %rsi,%rcx
  402f86:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402f8b:	f2 ae                	repnz scas %es:(%rdi),%al
  402f8d:	48 89 c8             	mov    %rcx,%rax
  402f90:	48 f7 d0             	not    %rax
  402f93:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402f98:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402f9d:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402fa4:	00 
  402fa5:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402fab:	0f 87 f7 02 00 00    	ja     4032a8 <submitr+0x450>
  402fb1:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402fb8:	00 
  402fb9:	b9 00 04 00 00       	mov    $0x400,%ecx
  402fbe:	b8 00 00 00 00       	mov    $0x0,%eax
  402fc3:	48 89 f7             	mov    %rsi,%rdi
  402fc6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402fc9:	4c 89 f7             	mov    %r14,%rdi
  402fcc:	e8 77 fd ff ff       	call   402d48 <urlencode>
  402fd1:	85 c0                	test   %eax,%eax
  402fd3:	0f 88 42 03 00 00    	js     40331b <submitr+0x4c3>
  402fd9:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402fe0:	00 
  402fe1:	48 83 ec 08          	sub    $0x8,%rsp
  402fe5:	41 54                	push   %r12
  402fe7:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402fee:	00 
  402fef:	50                   	push   %rax
  402ff0:	41 55                	push   %r13
  402ff2:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402ff7:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402ffc:	48 8d 0d a5 17 00 00 	lea    0x17a5(%rip),%rcx        # 4047a8 <trans_char+0x38>
  403003:	ba 00 20 00 00       	mov    $0x2000,%edx
  403008:	be 01 00 00 00       	mov    $0x1,%esi
  40300d:	4c 89 ff             	mov    %r15,%rdi
  403010:	b8 00 00 00 00       	mov    $0x0,%eax
  403015:	e8 36 e4 ff ff       	call   401450 <__sprintf_chk@plt>
  40301a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  403021:	b8 00 00 00 00       	mov    $0x0,%eax
  403026:	4c 89 ff             	mov    %r15,%rdi
  403029:	f2 ae                	repnz scas %es:(%rdi),%al
  40302b:	48 f7 d1             	not    %rcx
  40302e:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  403032:	48 83 c4 20          	add    $0x20,%rsp
  403036:	4c 89 fe             	mov    %r15,%rsi
  403039:	89 df                	mov    %ebx,%edi
  40303b:	e8 82 fb ff ff       	call   402bc2 <rio_writen>
  403040:	48 85 c0             	test   %rax,%rax
  403043:	0f 88 5d 03 00 00    	js     4033a6 <submitr+0x54e>
  403049:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40304e:	89 de                	mov    %ebx,%esi
  403050:	4c 89 e7             	mov    %r12,%rdi
  403053:	e8 22 fb ff ff       	call   402b7a <rio_readinitb>
  403058:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40305f:	00 
  403060:	ba 00 20 00 00       	mov    $0x2000,%edx
  403065:	4c 89 e7             	mov    %r12,%rdi
  403068:	e8 3a fc ff ff       	call   402ca7 <rio_readlineb>
  40306d:	48 85 c0             	test   %rax,%rax
  403070:	0f 8e 9c 03 00 00    	jle    403412 <submitr+0x5ba>
  403076:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40307b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  403082:	00 
  403083:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40308a:	00 
  40308b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  403092:	00 
  403093:	48 8d 35 a2 17 00 00 	lea    0x17a2(%rip),%rsi        # 40483c <trans_char+0xcc>
  40309a:	b8 00 00 00 00       	mov    $0x0,%eax
  40309f:	e8 fc e2 ff ff       	call   4013a0 <__isoc99_sscanf@plt>
  4030a4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030ab:	00 
  4030ac:	b9 03 00 00 00       	mov    $0x3,%ecx
  4030b1:	48 8d 3d 9b 17 00 00 	lea    0x179b(%rip),%rdi        # 404853 <trans_char+0xe3>
  4030b8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4030ba:	0f 97 c0             	seta   %al
  4030bd:	1c 00                	sbb    $0x0,%al
  4030bf:	84 c0                	test   %al,%al
  4030c1:	0f 84 cb 03 00 00    	je     403492 <submitr+0x63a>
  4030c7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030ce:	00 
  4030cf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030d4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030d9:	e8 c9 fb ff ff       	call   402ca7 <rio_readlineb>
  4030de:	48 85 c0             	test   %rax,%rax
  4030e1:	7f c1                	jg     4030a4 <submitr+0x24c>
  4030e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4030ea:	3a 20 43 
  4030ed:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4030f4:	20 75 6e 
  4030f7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030fb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403106:	74 6f 20 
  403109:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  403110:	68 65 61 
  403113:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403117:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40311b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  403122:	66 72 6f 
  403125:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  40312c:	6f 6c 61 
  40312f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403133:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403137:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40313e:	76 65 72 
  403141:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403145:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  403149:	89 df                	mov    %ebx,%edi
  40314b:	e8 b0 e1 ff ff       	call   401300 <close@plt>
  403150:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403155:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40315c:	00 
  40315d:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  403164:	00 00 
  403166:	0f 85 96 04 00 00    	jne    403602 <submitr+0x7aa>
  40316c:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  403173:	5b                   	pop    %rbx
  403174:	5d                   	pop    %rbp
  403175:	41 5c                	pop    %r12
  403177:	41 5d                	pop    %r13
  403179:	41 5e                	pop    %r14
  40317b:	41 5f                	pop    %r15
  40317d:	c3                   	ret    
  40317e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403185:	3a 20 43 
  403188:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40318f:	20 75 6e 
  403192:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403196:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40319a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031a1:	74 6f 20 
  4031a4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4031ab:	65 20 73 
  4031ae:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031b2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031b6:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4031bd:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4031c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031c8:	eb 8b                	jmp    403155 <submitr+0x2fd>
  4031ca:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4031d1:	3a 20 44 
  4031d4:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4031db:	20 75 6e 
  4031de:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031e2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031ed:	74 6f 20 
  4031f0:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4031f7:	76 65 20 
  4031fa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031fe:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403202:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403209:	61 62 20 
  40320c:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403213:	72 20 61 
  403216:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40321a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40321e:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403225:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  40322b:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  40322f:	89 df                	mov    %ebx,%edi
  403231:	e8 ca e0 ff ff       	call   401300 <close@plt>
  403236:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40323b:	e9 15 ff ff ff       	jmp    403155 <submitr+0x2fd>
  403240:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403247:	3a 20 55 
  40324a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403251:	20 74 6f 
  403254:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403258:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40325c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403263:	65 63 74 
  403266:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40326d:	68 65 20 
  403270:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403274:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403278:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40327f:	61 62 20 
  403282:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403286:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  40328d:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  403293:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403297:	89 df                	mov    %ebx,%edi
  403299:	e8 62 e0 ff ff       	call   401300 <close@plt>
  40329e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032a3:	e9 ad fe ff ff       	jmp    403155 <submitr+0x2fd>
  4032a8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4032af:	3a 20 52 
  4032b2:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4032b9:	20 73 74 
  4032bc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032c0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032c4:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4032cb:	74 6f 6f 
  4032ce:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4032d5:	65 2e 20 
  4032d8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032dc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032e0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4032e7:	61 73 65 
  4032ea:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4032f1:	49 54 52 
  4032f4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032f8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032fc:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403303:	55 46 00 
  403306:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40330a:	89 df                	mov    %ebx,%edi
  40330c:	e8 ef df ff ff       	call   401300 <close@plt>
  403311:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403316:	e9 3a fe ff ff       	jmp    403155 <submitr+0x2fd>
  40331b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403322:	3a 20 52 
  403325:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40332c:	20 73 74 
  40332f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403333:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403337:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40333e:	63 6f 6e 
  403341:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  403348:	20 61 6e 
  40334b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40334f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403353:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40335a:	67 61 6c 
  40335d:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403364:	6e 70 72 
  403367:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40336b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40336f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403376:	6c 65 20 
  403379:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403380:	63 74 65 
  403383:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403387:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40338b:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  403391:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  403395:	89 df                	mov    %ebx,%edi
  403397:	e8 64 df ff ff       	call   401300 <close@plt>
  40339c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033a1:	e9 af fd ff ff       	jmp    403155 <submitr+0x2fd>
  4033a6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4033ad:	3a 20 43 
  4033b0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4033b7:	20 75 6e 
  4033ba:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033be:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033c2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033c9:	74 6f 20 
  4033cc:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4033d3:	20 74 6f 
  4033d6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033da:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033de:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  4033e5:	41 75 74 
  4033e8:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  4033ef:	73 65 72 
  4033f2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033f6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033fa:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  403401:	89 df                	mov    %ebx,%edi
  403403:	e8 f8 de ff ff       	call   401300 <close@plt>
  403408:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40340d:	e9 43 fd ff ff       	jmp    403155 <submitr+0x2fd>
  403412:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403419:	3a 20 43 
  40341c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403423:	20 75 6e 
  403426:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40342a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40342e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403435:	74 6f 20 
  403438:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40343f:	66 69 72 
  403442:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403446:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40344a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403451:	61 64 65 
  403454:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40345b:	6d 20 41 
  40345e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403462:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403466:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40346d:	62 20 73 
  403470:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403474:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  40347b:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  403481:	89 df                	mov    %ebx,%edi
  403483:	e8 78 de ff ff       	call   401300 <close@plt>
  403488:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40348d:	e9 c3 fc ff ff       	jmp    403155 <submitr+0x2fd>
  403492:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403499:	00 
  40349a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40349f:	ba 00 20 00 00       	mov    $0x2000,%edx
  4034a4:	e8 fe f7 ff ff       	call   402ca7 <rio_readlineb>
  4034a9:	48 85 c0             	test   %rax,%rax
  4034ac:	0f 8e 96 00 00 00    	jle    403548 <submitr+0x6f0>
  4034b2:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4034b7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4034be:	0f 85 05 01 00 00    	jne    4035c9 <submitr+0x771>
  4034c4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4034cb:	00 
  4034cc:	48 89 ef             	mov    %rbp,%rdi
  4034cf:	e8 cc dd ff ff       	call   4012a0 <strcpy@plt>
  4034d4:	89 df                	mov    %ebx,%edi
  4034d6:	e8 25 de ff ff       	call   401300 <close@plt>
  4034db:	b9 04 00 00 00       	mov    $0x4,%ecx
  4034e0:	48 8d 3d 66 13 00 00 	lea    0x1366(%rip),%rdi        # 40484d <trans_char+0xdd>
  4034e7:	48 89 ee             	mov    %rbp,%rsi
  4034ea:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4034ec:	0f 97 c0             	seta   %al
  4034ef:	1c 00                	sbb    $0x0,%al
  4034f1:	0f be c0             	movsbl %al,%eax
  4034f4:	85 c0                	test   %eax,%eax
  4034f6:	0f 84 59 fc ff ff    	je     403155 <submitr+0x2fd>
  4034fc:	b9 05 00 00 00       	mov    $0x5,%ecx
  403501:	48 8d 3d 49 13 00 00 	lea    0x1349(%rip),%rdi        # 404851 <trans_char+0xe1>
  403508:	48 89 ee             	mov    %rbp,%rsi
  40350b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40350d:	0f 97 c0             	seta   %al
  403510:	1c 00                	sbb    $0x0,%al
  403512:	0f be c0             	movsbl %al,%eax
  403515:	85 c0                	test   %eax,%eax
  403517:	0f 84 38 fc ff ff    	je     403155 <submitr+0x2fd>
  40351d:	b9 03 00 00 00       	mov    $0x3,%ecx
  403522:	48 8d 3d 2d 13 00 00 	lea    0x132d(%rip),%rdi        # 404856 <trans_char+0xe6>
  403529:	48 89 ee             	mov    %rbp,%rsi
  40352c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40352e:	0f 97 c0             	seta   %al
  403531:	1c 00                	sbb    $0x0,%al
  403533:	0f be c0             	movsbl %al,%eax
  403536:	85 c0                	test   %eax,%eax
  403538:	0f 84 17 fc ff ff    	je     403155 <submitr+0x2fd>
  40353e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403543:	e9 0d fc ff ff       	jmp    403155 <submitr+0x2fd>
  403548:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40354f:	3a 20 43 
  403552:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403559:	20 75 6e 
  40355c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403560:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403564:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40356b:	74 6f 20 
  40356e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403575:	73 74 61 
  403578:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40357c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403580:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403587:	65 73 73 
  40358a:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403591:	72 6f 6d 
  403594:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403598:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40359c:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4035a3:	6c 61 62 
  4035a6:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4035ad:	65 72 00 
  4035b0:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4035b4:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4035b8:	89 df                	mov    %ebx,%edi
  4035ba:	e8 41 dd ff ff       	call   401300 <close@plt>
  4035bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035c4:	e9 8c fb ff ff       	jmp    403155 <submitr+0x2fd>
  4035c9:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4035d0:	00 
  4035d1:	48 8d 0d 30 12 00 00 	lea    0x1230(%rip),%rcx        # 404808 <trans_char+0x98>
  4035d8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4035df:	be 01 00 00 00       	mov    $0x1,%esi
  4035e4:	48 89 ef             	mov    %rbp,%rdi
  4035e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4035ec:	e8 5f de ff ff       	call   401450 <__sprintf_chk@plt>
  4035f1:	89 df                	mov    %ebx,%edi
  4035f3:	e8 08 dd ff ff       	call   401300 <close@plt>
  4035f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035fd:	e9 53 fb ff ff       	jmp    403155 <submitr+0x2fd>
  403602:	e8 51 f3 ff ff       	call   402958 <__stack_chk_fail>

0000000000403607 <init_timeout>:
  403607:	f3 0f 1e fa          	endbr64 
  40360b:	85 ff                	test   %edi,%edi
  40360d:	74 26                	je     403635 <init_timeout+0x2e>
  40360f:	53                   	push   %rbx
  403610:	89 fb                	mov    %edi,%ebx
  403612:	78 1a                	js     40362e <init_timeout+0x27>
  403614:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402b8c <sigalrm_handler>
  40361b:	bf 0e 00 00 00       	mov    $0xe,%edi
  403620:	e8 0b dd ff ff       	call   401330 <signal@plt>
  403625:	89 df                	mov    %ebx,%edi
  403627:	e8 c4 dc ff ff       	call   4012f0 <alarm@plt>
  40362c:	5b                   	pop    %rbx
  40362d:	c3                   	ret    
  40362e:	bb 00 00 00 00       	mov    $0x0,%ebx
  403633:	eb df                	jmp    403614 <init_timeout+0xd>
  403635:	c3                   	ret    

0000000000403636 <init_driver>:
  403636:	f3 0f 1e fa          	endbr64 
  40363a:	41 54                	push   %r12
  40363c:	55                   	push   %rbp
  40363d:	53                   	push   %rbx
  40363e:	48 83 ec 20          	sub    $0x20,%rsp
  403642:	48 89 fd             	mov    %rdi,%rbp
  403645:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40364c:	00 00 
  40364e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403653:	31 c0                	xor    %eax,%eax
  403655:	be 01 00 00 00       	mov    $0x1,%esi
  40365a:	bf 0d 00 00 00       	mov    $0xd,%edi
  40365f:	e8 cc dc ff ff       	call   401330 <signal@plt>
  403664:	be 01 00 00 00       	mov    $0x1,%esi
  403669:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40366e:	e8 bd dc ff ff       	call   401330 <signal@plt>
  403673:	be 01 00 00 00       	mov    $0x1,%esi
  403678:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40367d:	e8 ae dc ff ff       	call   401330 <signal@plt>
  403682:	ba 00 00 00 00       	mov    $0x0,%edx
  403687:	be 01 00 00 00       	mov    $0x1,%esi
  40368c:	bf 02 00 00 00       	mov    $0x2,%edi
  403691:	e8 ca dd ff ff       	call   401460 <socket@plt>
  403696:	85 c0                	test   %eax,%eax
  403698:	0f 88 9c 00 00 00    	js     40373a <init_driver+0x104>
  40369e:	89 c3                	mov    %eax,%ebx
  4036a0:	48 8d 3d b2 11 00 00 	lea    0x11b2(%rip),%rdi        # 404859 <trans_char+0xe9>
  4036a7:	e8 94 dc ff ff       	call   401340 <gethostbyname@plt>
  4036ac:	48 85 c0             	test   %rax,%rax
  4036af:	0f 84 d1 00 00 00    	je     403786 <init_driver+0x150>
  4036b5:	49 89 e4             	mov    %rsp,%r12
  4036b8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4036bf:	00 
  4036c0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4036c7:	00 00 
  4036c9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4036cf:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4036d3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4036d7:	48 8b 30             	mov    (%rax),%rsi
  4036da:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4036df:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4036e4:	e8 67 dc ff ff       	call   401350 <__memmove_chk@plt>
  4036e9:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  4036f0:	ba 10 00 00 00       	mov    $0x10,%edx
  4036f5:	4c 89 e6             	mov    %r12,%rsi
  4036f8:	89 df                	mov    %ebx,%edi
  4036fa:	e8 21 dd ff ff       	call   401420 <connect@plt>
  4036ff:	85 c0                	test   %eax,%eax
  403701:	0f 88 e7 00 00 00    	js     4037ee <init_driver+0x1b8>
  403707:	89 df                	mov    %ebx,%edi
  403709:	e8 f2 db ff ff       	call   401300 <close@plt>
  40370e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403714:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403718:	b8 00 00 00 00       	mov    $0x0,%eax
  40371d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403722:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403729:	00 00 
  40372b:	0f 85 10 01 00 00    	jne    403841 <init_driver+0x20b>
  403731:	48 83 c4 20          	add    $0x20,%rsp
  403735:	5b                   	pop    %rbx
  403736:	5d                   	pop    %rbp
  403737:	41 5c                	pop    %r12
  403739:	c3                   	ret    
  40373a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403741:	3a 20 43 
  403744:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40374b:	20 75 6e 
  40374e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403752:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403756:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40375d:	74 6f 20 
  403760:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403767:	65 20 73 
  40376a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40376e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403772:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403779:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40377f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403784:	eb 97                	jmp    40371d <init_driver+0xe7>
  403786:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40378d:	3a 20 44 
  403790:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403797:	20 75 6e 
  40379a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40379e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4037a9:	74 6f 20 
  4037ac:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4037b3:	76 65 20 
  4037b6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4037ba:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4037be:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4037c5:	72 20 61 
  4037c8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4037cc:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4037d3:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4037d9:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4037dd:	89 df                	mov    %ebx,%edi
  4037df:	e8 1c db ff ff       	call   401300 <close@plt>
  4037e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037e9:	e9 2f ff ff ff       	jmp    40371d <init_driver+0xe7>
  4037ee:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4037f5:	3a 20 55 
  4037f8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4037ff:	20 74 6f 
  403802:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403806:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40380a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403811:	65 63 74 
  403814:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40381b:	65 72 76 
  40381e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403822:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403826:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40382c:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403830:	89 df                	mov    %ebx,%edi
  403832:	e8 c9 da ff ff       	call   401300 <close@plt>
  403837:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40383c:	e9 dc fe ff ff       	jmp    40371d <init_driver+0xe7>
  403841:	e8 12 f1 ff ff       	call   402958 <__stack_chk_fail>

0000000000403846 <driver_post>:
  403846:	f3 0f 1e fa          	endbr64 
  40384a:	53                   	push   %rbx
  40384b:	4c 89 cb             	mov    %r9,%rbx
  40384e:	45 85 c0             	test   %r8d,%r8d
  403851:	75 18                	jne    40386b <driver_post+0x25>
  403853:	48 85 ff             	test   %rdi,%rdi
  403856:	74 05                	je     40385d <driver_post+0x17>
  403858:	80 3f 00             	cmpb   $0x0,(%rdi)
  40385b:	75 37                	jne    403894 <driver_post+0x4e>
  40385d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403862:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403866:	44 89 c0             	mov    %r8d,%eax
  403869:	5b                   	pop    %rbx
  40386a:	c3                   	ret    
  40386b:	48 89 ca             	mov    %rcx,%rdx
  40386e:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 404869 <trans_char+0xf9>
  403875:	bf 01 00 00 00       	mov    $0x1,%edi
  40387a:	b8 00 00 00 00       	mov    $0x0,%eax
  40387f:	e8 3c db ff ff       	call   4013c0 <__printf_chk@plt>
  403884:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403889:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40388d:	b8 00 00 00 00       	mov    $0x0,%eax
  403892:	eb d5                	jmp    403869 <driver_post+0x23>
  403894:	48 83 ec 08          	sub    $0x8,%rsp
  403898:	41 51                	push   %r9
  40389a:	49 89 c9             	mov    %rcx,%r9
  40389d:	49 89 d0             	mov    %rdx,%r8
  4038a0:	48 89 f9             	mov    %rdi,%rcx
  4038a3:	48 89 f2             	mov    %rsi,%rdx
  4038a6:	be 39 30 00 00       	mov    $0x3039,%esi
  4038ab:	48 8d 3d a7 0f 00 00 	lea    0xfa7(%rip),%rdi        # 404859 <trans_char+0xe9>
  4038b2:	e8 a1 f5 ff ff       	call   402e58 <submitr>
  4038b7:	48 83 c4 10          	add    $0x10,%rsp
  4038bb:	eb ac                	jmp    403869 <driver_post+0x23>

00000000004038bd <check>:
  4038bd:	f3 0f 1e fa          	endbr64 
  4038c1:	89 f8                	mov    %edi,%eax
  4038c3:	c1 e8 1c             	shr    $0x1c,%eax
  4038c6:	74 1d                	je     4038e5 <check+0x28>
  4038c8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4038cd:	83 f9 1f             	cmp    $0x1f,%ecx
  4038d0:	7f 0d                	jg     4038df <check+0x22>
  4038d2:	89 f8                	mov    %edi,%eax
  4038d4:	d3 e8                	shr    %cl,%eax
  4038d6:	3c 0a                	cmp    $0xa,%al
  4038d8:	74 11                	je     4038eb <check+0x2e>
  4038da:	83 c1 08             	add    $0x8,%ecx
  4038dd:	eb ee                	jmp    4038cd <check+0x10>
  4038df:	b8 01 00 00 00       	mov    $0x1,%eax
  4038e4:	c3                   	ret    
  4038e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4038ea:	c3                   	ret    
  4038eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4038f0:	c3                   	ret    

00000000004038f1 <gencookie>:
  4038f1:	f3 0f 1e fa          	endbr64 
  4038f5:	53                   	push   %rbx
  4038f6:	83 c7 01             	add    $0x1,%edi
  4038f9:	e8 72 d9 ff ff       	call   401270 <srandom@plt>
  4038fe:	e8 8d da ff ff       	call   401390 <random@plt>
  403903:	48 89 c7             	mov    %rax,%rdi
  403906:	89 c3                	mov    %eax,%ebx
  403908:	e8 b0 ff ff ff       	call   4038bd <check>
  40390d:	85 c0                	test   %eax,%eax
  40390f:	74 ed                	je     4038fe <gencookie+0xd>
  403911:	89 d8                	mov    %ebx,%eax
  403913:	5b                   	pop    %rbx
  403914:	c3                   	ret    
  403915:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40391c:	00 00 00 
  40391f:	90                   	nop

0000000000403920 <__libc_csu_init>:
  403920:	f3 0f 1e fa          	endbr64 
  403924:	41 57                	push   %r15
  403926:	4c 8d 3d e3 34 00 00 	lea    0x34e3(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40392d:	41 56                	push   %r14
  40392f:	49 89 d6             	mov    %rdx,%r14
  403932:	41 55                	push   %r13
  403934:	49 89 f5             	mov    %rsi,%r13
  403937:	41 54                	push   %r12
  403939:	41 89 fc             	mov    %edi,%r12d
  40393c:	55                   	push   %rbp
  40393d:	48 8d 2d d4 34 00 00 	lea    0x34d4(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403944:	53                   	push   %rbx
  403945:	4c 29 fd             	sub    %r15,%rbp
  403948:	48 83 ec 08          	sub    $0x8,%rsp
  40394c:	e8 af d6 ff ff       	call   401000 <_init>
  403951:	48 c1 fd 03          	sar    $0x3,%rbp
  403955:	74 1f                	je     403976 <__libc_csu_init+0x56>
  403957:	31 db                	xor    %ebx,%ebx
  403959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403960:	4c 89 f2             	mov    %r14,%rdx
  403963:	4c 89 ee             	mov    %r13,%rsi
  403966:	44 89 e7             	mov    %r12d,%edi
  403969:	41 ff 14 df          	call   *(%r15,%rbx,8)
  40396d:	48 83 c3 01          	add    $0x1,%rbx
  403971:	48 39 dd             	cmp    %rbx,%rbp
  403974:	75 ea                	jne    403960 <__libc_csu_init+0x40>
  403976:	48 83 c4 08          	add    $0x8,%rsp
  40397a:	5b                   	pop    %rbx
  40397b:	5d                   	pop    %rbp
  40397c:	41 5c                	pop    %r12
  40397e:	41 5d                	pop    %r13
  403980:	41 5e                	pop    %r14
  403982:	41 5f                	pop    %r15
  403984:	c3                   	ret    
  403985:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40398c:	00 00 00 00 

0000000000403990 <__libc_csu_fini>:
  403990:	f3 0f 1e fa          	endbr64 
  403994:	c3                   	ret    

Disassembly of section .fini:

0000000000403998 <_fini>:
  403998:	f3 0f 1e fa          	endbr64 
  40399c:	48 83 ec 08          	sub    $0x8,%rsp
  4039a0:	48 83 c4 08          	add    $0x8,%rsp
  4039a4:	c3                   	ret    

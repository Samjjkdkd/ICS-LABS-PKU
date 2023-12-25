
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	b8 01 00 00 00       	mov    $0x1,%eax
   d:	5d                   	pop    %rbp
   e:	c3                   	ret    

000000000000000f <setval_339>:
   f:	f3 0f 1e fa          	endbr64 
  13:	55                   	push   %rbp
  14:	48 89 e5             	mov    %rsp,%rbp
  17:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	c7 00 48 89 c7 c3    	movl   $0xc3c78948,(%rax)
  25:	90                   	nop
  26:	5d                   	pop    %rbp
  27:	c3                   	ret    

0000000000000028 <setval_389>:
  28:	f3 0f 1e fa          	endbr64 
  2c:	55                   	push   %rbp
  2d:	48 89 e5             	mov    %rsp,%rbp
  30:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  38:	c7 00 f1 48 89 c7    	movl   $0xc78948f1,(%rax)
  3e:	90                   	nop
  3f:	5d                   	pop    %rbp
  40:	c3                   	ret    

0000000000000041 <addval_434>:
  41:	f3 0f 1e fa          	endbr64 
  45:	55                   	push   %rbp
  46:	48 89 e5             	mov    %rsp,%rbp
  49:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4f:	2d 38 76 38 6f       	sub    $0x6f387638,%eax
  54:	5d                   	pop    %rbp
  55:	c3                   	ret    

0000000000000056 <getval_154>:
  56:	f3 0f 1e fa          	endbr64 
  5a:	55                   	push   %rbp
  5b:	48 89 e5             	mov    %rsp,%rbp
  5e:	b8 cc 58 94 90       	mov    $0x909458cc,%eax
  63:	5d                   	pop    %rbp
  64:	c3                   	ret    

0000000000000065 <addval_219>:
  65:	f3 0f 1e fa          	endbr64 
  69:	55                   	push   %rbp
  6a:	48 89 e5             	mov    %rsp,%rbp
  6d:	89 7d fc             	mov    %edi,-0x4(%rbp)
  70:	8b 45 fc             	mov    -0x4(%rbp),%eax
  73:	2d a8 6f 3c 00       	sub    $0x3c6fa8,%eax
  78:	5d                   	pop    %rbp
  79:	c3                   	ret    

000000000000007a <getval_127>:
  7a:	f3 0f 1e fa          	endbr64 
  7e:	55                   	push   %rbp
  7f:	48 89 e5             	mov    %rsp,%rbp
  82:	b8 58 c3 05 eb       	mov    $0xeb05c358,%eax
  87:	5d                   	pop    %rbp
  88:	c3                   	ret    

0000000000000089 <getval_333>:
  89:	f3 0f 1e fa          	endbr64 
  8d:	55                   	push   %rbp
  8e:	48 89 e5             	mov    %rsp,%rbp
  91:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  96:	5d                   	pop    %rbp
  97:	c3                   	ret    

0000000000000098 <addval_118>:
  98:	f3 0f 1e fa          	endbr64 
  9c:	55                   	push   %rbp
  9d:	48 89 e5             	mov    %rsp,%rbp
  a0:	89 7d fc             	mov    %edi,-0x4(%rbp)
  a3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  a6:	2d ff b7 6f 6f       	sub    $0x6f6fb7ff,%eax
  ab:	5d                   	pop    %rbp
  ac:	c3                   	ret    

00000000000000ad <mid_farm>:
  ad:	f3 0f 1e fa          	endbr64 
  b1:	55                   	push   %rbp
  b2:	48 89 e5             	mov    %rsp,%rbp
  b5:	b8 01 00 00 00       	mov    $0x1,%eax
  ba:	5d                   	pop    %rbp
  bb:	c3                   	ret    

00000000000000bc <add_xy>:
  bc:	f3 0f 1e fa          	endbr64 
  c0:	55                   	push   %rbp
  c1:	48 89 e5             	mov    %rsp,%rbp
  c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  c8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  cc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  d0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  d4:	48 01 d0             	add    %rdx,%rax
  d7:	5d                   	pop    %rbp
  d8:	c3                   	ret    

00000000000000d9 <setval_229>:
  d9:	f3 0f 1e fa          	endbr64 
  dd:	55                   	push   %rbp
  de:	48 89 e5             	mov    %rsp,%rbp
  e1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  e9:	c7 00 89 ce 48 c0    	movl   $0xc048ce89,(%rax)
  ef:	90                   	nop
  f0:	5d                   	pop    %rbp
  f1:	c3                   	ret    

00000000000000f2 <setval_157>:
  f2:	f3 0f 1e fa          	endbr64 
  f6:	55                   	push   %rbp
  f7:	48 89 e5             	mov    %rsp,%rbp
  fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 102:	c7 00 25 48 c9 e0    	movl   $0xe0c94825,(%rax)
 108:	90                   	nop
 109:	5d                   	pop    %rbp
 10a:	c3                   	ret    

000000000000010b <setval_323>:
 10b:	f3 0f 1e fa          	endbr64 
 10f:	55                   	push   %rbp
 110:	48 89 e5             	mov    %rsp,%rbp
 113:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 117:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 11b:	c7 00 48 89 e0 c2    	movl   $0xc2e08948,(%rax)
 121:	90                   	nop
 122:	5d                   	pop    %rbp
 123:	c3                   	ret    

0000000000000124 <addval_330>:
 124:	f3 0f 1e fa          	endbr64 
 128:	55                   	push   %rbp
 129:	48 89 e5             	mov    %rsp,%rbp
 12c:	89 7d fc             	mov    %edi,-0x4(%rbp)
 12f:	8b 45 fc             	mov    -0x4(%rbp),%eax
 132:	2d 7f 2e 7b 2d       	sub    $0x2d7b2e7f,%eax
 137:	5d                   	pop    %rbp
 138:	c3                   	ret    

0000000000000139 <addval_101>:
 139:	f3 0f 1e fa          	endbr64 
 13d:	55                   	push   %rbp
 13e:	48 89 e5             	mov    %rsp,%rbp
 141:	89 7d fc             	mov    %edi,-0x4(%rbp)
 144:	8b 45 fc             	mov    -0x4(%rbp),%eax
 147:	2d 77 31 6f 6f       	sub    $0x6f6f3177,%eax
 14c:	5d                   	pop    %rbp
 14d:	c3                   	ret    

000000000000014e <getval_499>:
 14e:	f3 0f 1e fa          	endbr64 
 152:	55                   	push   %rbp
 153:	48 89 e5             	mov    %rsp,%rbp
 156:	b8 a9 ce 90 90       	mov    $0x9090cea9,%eax
 15b:	5d                   	pop    %rbp
 15c:	c3                   	ret    

000000000000015d <getval_253>:
 15d:	f3 0f 1e fa          	endbr64 
 161:	55                   	push   %rbp
 162:	48 89 e5             	mov    %rsp,%rbp
 165:	b8 99 89 c2 c2       	mov    $0xc2c28999,%eax
 16a:	5d                   	pop    %rbp
 16b:	c3                   	ret    

000000000000016c <getval_409>:
 16c:	f3 0f 1e fa          	endbr64 
 170:	55                   	push   %rbp
 171:	48 89 e5             	mov    %rsp,%rbp
 174:	b8 09 c2 c3 3a       	mov    $0x3ac3c209,%eax
 179:	5d                   	pop    %rbp
 17a:	c3                   	ret    

000000000000017b <setval_383>:
 17b:	f3 0f 1e fa          	endbr64 
 17f:	55                   	push   %rbp
 180:	48 89 e5             	mov    %rsp,%rbp
 183:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 187:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 18b:	c7 00 89 c2 90 c1    	movl   $0xc190c289,(%rax)
 191:	90                   	nop
 192:	5d                   	pop    %rbp
 193:	c3                   	ret    

0000000000000194 <addval_159>:
 194:	f3 0f 1e fa          	endbr64 
 198:	55                   	push   %rbp
 199:	48 89 e5             	mov    %rsp,%rbp
 19c:	89 7d fc             	mov    %edi,-0x4(%rbp)
 19f:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1a2:	2d 57 2e 6f 3c       	sub    $0x3c6f2e57,%eax
 1a7:	5d                   	pop    %rbp
 1a8:	c3                   	ret    

00000000000001a9 <addval_287>:
 1a9:	f3 0f 1e fa          	endbr64 
 1ad:	55                   	push   %rbp
 1ae:	48 89 e5             	mov    %rsp,%rbp
 1b1:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1b4:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1b7:	2d 77 3d f7 2d       	sub    $0x2df73d77,%eax
 1bc:	5d                   	pop    %rbp
 1bd:	c3                   	ret    

00000000000001be <getval_179>:
 1be:	f3 0f 1e fa          	endbr64 
 1c2:	55                   	push   %rbp
 1c3:	48 89 e5             	mov    %rsp,%rbp
 1c6:	b8 89 c2 08 c9       	mov    $0xc908c289,%eax
 1cb:	5d                   	pop    %rbp
 1cc:	c3                   	ret    

00000000000001cd <addval_317>:
 1cd:	f3 0f 1e fa          	endbr64 
 1d1:	55                   	push   %rbp
 1d2:	48 89 e5             	mov    %rsp,%rbp
 1d5:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1d8:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1db:	2d 78 31 df 3f       	sub    $0x3fdf3178,%eax
 1e0:	5d                   	pop    %rbp
 1e1:	c3                   	ret    

00000000000001e2 <setval_289>:
 1e2:	f3 0f 1e fa          	endbr64 
 1e6:	55                   	push   %rbp
 1e7:	48 89 e5             	mov    %rsp,%rbp
 1ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1f2:	c7 00 89 ce 78 d2    	movl   $0xd278ce89,(%rax)
 1f8:	90                   	nop
 1f9:	5d                   	pop    %rbp
 1fa:	c3                   	ret    

00000000000001fb <setval_264>:
 1fb:	f3 0f 1e fa          	endbr64 
 1ff:	55                   	push   %rbp
 200:	48 89 e5             	mov    %rsp,%rbp
 203:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 207:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 20b:	c7 00 89 ce 60 d2    	movl   $0xd260ce89,(%rax)
 211:	90                   	nop
 212:	5d                   	pop    %rbp
 213:	c3                   	ret    

0000000000000214 <getval_304>:
 214:	f3 0f 1e fa          	endbr64 
 218:	55                   	push   %rbp
 219:	48 89 e5             	mov    %rsp,%rbp
 21c:	b8 89 d1 38 c0       	mov    $0xc038d189,%eax
 221:	5d                   	pop    %rbp
 222:	c3                   	ret    

0000000000000223 <addval_256>:
 223:	f3 0f 1e fa          	endbr64 
 227:	55                   	push   %rbp
 228:	48 89 e5             	mov    %rsp,%rbp
 22b:	89 7d fc             	mov    %edi,-0x4(%rbp)
 22e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 231:	2d 77 31 6f 3c       	sub    $0x3c6f3177,%eax
 236:	5d                   	pop    %rbp
 237:	c3                   	ret    

0000000000000238 <getval_172>:
 238:	f3 0f 1e fa          	endbr64 
 23c:	55                   	push   %rbp
 23d:	48 89 e5             	mov    %rsp,%rbp
 240:	b8 8b ce 90 90       	mov    $0x9090ce8b,%eax
 245:	5d                   	pop    %rbp
 246:	c3                   	ret    

0000000000000247 <addval_437>:
 247:	f3 0f 1e fa          	endbr64 
 24b:	55                   	push   %rbp
 24c:	48 89 e5             	mov    %rsp,%rbp
 24f:	89 7d fc             	mov    %edi,-0x4(%rbp)
 252:	8b 45 fc             	mov    -0x4(%rbp),%eax
 255:	2d b8 66 1f 6f       	sub    $0x6f1f66b8,%eax
 25a:	5d                   	pop    %rbp
 25b:	c3                   	ret    

000000000000025c <addval_435>:
 25c:	f3 0f 1e fa          	endbr64 
 260:	55                   	push   %rbp
 261:	48 89 e5             	mov    %rsp,%rbp
 264:	89 7d fc             	mov    %edi,-0x4(%rbp)
 267:	8b 45 fc             	mov    -0x4(%rbp),%eax
 26a:	2d 37 3d c7 3f       	sub    $0x3fc73d37,%eax
 26f:	5d                   	pop    %rbp
 270:	c3                   	ret    

0000000000000271 <addval_208>:
 271:	f3 0f 1e fa          	endbr64 
 275:	55                   	push   %rbp
 276:	48 89 e5             	mov    %rsp,%rbp
 279:	89 7d fc             	mov    %edi,-0x4(%rbp)
 27c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 27f:	2d b8 76 1f 6b       	sub    $0x6b1f76b8,%eax
 284:	5d                   	pop    %rbp
 285:	c3                   	ret    

0000000000000286 <getval_278>:
 286:	f3 0f 1e fa          	endbr64 
 28a:	55                   	push   %rbp
 28b:	48 89 e5             	mov    %rsp,%rbp
 28e:	b8 f1 48 88 e0       	mov    $0xe08848f1,%eax
 293:	5d                   	pop    %rbp
 294:	c3                   	ret    

0000000000000295 <getval_338>:
 295:	f3 0f 1e fa          	endbr64 
 299:	55                   	push   %rbp
 29a:	48 89 e5             	mov    %rsp,%rbp
 29d:	b8 89 c2 30 c9       	mov    $0xc930c289,%eax
 2a2:	5d                   	pop    %rbp
 2a3:	c3                   	ret    

00000000000002a4 <getval_347>:
 2a4:	f3 0f 1e fa          	endbr64 
 2a8:	55                   	push   %rbp
 2a9:	48 89 e5             	mov    %rsp,%rbp
 2ac:	b8 e8 48 89 e0       	mov    $0xe08948e8,%eax
 2b1:	5d                   	pop    %rbp
 2b2:	c3                   	ret    

00000000000002b3 <getval_183>:
 2b3:	f3 0f 1e fa          	endbr64 
 2b7:	55                   	push   %rbp
 2b8:	48 89 e5             	mov    %rsp,%rbp
 2bb:	b8 09 d1 08 c9       	mov    $0xc908d109,%eax
 2c0:	5d                   	pop    %rbp
 2c1:	c3                   	ret    

00000000000002c2 <getval_470>:
 2c2:	f3 0f 1e fa          	endbr64 
 2c6:	55                   	push   %rbp
 2c7:	48 89 e5             	mov    %rsp,%rbp
 2ca:	b8 89 d1 78 c0       	mov    $0xc078d189,%eax
 2cf:	5d                   	pop    %rbp
 2d0:	c3                   	ret    

00000000000002d1 <getval_377>:
 2d1:	f3 0f 1e fa          	endbr64 
 2d5:	55                   	push   %rbp
 2d6:	48 89 e5             	mov    %rsp,%rbp
 2d9:	b8 09 d1 08 db       	mov    $0xdb08d109,%eax
 2de:	5d                   	pop    %rbp
 2df:	c3                   	ret    

00000000000002e0 <setval_204>:
 2e0:	f3 0f 1e fa          	endbr64 
 2e4:	55                   	push   %rbp
 2e5:	48 89 e5             	mov    %rsp,%rbp
 2e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 2ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2f0:	c7 00 09 c2 08 db    	movl   $0xdb08c209,(%rax)
 2f6:	90                   	nop
 2f7:	5d                   	pop    %rbp
 2f8:	c3                   	ret    

00000000000002f9 <getval_191>:
 2f9:	f3 0f 1e fa          	endbr64 
 2fd:	55                   	push   %rbp
 2fe:	48 89 e5             	mov    %rsp,%rbp
 301:	b8 89 d1 20 c0       	mov    $0xc020d189,%eax
 306:	5d                   	pop    %rbp
 307:	c3                   	ret    

0000000000000308 <addval_152>:
 308:	f3 0f 1e fa          	endbr64 
 30c:	55                   	push   %rbp
 30d:	48 89 e5             	mov    %rsp,%rbp
 310:	89 7d fc             	mov    %edi,-0x4(%rbp)
 313:	8b 45 fc             	mov    -0x4(%rbp),%eax
 316:	2d 34 b7 7e 1f       	sub    $0x1f7eb734,%eax
 31b:	5d                   	pop    %rbp
 31c:	c3                   	ret    

000000000000031d <getval_201>:
 31d:	f3 0f 1e fa          	endbr64 
 321:	55                   	push   %rbp
 322:	48 89 e5             	mov    %rsp,%rbp
 325:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
 32a:	5d                   	pop    %rbp
 32b:	c3                   	ret    

000000000000032c <getval_358>:
 32c:	f3 0f 1e fa          	endbr64 
 330:	55                   	push   %rbp
 331:	48 89 e5             	mov    %rsp,%rbp
 334:	b8 37 e3 c9 d1       	mov    $0xd1c9e337,%eax
 339:	5d                   	pop    %rbp
 33a:	c3                   	ret    

000000000000033b <end_farm>:
 33b:	f3 0f 1e fa          	endbr64 
 33f:	55                   	push   %rbp
 340:	48 89 e5             	mov    %rsp,%rbp
 343:	b8 01 00 00 00       	mov    $0x1,%eax
 348:	5d                   	pop    %rbp
 349:	c3                   	ret    

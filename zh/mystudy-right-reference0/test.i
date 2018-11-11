
test:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x423>
  400248:	78 38                	js     400282 <_init-0x416>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 18                	add    %bl,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 17                	add    %dl,(%rdi)
  400285:	f3 c0 9b 42 9a 60 e3 	repz rcrb $0x70,-0x1c9f65be(%rbx)
  40028c:	70 
  40028d:	d3                   	(bad)  
  40028e:	b0 c8                	mov    $0xc8,%al
  400290:	c5 5b 7b             	(bad)  
  400293:	85 c7                	test   %eax,%edi
  400295:	2f                   	(bad)  
  400296:	63 e4                	movslq %esp,%esp

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	0a 00                	or     (%rax),%al
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 10                	add    %dl,(%rax)
  4002ab:	00 01                	add    %al,(%rcx)
  4002ad:	01 10                	add    %edx,(%rax)
  4002af:	00 00                	add    %al,(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 0a                	add    %cl,(%rdx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 0b                	add    %cl,(%rbx)
  4002b9:	00 00                	add    %al,(%rax)
  4002bb:	00 21                	add    %ah,(%rcx)
  4002bd:	fd                   	std    
  4002be:	f4                   	hlt    
  4002bf:	09 28                	or     %ebp,(%rax)
  4002c1:	45 d5                	rex.RB (bad) 
  4002c3:	4c                   	rex.WR
  4002c4:	15                   	.byte 0x15
  4002c5:	98                   	cwtl   
  4002c6:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	8b 00                	mov    (%rax),%eax
  4002e2:	00 00                	add    %al,(%rax)
  4002e4:	12 00                	adc    (%rax),%al
	...
  4002f6:	00 00                	add    %al,(%rax)
  4002f8:	10 00                	adc    %al,(%rax)
  4002fa:	00 00                	add    %al,(%rax)
  4002fc:	20 00                	and    %al,(%rax)
	...
  40030e:	00 00                	add    %al,(%rax)
  400310:	1f                   	(bad)  
  400311:	00 00                	add    %al,(%rax)
  400313:	00 20                	add    %ah,(%rax)
	...
  400325:	00 00                	add    %al,(%rax)
  400327:	00 e1                	add    %ah,%cl
  400329:	00 00                	add    %al,(%rax)
  40032b:	00 12                	add    %dl,(%rdx)
	...
  40033d:	00 00                	add    %al,(%rax)
  40033f:	00 20                	add    %ah,(%rax)
  400341:	01 00                	add    %eax,(%rax)
  400343:	00 12                	add    %dl,(%rdx)
	...
  400355:	00 00                	add    %al,(%rax)
  400357:	00 13                	add    %dl,(%rbx)
  400359:	01 00                	add    %eax,(%rax)
  40035b:	00 12                	add    %dl,(%rdx)
	...
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 33                	add    %dh,(%rbx)
  400371:	00 00                	add    %al,(%rax)
  400373:	00 20                	add    %ah,(%rax)
	...
  400385:	00 00                	add    %al,(%rax)
  400387:	00 4f 00             	add    %cl,0x0(%rdi)
  40038a:	00 00                	add    %al,(%rax)
  40038c:	20 00                	and    %al,(%rax)
	...
  40039e:	00 00                	add    %al,(%rax)
  4003a0:	d0 00                	rolb   (%rax)
  4003a2:	00 00                	add    %al,(%rax)
  4003a4:	12 00                	adc    (%rax),%al
	...
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	95                   	xchg   %eax,%ebp
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 12                	add    %dl,(%rdx)
  4003bd:	00 00                	add    %al,(%rax)
  4003bf:	00 40 07             	add    %al,0x7(%rax)
  4003c2:	40 00 00             	add    %al,(%rax)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 69 00             	add    %ch,0x0(%rcx)
  4003d2:	00 00                	add    %al,(%rax)
  4003d4:	12 00                	adc    (%rax),%al
  4003d6:	00 00                	add    %al,(%rax)
  4003d8:	20 07                	and    %al,(%rdi)
  4003da:	40 00 00             	add    %al,(%rax)
	...
  4003e5:	00 00                	add    %al,(%rax)
  4003e7:	00 81 00 00 00 11    	add    %al,0x11000000(%rcx)
  4003ed:	00 19                	add    %bl,(%rcx)
  4003ef:	00 80 10 60 00 00    	add    %al,0x6010(%rax)
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 10                	add    %dl,(%rax)
  4003f9:	01 00                	add    %eax,(%rax)
  4003fb:	00 00                	add    %al,(%rax)
  4003fd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400400 <.dynstr>:
  400400:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400404:	73 74                	jae    40047a <_init-0x21e>
  400406:	64 63 2b             	movslq %fs:(%rbx),%ebp
  400409:	2b 2e                	sub    (%rsi),%ebp
  40040b:	73 6f                	jae    40047c <_init-0x21c>
  40040d:	2e 36 00 5f 5f       	cs add %bl,%cs:%ss:0x5f(%rdi)
  400412:	67 6d                	insl   (%dx),%es:(%edi)
  400414:	6f                   	outsl  %ds:(%rsi),(%dx)
  400415:	6e                   	outsb  %ds:(%rsi),(%dx)
  400416:	5f                   	pop    %rdi
  400417:	73 74                	jae    40048d <_init-0x20b>
  400419:	61                   	(bad)  
  40041a:	72 74                	jb     400490 <_init-0x208>
  40041c:	5f                   	pop    %rdi
  40041d:	5f                   	pop    %rdi
  40041e:	00 5f 4a             	add    %bl,0x4a(%rdi)
  400421:	76 5f                	jbe    400482 <_init-0x216>
  400423:	52                   	push   %rdx
  400424:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  40042b:	43 6c 
  40042d:	61                   	(bad)  
  40042e:	73 73                	jae    4004a3 <_init-0x1f5>
  400430:	65                   	gs
  400431:	73 00                	jae    400433 <_init-0x265>
  400433:	5f                   	pop    %rdi
  400434:	49 54                	rex.WB push %r12
  400436:	4d 5f                	rex.WRB pop %r15
  400438:	64                   	fs
  400439:	65                   	gs
  40043a:	72 65                	jb     4004a1 <_init-0x1f7>
  40043c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400443:	4d 
  400444:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400446:	6f                   	outsl  %ds:(%rsi),(%dx)
  400447:	6e                   	outsb  %ds:(%rsi),(%dx)
  400448:	65                   	gs
  400449:	54                   	push   %rsp
  40044a:	61                   	(bad)  
  40044b:	62                   	(bad)  
  40044c:	6c                   	insb   (%dx),%es:(%rdi)
  40044d:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
  400451:	54                   	push   %rsp
  400452:	4d 5f                	rex.WRB pop %r15
  400454:	72 65                	jb     4004bb <_init-0x1dd>
  400456:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  40045d:	4d 
  40045e:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400460:	6f                   	outsl  %ds:(%rsi),(%dx)
  400461:	6e                   	outsb  %ds:(%rsi),(%dx)
  400462:	65                   	gs
  400463:	54                   	push   %rsp
  400464:	61                   	(bad)  
  400465:	62                   	(bad)  
  400466:	6c                   	insb   (%dx),%es:(%rdi)
  400467:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
  40046b:	4e 53                	rex.WRX push %rbx
  40046d:	74 38                	je     4004a7 <_init-0x1f1>
  40046f:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  400476:	65                   	gs
  400477:	34 49                	xor    $0x49,%al
  400479:	6e                   	outsb  %ds:(%rsi),(%dx)
  40047a:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  400481:	5f 
  400482:	5a                   	pop    %rdx
  400483:	53                   	push   %rbx
  400484:	74 34                	je     4004ba <_init-0x1de>
  400486:	63 6f 75             	movslq 0x75(%rdi),%ebp
  400489:	74 00                	je     40048b <_init-0x20d>
  40048b:	5f                   	pop    %rdi
  40048c:	5a                   	pop    %rdx
  40048d:	4e 53                	rex.WRX push %rbx
  40048f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400490:	6c                   	insb   (%dx),%es:(%rdi)
  400491:	73 45                	jae    4004d8 <_init-0x1c0>
  400493:	69 00 5f 5a 53 74    	imul   $0x74535a5f,(%rax),%eax
  400499:	34 65                	xor    $0x65,%al
  40049b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40049c:	64                   	fs
  40049d:	6c                   	insb   (%dx),%es:(%rdi)
  40049e:	49 63 53 74          	movslq 0x74(%r11),%rdx
  4004a2:	31 31                	xor    %esi,(%rcx)
  4004a4:	63 68 61             	movslq 0x61(%rax),%ebp
  4004a7:	72 5f                	jb     400508 <_init-0x190>
  4004a9:	74 72                	je     40051d <_init-0x17b>
  4004ab:	61                   	(bad)  
  4004ac:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  4004b3:	52 
  4004b4:	53                   	push   %rbx
  4004b5:	74 31                	je     4004e8 <_init-0x1b0>
  4004b7:	33 62 61             	xor    0x61(%rdx),%esp
  4004ba:	73 69                	jae    400525 <_init-0x173>
  4004bc:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4004bf:	73 74                	jae    400535 <_init-0x163>
  4004c1:	72 65                	jb     400528 <_init-0x170>
  4004c3:	61                   	(bad)  
  4004c4:	6d                   	insl   (%dx),%es:(%rdi)
  4004c5:	49 54                	rex.WB push %r12
  4004c7:	5f                   	pop    %rdi
  4004c8:	54                   	push   %rsp
  4004c9:	30 5f 45             	xor    %bl,0x45(%rdi)
  4004cc:	53                   	push   %rbx
  4004cd:	36                   	ss
  4004ce:	5f                   	pop    %rdi
  4004cf:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4004d2:	4e 53                	rex.WRX push %rbx
  4004d4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004d5:	6c                   	insb   (%dx),%es:(%rdi)
  4004d6:	73 45                	jae    40051d <_init-0x17b>
  4004d8:	50                   	push   %rax
  4004d9:	46 52                	rex.RX push %rdx
  4004db:	53                   	push   %rbx
  4004dc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004dd:	53                   	push   %rbx
  4004de:	5f                   	pop    %rdi
  4004df:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
  4004e3:	4e 53                	rex.WRX push %rbx
  4004e5:	74 38                	je     40051f <_init-0x179>
  4004e7:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  4004ee:	65                   	gs
  4004ef:	34 49                	xor    $0x49,%al
  4004f1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004f2:	69 74 43 31 45 76 00 	imul   $0x6c007645,0x31(%rbx,%rax,2),%esi
  4004f9:	6c 
  4004fa:	69 62 70 74 68 72 65 	imul   $0x65726874,0x70(%rdx),%esp
  400501:	61                   	(bad)  
  400502:	64                   	fs
  400503:	2e 73 6f             	jae,pn 400575 <_init-0x123>
  400506:	2e 30 00             	xor    %al,%cs:(%rax)
  400509:	6c                   	insb   (%dx),%es:(%rdi)
  40050a:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  400511:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
  400515:	63 78 61             	movslq 0x61(%rax),%edi
  400518:	5f                   	pop    %rdi
  400519:	61                   	(bad)  
  40051a:	74 65                	je     400581 <_init-0x117>
  40051c:	78 69                	js     400587 <_init-0x111>
  40051e:	74 00                	je     400520 <_init-0x178>
  400520:	5f                   	pop    %rdi
  400521:	5f                   	pop    %rdi
  400522:	6c                   	insb   (%dx),%es:(%rdi)
  400523:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40052a:	72 74                	jb     4005a0 <_init-0xf8>
  40052c:	5f                   	pop    %rdi
  40052d:	6d                   	insl   (%dx),%es:(%rdi)
  40052e:	61                   	(bad)  
  40052f:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  400536:	43 5f                	rex.XB pop %r15
  400538:	32 2e                	xor    (%rsi),%ch
  40053a:	32 2e                	xor    (%rsi),%ch
  40053c:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  400541:	42                   	rex.X
  400542:	43 58                	rex.XB pop %r8
  400544:	58                   	pop    %rax
  400545:	5f                   	pop    %rdi
  400546:	33 2e                	xor    (%rsi),%ebp
  400548:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

000000000040054a <.gnu.version>:
  40054a:	00 00                	add    %al,(%rax)
  40054c:	02 00                	add    (%rax),%al
  40054e:	00 00                	add    %al,(%rax)
  400550:	00 00                	add    %al,(%rax)
  400552:	02 00                	add    (%rax),%al
  400554:	03 00                	add    (%rax),%eax
  400556:	03 00                	add    (%rax),%eax
  400558:	00 00                	add    %al,(%rax)
  40055a:	00 00                	add    %al,(%rax)
  40055c:	02 00                	add    (%rax),%al
  40055e:	02 00                	add    (%rax),%al
  400560:	02 00                	add    (%rax),%al
  400562:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400568 <.gnu.version_r>:
  400568:	01 00                	add    %eax,(%rax)
  40056a:	01 00                	add    %eax,(%rax)
  40056c:	09 01                	or     %eax,(%rcx)
  40056e:	00 00                	add    %al,(%rax)
  400570:	10 00                	adc    %al,(%rax)
  400572:	00 00                	add    %al,(%rax)
  400574:	20 00                	and    %al,(%rax)
  400576:	00 00                	add    %al,(%rax)
  400578:	75 1a                	jne    400594 <_init-0x104>
  40057a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400580:	32 01                	xor    (%rcx),%al
  400582:	00 00                	add    %al,(%rax)
  400584:	00 00                	add    %al,(%rax)
  400586:	00 00                	add    %al,(%rax)
  400588:	01 00                	add    %eax,(%rax)
  40058a:	01 00                	add    %eax,(%rax)
  40058c:	01 00                	add    %eax,(%rax)
  40058e:	00 00                	add    %al,(%rax)
  400590:	10 00                	adc    %al,(%rax)
  400592:	00 00                	add    %al,(%rax)
  400594:	00 00                	add    %al,(%rax)
  400596:	00 00                	add    %al,(%rax)
  400598:	74 29                	je     4005c3 <_init-0xd5>
  40059a:	92                   	xchg   %eax,%edx
  40059b:	08 00                	or     %al,(%rax)
  40059d:	00 02                	add    %al,(%rdx)
  40059f:	00 3e                	add    %bh,(%rsi)
  4005a1:	01 00                	add    %eax,(%rax)
  4005a3:	00 00                	add    %al,(%rax)
  4005a5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004005a8 <.rela.dyn>:
  4005a8:	f8                   	clc    
  4005a9:	0f 60 00             	punpcklbw (%rax),%mm0
  4005ac:	00 00                	add    %al,(%rax)
  4005ae:	00 00                	add    %al,(%rax)
  4005b0:	06                   	(bad)  
  4005b1:	00 00                	add    %al,(%rax)
  4005b3:	00 02                	add    %al,(%rdx)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 80 10 60 00 00    	add    %al,0x6010(%rax)
  4005c5:	00 00                	add    %al,(%rax)
  4005c7:	00 05 00 00 00 0c    	add    %al,0xc000000(%rip)        # c4005cd <_end+0xbdff435>
	...

Disassembly of section .rela.plt:

00000000004005d8 <.rela.plt>:
  4005d8:	18 10                	sbb    %dl,(%rax)
  4005da:	60                   	(bad)  
  4005db:	00 00                	add    %al,(%rax)
  4005dd:	00 00                	add    %al,(%rax)
  4005df:	00 07                	add    %al,(%rdi)
  4005e1:	00 00                	add    %al,(%rax)
  4005e3:	00 01                	add    %al,(%rcx)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 20                	add    %ah,(%rax)
  4005f1:	10 60 00             	adc    %ah,0x0(%rax)
  4005f4:	00 00                	add    %al,(%rax)
  4005f6:	00 00                	add    %al,(%rax)
  4005f8:	07                   	(bad)  
  4005f9:	00 00                	add    %al,(%rax)
  4005fb:	00 02                	add    %al,(%rdx)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 28                	add    %ch,(%rax)
  400609:	10 60 00             	adc    %ah,0x0(%rax)
  40060c:	00 00                	add    %al,(%rax)
  40060e:	00 00                	add    %al,(%rax)
  400610:	07                   	(bad)  
  400611:	00 00                	add    %al,(%rax)
  400613:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40061e:	00 00                	add    %al,(%rax)
  400620:	30 10                	xor    %dl,(%rax)
  400622:	60                   	(bad)  
  400623:	00 00                	add    %al,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 07                	add    %al,(%rdi)
  400629:	00 00                	add    %al,(%rax)
  40062b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400631 <_init-0x67>
  400631:	00 00                	add    %al,(%rax)
  400633:	00 00                	add    %al,(%rax)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 38                	add    %bh,(%rax)
  400639:	10 60 00             	adc    %ah,0x0(%rax)
  40063c:	00 00                	add    %al,(%rax)
  40063e:	00 00                	add    %al,(%rax)
  400640:	07                   	(bad)  
  400641:	00 00                	add    %al,(%rax)
  400643:	00 06                	add    %al,(%rsi)
	...
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 40 10             	add    %al,0x10(%rax)
  400652:	60                   	(bad)  
  400653:	00 00                	add    %al,(%rax)
  400655:	00 00                	add    %al,(%rax)
  400657:	00 07                	add    %al,(%rdi)
  400659:	00 00                	add    %al,(%rax)
  40065b:	00 0b                	add    %cl,(%rbx)
	...
  400665:	00 00                	add    %al,(%rax)
  400667:	00 48 10             	add    %cl,0x10(%rax)
  40066a:	60                   	(bad)  
  40066b:	00 00                	add    %al,(%rax)
  40066d:	00 00                	add    %al,(%rax)
  40066f:	00 07                	add    %al,(%rdi)
  400671:	00 00                	add    %al,(%rax)
  400673:	00 09                	add    %cl,(%rcx)
	...
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 50 10             	add    %dl,0x10(%rax)
  400682:	60                   	(bad)  
  400683:	00 00                	add    %al,(%rax)
  400685:	00 00                	add    %al,(%rax)
  400687:	00 07                	add    %al,(%rdi)
  400689:	00 00                	add    %al,(%rax)
  40068b:	00 0a                	add    %cl,(%rdx)
	...

Disassembly of section .init:

0000000000400698 <_init>:
  400698:	48 83 ec 08          	sub    $0x8,%rsp
  40069c:	48 8b 05 55 09 20 00 	mov    0x200955(%rip),%rax        # 600ff8 <_DYNAMIC+0x1f0>
  4006a3:	48 85 c0             	test   %rax,%rax
  4006a6:	74 05                	je     4006ad <_init+0x15>
  4006a8:	e8 33 00 00 00       	callq  4006e0 <__gmon_start__@plt>
  4006ad:	48 83 c4 08          	add    $0x8,%rsp
  4006b1:	c3                   	retq   

Disassembly of section .plt:

00000000004006c0 <_ZNSolsEi@plt-0x10>:
  4006c0:	ff 35 42 09 20 00    	pushq  0x200942(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4006c6:	ff 25 44 09 20 00    	jmpq   *0x200944(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4006cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006d0 <_ZNSolsEi@plt>:
  4006d0:	ff 25 42 09 20 00    	jmpq   *0x200942(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4006d6:	68 00 00 00 00       	pushq  $0x0
  4006db:	e9 e0 ff ff ff       	jmpq   4006c0 <_init+0x28>

00000000004006e0 <__gmon_start__@plt>:
  4006e0:	ff 25 3a 09 20 00    	jmpq   *0x20093a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4006e6:	68 01 00 00 00       	pushq  $0x1
  4006eb:	e9 d0 ff ff ff       	jmpq   4006c0 <_init+0x28>

00000000004006f0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4006f0:	ff 25 32 09 20 00    	jmpq   *0x200932(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006f6:	68 02 00 00 00       	pushq  $0x2
  4006fb:	e9 c0 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400700 <__libc_start_main@plt>:
  400700:	ff 25 2a 09 20 00    	jmpq   *0x20092a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400706:	68 03 00 00 00       	pushq  $0x3
  40070b:	e9 b0 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400710 <__cxa_atexit@plt>:
  400710:	ff 25 22 09 20 00    	jmpq   *0x200922(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400716:	68 04 00 00 00       	pushq  $0x4
  40071b:	e9 a0 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400720 <_ZNSt8ios_base4InitD1Ev@plt>:
  400720:	ff 25 1a 09 20 00    	jmpq   *0x20091a(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400726:	68 05 00 00 00       	pushq  $0x5
  40072b:	e9 90 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400730 <_ZNSolsEPFRSoS_E@plt>:
  400730:	ff 25 12 09 20 00    	jmpq   *0x200912(%rip)        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400736:	68 06 00 00 00       	pushq  $0x6
  40073b:	e9 80 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400740 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  400740:	ff 25 0a 09 20 00    	jmpq   *0x20090a(%rip)        # 601050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400746:	68 07 00 00 00       	pushq  $0x7
  40074b:	e9 70 ff ff ff       	jmpq   4006c0 <_init+0x28>

Disassembly of section .text:

0000000000400750 <_start>:
  400750:	31 ed                	xor    %ebp,%ebp
  400752:	49 89 d1             	mov    %rdx,%r9
  400755:	5e                   	pop    %rsi
  400756:	48 89 e2             	mov    %rsp,%rdx
  400759:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40075d:	50                   	push   %rax
  40075e:	54                   	push   %rsp
  40075f:	49 c7 c0 80 09 40 00 	mov    $0x400980,%r8
  400766:	48 c7 c1 10 09 40 00 	mov    $0x400910,%rcx
  40076d:	48 c7 c7 3d 08 40 00 	mov    $0x40083d,%rdi
  400774:	e8 87 ff ff ff       	callq  400700 <__libc_start_main@plt>
  400779:	f4                   	hlt    
  40077a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400780 <deregister_tm_clones>:
  400780:	b8 6f 10 60 00       	mov    $0x60106f,%eax
  400785:	55                   	push   %rbp
  400786:	48 2d 68 10 60 00    	sub    $0x601068,%rax
  40078c:	48 83 f8 0e          	cmp    $0xe,%rax
  400790:	48 89 e5             	mov    %rsp,%rbp
  400793:	77 02                	ja     400797 <deregister_tm_clones+0x17>
  400795:	5d                   	pop    %rbp
  400796:	c3                   	retq   
  400797:	b8 00 00 00 00       	mov    $0x0,%eax
  40079c:	48 85 c0             	test   %rax,%rax
  40079f:	74 f4                	je     400795 <deregister_tm_clones+0x15>
  4007a1:	5d                   	pop    %rbp
  4007a2:	bf 68 10 60 00       	mov    $0x601068,%edi
  4007a7:	ff e0                	jmpq   *%rax
  4007a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004007b0 <register_tm_clones>:
  4007b0:	b8 68 10 60 00       	mov    $0x601068,%eax
  4007b5:	55                   	push   %rbp
  4007b6:	48 2d 68 10 60 00    	sub    $0x601068,%rax
  4007bc:	48 c1 f8 03          	sar    $0x3,%rax
  4007c0:	48 89 e5             	mov    %rsp,%rbp
  4007c3:	48 89 c2             	mov    %rax,%rdx
  4007c6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4007ca:	48 01 d0             	add    %rdx,%rax
  4007cd:	48 d1 f8             	sar    %rax
  4007d0:	75 02                	jne    4007d4 <register_tm_clones+0x24>
  4007d2:	5d                   	pop    %rbp
  4007d3:	c3                   	retq   
  4007d4:	ba 00 00 00 00       	mov    $0x0,%edx
  4007d9:	48 85 d2             	test   %rdx,%rdx
  4007dc:	74 f4                	je     4007d2 <register_tm_clones+0x22>
  4007de:	5d                   	pop    %rbp
  4007df:	48 89 c6             	mov    %rax,%rsi
  4007e2:	bf 68 10 60 00       	mov    $0x601068,%edi
  4007e7:	ff e2                	jmpq   *%rdx
  4007e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004007f0 <__do_global_dtors_aux>:
  4007f0:	80 3d 99 09 20 00 00 	cmpb   $0x0,0x200999(%rip)        # 601190 <completed.6973>
  4007f7:	75 11                	jne    40080a <__do_global_dtors_aux+0x1a>
  4007f9:	55                   	push   %rbp
  4007fa:	48 89 e5             	mov    %rsp,%rbp
  4007fd:	e8 7e ff ff ff       	callq  400780 <deregister_tm_clones>
  400802:	5d                   	pop    %rbp
  400803:	c6 05 86 09 20 00 01 	movb   $0x1,0x200986(%rip)        # 601190 <completed.6973>
  40080a:	f3 c3                	repz retq 
  40080c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400810 <frame_dummy>:
  400810:	48 83 3d e8 05 20 00 	cmpq   $0x0,0x2005e8(%rip)        # 600e00 <__JCR_END__>
  400817:	00 
  400818:	74 1e                	je     400838 <frame_dummy+0x28>
  40081a:	b8 00 00 00 00       	mov    $0x0,%eax
  40081f:	48 85 c0             	test   %rax,%rax
  400822:	74 14                	je     400838 <frame_dummy+0x28>
  400824:	55                   	push   %rbp
  400825:	bf 00 0e 60 00       	mov    $0x600e00,%edi
  40082a:	48 89 e5             	mov    %rsp,%rbp
  40082d:	ff d0                	callq  *%rax
  40082f:	5d                   	pop    %rbp
  400830:	e9 7b ff ff ff       	jmpq   4007b0 <register_tm_clones>
  400835:	0f 1f 00             	nopl   (%rax)
  400838:	e9 73 ff ff ff       	jmpq   4007b0 <register_tm_clones>

000000000040083d <main>:
#include <stdlib.h>
#include <iostream>  // std::cout
using namespace std;

int main(int argc, const char *argv[])
{
  40083d:	55                   	push   %rbp
  40083e:	48 89 e5             	mov    %rsp,%rbp
  400841:	48 83 ec 20          	sub    $0x20,%rsp
  400845:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400848:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    int &&i = 1;
  40084c:	b8 01 00 00 00       	mov    $0x1,%eax
  400851:	89 45 f0             	mov    %eax,-0x10(%rbp)
  400854:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400858:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	int b = 2;
  40085c:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%rbp)
	cout << i << endl;
  400863:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400867:	8b 00                	mov    (%rax),%eax
  400869:	89 c6                	mov    %eax,%esi
  40086b:	bf 80 10 60 00       	mov    $0x601080,%edi
  400870:	e8 5b fe ff ff       	callq  4006d0 <_ZNSolsEi@plt>
  400875:	be 40 07 40 00       	mov    $0x400740,%esi
  40087a:	48 89 c7             	mov    %rax,%rdi
  40087d:	e8 ae fe ff ff       	callq  400730 <_ZNSolsEPFRSoS_E@plt>
	i = b;
  400882:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400886:	8b 55 f4             	mov    -0xc(%rbp),%edx
  400889:	89 10                	mov    %edx,(%rax)
	cout << i << endl;
  40088b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40088f:	8b 00                	mov    (%rax),%eax
  400891:	89 c6                	mov    %eax,%esi
  400893:	bf 80 10 60 00       	mov    $0x601080,%edi
  400898:	e8 33 fe ff ff       	callq  4006d0 <_ZNSolsEi@plt>
  40089d:	be 40 07 40 00       	mov    $0x400740,%esi
  4008a2:	48 89 c7             	mov    %rax,%rdi
  4008a5:	e8 86 fe ff ff       	callq  400730 <_ZNSolsEPFRSoS_E@plt>
	//输出1 2
	return 0;
  4008aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4008af:	c9                   	leaveq 
  4008b0:	c3                   	retq   

00000000004008b1 <_Z41__static_initialization_and_destruction_0ii>:
  4008b1:	55                   	push   %rbp
  4008b2:	48 89 e5             	mov    %rsp,%rbp
  4008b5:	48 83 ec 10          	sub    $0x10,%rsp
  4008b9:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4008bc:	89 75 f8             	mov    %esi,-0x8(%rbp)
  4008bf:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  4008c3:	75 27                	jne    4008ec <_Z41__static_initialization_and_destruction_0ii+0x3b>
  4008c5:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  4008cc:	75 1e                	jne    4008ec <_Z41__static_initialization_and_destruction_0ii+0x3b>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  4008ce:	bf 91 11 60 00       	mov    $0x601191,%edi
  4008d3:	e8 18 fe ff ff       	callq  4006f0 <_ZNSt8ios_base4InitC1Ev@plt>
  4008d8:	ba 60 10 60 00       	mov    $0x601060,%edx
  4008dd:	be 91 11 60 00       	mov    $0x601191,%esi
  4008e2:	bf 20 07 40 00       	mov    $0x400720,%edi
  4008e7:	e8 24 fe ff ff       	callq  400710 <__cxa_atexit@plt>
  4008ec:	c9                   	leaveq 
  4008ed:	c3                   	retq   

00000000004008ee <_GLOBAL__sub_I_main>:
  4008ee:	55                   	push   %rbp
  4008ef:	48 89 e5             	mov    %rsp,%rbp
  4008f2:	be ff ff 00 00       	mov    $0xffff,%esi
  4008f7:	bf 01 00 00 00       	mov    $0x1,%edi
  4008fc:	e8 b0 ff ff ff       	callq  4008b1 <_Z41__static_initialization_and_destruction_0ii>
  400901:	5d                   	pop    %rbp
  400902:	c3                   	retq   
  400903:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40090a:	00 00 00 
  40090d:	0f 1f 00             	nopl   (%rax)

0000000000400910 <__libc_csu_init>:
  400910:	41 57                	push   %r15
  400912:	41 89 ff             	mov    %edi,%r15d
  400915:	41 56                	push   %r14
  400917:	49 89 f6             	mov    %rsi,%r14
  40091a:	41 55                	push   %r13
  40091c:	49 89 d5             	mov    %rdx,%r13
  40091f:	41 54                	push   %r12
  400921:	4c 8d 25 c0 04 20 00 	lea    0x2004c0(%rip),%r12        # 600de8 <__frame_dummy_init_array_entry>
  400928:	55                   	push   %rbp
  400929:	48 8d 2d c8 04 20 00 	lea    0x2004c8(%rip),%rbp        # 600df8 <__init_array_end>
  400930:	53                   	push   %rbx
  400931:	4c 29 e5             	sub    %r12,%rbp
  400934:	31 db                	xor    %ebx,%ebx
  400936:	48 c1 fd 03          	sar    $0x3,%rbp
  40093a:	48 83 ec 08          	sub    $0x8,%rsp
  40093e:	e8 55 fd ff ff       	callq  400698 <_init>
  400943:	48 85 ed             	test   %rbp,%rbp
  400946:	74 1e                	je     400966 <__libc_csu_init+0x56>
  400948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40094f:	00 
  400950:	4c 89 ea             	mov    %r13,%rdx
  400953:	4c 89 f6             	mov    %r14,%rsi
  400956:	44 89 ff             	mov    %r15d,%edi
  400959:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40095d:	48 83 c3 01          	add    $0x1,%rbx
  400961:	48 39 eb             	cmp    %rbp,%rbx
  400964:	75 ea                	jne    400950 <__libc_csu_init+0x40>
  400966:	48 83 c4 08          	add    $0x8,%rsp
  40096a:	5b                   	pop    %rbx
  40096b:	5d                   	pop    %rbp
  40096c:	41 5c                	pop    %r12
  40096e:	41 5d                	pop    %r13
  400970:	41 5e                	pop    %r14
  400972:	41 5f                	pop    %r15
  400974:	c3                   	retq   
  400975:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40097c:	00 00 00 00 

0000000000400980 <__libc_csu_fini>:
  400980:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400984 <_fini>:
  400984:	48 83 ec 08          	sub    $0x8,%rsp
  400988:	48 83 c4 08          	add    $0x8,%rsp
  40098c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400990 <_IO_stdin_used>:
  400990:	01 00                	add    %eax,(%rax)
  400992:	02 00                	add    (%rax),%al

0000000000400994 <_ZStL19piecewise_construct>:
	...

Disassembly of section .eh_frame_hdr:

0000000000400998 <.eh_frame_hdr>:
  400998:	01 1b                	add    %ebx,(%rbx)
  40099a:	03 3b                	add    (%rbx),%edi
  40099c:	44 00 00             	add    %r8b,(%rax)
  40099f:	00 07                	add    %al,(%rdi)
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 28                	add    %ch,(%rax)
  4009a5:	fd                   	std    
  4009a6:	ff                   	(bad)  
  4009a7:	ff 90 00 00 00 b8    	callq  *-0x48000000(%rax)
  4009ad:	fd                   	std    
  4009ae:	ff                   	(bad)  
  4009af:	ff 60 00             	jmpq   *0x0(%rax)
  4009b2:	00 00                	add    %al,(%rax)
  4009b4:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4009b5:	fe                   	(bad)  
  4009b6:	ff                   	(bad)  
  4009b7:	ff                   	(bad)  
  4009b8:	b8 00 00 00 19       	mov    $0x19000000,%eax
  4009bd:	ff                   	(bad)  
  4009be:	ff                   	(bad)  
  4009bf:	ff                   	(bad)  
  4009c0:	d8 00                	fadds  (%rax)
  4009c2:	00 00                	add    %al,(%rax)
  4009c4:	56                   	push   %rsi
  4009c5:	ff                   	(bad)  
  4009c6:	ff                   	(bad)  
  4009c7:	ff                   	(bad)  
  4009c8:	f8                   	clc    
  4009c9:	00 00                	add    %al,(%rax)
  4009cb:	00 78 ff             	add    %bh,-0x1(%rax)
  4009ce:	ff                   	(bad)  
  4009cf:	ff 18                	lcallq *(%rax)
  4009d1:	01 00                	add    %eax,(%rax)
  4009d3:	00 e8                	add    %ch,%al
  4009d5:	ff                   	(bad)  
  4009d6:	ff                   	(bad)  
  4009d7:	ff 60 01             	jmpq   *0x1(%rax)
	...

Disassembly of section .eh_frame:

00000000004009e0 <__FRAME_END__-0x130>:
  4009e0:	14 00                	adc    $0x0,%al
  4009e2:	00 00                	add    %al,(%rax)
  4009e4:	00 00                	add    %al,(%rax)
  4009e6:	00 00                	add    %al,(%rax)
  4009e8:	01 7a 52             	add    %edi,0x52(%rdx)
  4009eb:	00 01                	add    %al,(%rcx)
  4009ed:	78 10                	js     4009ff <_ZStL19piecewise_construct+0x6b>
  4009ef:	01 1b                	add    %ebx,(%rbx)
  4009f1:	0c 07                	or     $0x7,%al
  4009f3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4009fe:	00 00                	add    %al,(%rax)
  400a00:	50                   	push   %rax
  400a01:	fd                   	std    
  400a02:	ff                   	(bad)  
  400a03:	ff 2a                	ljmpq  *(%rdx)
	...
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  400a12:	00 00                	add    %al,(%rax)
  400a14:	00 00                	add    %al,(%rax)
  400a16:	00 00                	add    %al,(%rax)
  400a18:	01 7a 52             	add    %edi,0x52(%rdx)
  400a1b:	00 01                	add    %al,(%rcx)
  400a1d:	78 10                	js     400a2f <_ZStL19piecewise_construct+0x9b>
  400a1f:	01 1b                	add    %ebx,(%rbx)
  400a21:	0c 07                	or     $0x7,%al
  400a23:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400a2e:	00 00                	add    %al,(%rax)
  400a30:	90                   	nop
  400a31:	fc                   	cld    
  400a32:	ff                   	(bad)  
  400a33:	ff 90 00 00 00 00    	callq  *0x0(%rax)
  400a39:	0e                   	(bad)  
  400a3a:	10 46 0e             	adc    %al,0xe(%rsi)
  400a3d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400a40:	0b 77 08             	or     0x8(%rdi),%esi
  400a43:	80 00 3f             	addb   $0x3f,(%rax)
  400a46:	1a 3b                	sbb    (%rbx),%bh
  400a48:	2a 33                	sub    (%rbx),%dh
  400a4a:	24 22                	and    $0x22,%al
  400a4c:	00 00                	add    %al,(%rax)
  400a4e:	00 00                	add    %al,(%rax)
  400a50:	1c 00                	sbb    $0x0,%al
  400a52:	00 00                	add    %al,(%rax)
  400a54:	44 00 00             	add    %r8b,(%rax)
  400a57:	00 e5                	add    %ah,%ch
  400a59:	fd                   	std    
  400a5a:	ff                   	(bad)  
  400a5b:	ff 74 00 00          	pushq  0x0(%rax,%rax,1)
  400a5f:	00 00                	add    %al,(%rax)
  400a61:	41 0e                	rex.B (bad) 
  400a63:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400a69:	02 6f 0c             	add    0xc(%rdi),%ch
  400a6c:	07                   	(bad)  
  400a6d:	08 00                	or     %al,(%rax)
  400a6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400a72:	00 00                	add    %al,(%rax)
  400a74:	64 00 00             	add    %al,%fs:(%rax)
  400a77:	00 39                	add    %bh,(%rcx)
  400a79:	fe                   	(bad)  
  400a7a:	ff                   	(bad)  
  400a7b:	ff                   	(bad)  
  400a7c:	3d 00 00 00 00       	cmp    $0x0,%eax
  400a81:	41 0e                	rex.B (bad) 
  400a83:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400a89:	78 0c                	js     400a97 <_ZStL19piecewise_construct+0x103>
  400a8b:	07                   	(bad)  
  400a8c:	08 00                	or     %al,(%rax)
  400a8e:	00 00                	add    %al,(%rax)
  400a90:	1c 00                	sbb    $0x0,%al
  400a92:	00 00                	add    %al,(%rax)
  400a94:	84 00                	test   %al,(%rax)
  400a96:	00 00                	add    %al,(%rax)
  400a98:	56                   	push   %rsi
  400a99:	fe                   	(bad)  
  400a9a:	ff                   	(bad)  
  400a9b:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 400aa1 <_ZStL19piecewise_construct+0x10d>
  400aa1:	41 0e                	rex.B (bad) 
  400aa3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400aa9:	50                   	push   %rax
  400aaa:	0c 07                	or     $0x7,%al
  400aac:	08 00                	or     %al,(%rax)
  400aae:	00 00                	add    %al,(%rax)
  400ab0:	44 00 00             	add    %r8b,(%rax)
  400ab3:	00 a4 00 00 00 58 fe 	add    %ah,-0x1a80000(%rax,%rax,1)
  400aba:	ff                   	(bad)  
  400abb:	ff 65 00             	jmpq   *0x0(%rbp)
  400abe:	00 00                	add    %al,(%rax)
  400ac0:	00 42 0e             	add    %al,0xe(%rdx)
  400ac3:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400ac9:	8e 03                	mov    (%rbx),%es
  400acb:	45 0e                	rex.RB (bad) 
  400acd:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  400ad3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701921 <_end+0xffffffff86100789>
  400ad9:	06                   	(bad)  
  400ada:	48 0e                	rex.W (bad) 
  400adc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400ae2:	6c                   	insb   (%dx),%es:(%rdi)
  400ae3:	0e                   	(bad)  
  400ae4:	38 41 0e             	cmp    %al,0xe(%rcx)
  400ae7:	30 41 0e             	xor    %al,0xe(%rcx)
  400aea:	28 42 0e             	sub    %al,0xe(%rdx)
  400aed:	20 42 0e             	and    %al,0xe(%rdx)
  400af0:	18 42 0e             	sbb    %al,0xe(%rdx)
  400af3:	10 42 0e             	adc    %al,0xe(%rdx)
  400af6:	08 00                	or     %al,(%rax)
  400af8:	14 00                	adc    $0x0,%al
  400afa:	00 00                	add    %al,(%rax)
  400afc:	ec                   	in     (%dx),%al
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 80 fe ff ff 02    	add    %al,0x2fffffe(%rax)
	...

0000000000400b10 <__FRAME_END__>:
  400b10:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600de8 <__frame_dummy_init_array_entry>:
  600de8:	10 08                	adc    %cl,(%rax)
  600dea:	40 00 00             	add    %al,(%rax)
  600ded:	00 00                	add    %al,(%rax)
  600def:	00 ee                	add    %ch,%dh
  600df1:	08 40 00             	or     %al,0x0(%rax)
  600df4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600df8 <__do_global_dtors_aux_fini_array_entry>:
  600df8:	f0 07                	lock (bad) 
  600dfa:	40 00 00             	add    %al,(%rax)
  600dfd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e00 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e08 <_DYNAMIC>:
  600e08:	01 00                	add    %eax,(%rax)
  600e0a:	00 00                	add    %al,(%rax)
  600e0c:	00 00                	add    %al,(%rax)
  600e0e:	00 00                	add    %al,(%rax)
  600e10:	01 00                	add    %eax,(%rax)
  600e12:	00 00                	add    %al,(%rax)
  600e14:	00 00                	add    %al,(%rax)
  600e16:	00 00                	add    %al,(%rax)
  600e18:	01 00                	add    %eax,(%rax)
  600e1a:	00 00                	add    %al,(%rax)
  600e1c:	00 00                	add    %al,(%rax)
  600e1e:	00 00                	add    %al,(%rax)
  600e20:	f9                   	stc    
  600e21:	00 00                	add    %al,(%rax)
  600e23:	00 00                	add    %al,(%rax)
  600e25:	00 00                	add    %al,(%rax)
  600e27:	00 01                	add    %al,(%rcx)
  600e29:	00 00                	add    %al,(%rax)
  600e2b:	00 00                	add    %al,(%rax)
  600e2d:	00 00                	add    %al,(%rax)
  600e2f:	00 09                	add    %cl,(%rcx)
  600e31:	01 00                	add    %eax,(%rax)
  600e33:	00 00                	add    %al,(%rax)
  600e35:	00 00                	add    %al,(%rax)
  600e37:	00 0c 00             	add    %cl,(%rax,%rax,1)
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	98                   	cwtl   
  600e41:	06                   	(bad)  
  600e42:	40 00 00             	add    %al,(%rax)
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x45>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 84 09 40 00 00 00 	add    %al,0x40(%rcx,%rcx,1)
  600e56:	00 00                	add    %al,(%rax)
  600e58:	19 00                	sbb    %eax,(%rax)
  600e5a:	00 00                	add    %al,(%rax)
  600e5c:	00 00                	add    %al,(%rax)
  600e5e:	00 00                	add    %al,(%rax)
  600e60:	e8 0d 60 00 00       	callq  606e72 <_end+0x5cda>
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 10                	add    %dl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 f8                	add    %bh,%al
  600e81:	0d 60 00 00 00       	or     $0x60,%eax
  600e86:	00 00                	add    %al,(%rax)
  600e88:	1c 00                	sbb    $0x0,%al
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0xa5>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 00                	add    %al,(%rax)
  600eb1:	04 40                	add    $0x40,%al
  600eb3:	00 00                	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 c8                	add    %cl,%al
  600ec1:	02 40 00             	add    0x0(%rax),%al
  600ec4:	00 00                	add    %al,(%rax)
  600ec6:	00 00                	add    %al,(%rax)
  600ec8:	0a 00                	or     (%rax),%al
  600eca:	00 00                	add    %al,(%rax)
  600ecc:	00 00                	add    %al,(%rax)
  600ece:	00 00                	add    %al,(%rax)
  600ed0:	4a 01 00             	rex.WX add %rax,(%rax)
  600ed3:	00 00                	add    %al,(%rax)
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xe5>
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	c0 00 00             	rolb   $0x0,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 d8                	add    %bl,%al
  600f31:	05 40 00 00 00       	add    $0x40,%eax
  600f36:	00 00                	add    %al,(%rax)
  600f38:	07                   	(bad)  
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 a8 05 40 00 00    	add    %ch,0x4005(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 30                	add    %dh,(%rax)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 09                	add    %cl,(%rcx)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 18                	add    %bl,(%rax)
  600f61:	00 00                	add    %al,(%rax)
  600f63:	00 00                	add    %al,(%rax)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 fe                	add    %bh,%dh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 68 05             	add    %ch,0x5(%rax)
  600f72:	40 00 00             	add    %al,(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 02                	add    %al,(%rdx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 4a 05             	add    %cl,0x5(%rdx)
  600f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	08 0e                	or     %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 d6                	add    %dl,%dh
  601019:	06                   	(bad)  
  60101a:	40 00 00             	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 e6                	add    %ah,%dh
  601021:	06                   	(bad)  
  601022:	40 00 00             	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 f6                	add    %dh,%dh
  601029:	06                   	(bad)  
  60102a:	40 00 00             	add    %al,(%rax)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 06                	add    %al,(%rsi)
  601031:	07                   	(bad)  
  601032:	40 00 00             	add    %al,(%rax)
  601035:	00 00                	add    %al,(%rax)
  601037:	00 16                	add    %dl,(%rsi)
  601039:	07                   	(bad)  
  60103a:	40 00 00             	add    %al,(%rax)
  60103d:	00 00                	add    %al,(%rax)
  60103f:	00 26                	add    %ah,(%rsi)
  601041:	07                   	(bad)  
  601042:	40 00 00             	add    %al,(%rax)
  601045:	00 00                	add    %al,(%rax)
  601047:	00 36                	add    %dh,(%rsi)
  601049:	07                   	(bad)  
  60104a:	40 00 00             	add    %al,(%rax)
  60104d:	00 00                	add    %al,(%rax)
  60104f:	00 46 07             	add    %al,0x7(%rsi)
  601052:	40 00 00             	add    %al,(%rax)
  601055:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601058 <__data_start>:
	...

0000000000601060 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601080 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0000000000601190 <completed.6973>:
	...

0000000000601191 <_ZStL8__ioinit>:
  601191:	00 00                	add    %al,(%rax)
  601193:	00 00                	add    %al,(%rax)
  601195:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400620>
   a:	74 75                	je     81 <_init-0x400617>
   c:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
   f:	38 2e                	cmp    %ch,(%rsi)
  11:	34 2d                	xor    $0x2d,%al
  13:	32 75 62             	xor    0x62(%rbp),%dh
  16:	75 6e                	jne    86 <_init-0x400612>
  18:	74 75                	je     8f <_init-0x400609>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	33 29                	xor    (%rcx),%ebp
  24:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  27:	38 2e                	cmp    %ch,(%rsi)
  29:	34 00                	xor    $0x0,%al

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	3d 08 40 00 00       	cmp    $0x4008,%eax
  15:	00 00                	add    %al,(%rax)
  17:	00 c6                	add    %al,%dh
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	2e                   	cs
       1:	25 00 00 04 00       	and    $0x40000,%eax
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	bc 0d 00 00 04       	mov    $0x400000d,%esp
      11:	d1 05 00 00 9b 11    	roll   0x119b0000(%rip)        # 119b0017 <_end+0x113aee7f>
      17:	00 00                	add    %al,(%rax)
      19:	3d 08 40 00 00       	cmp    $0x4008,%eax
      1e:	00 00                	add    %al,(%rax)
      20:	00 c6                	add    %al,%dh
	...
      2a:	00 00                	add    %al,(%rax)
      2c:	00 02                	add    %al,(%rdx)
      2e:	da 05 00 00 03 d4    	fiaddl -0x2bfd0000(%rip)        # ffffffffd4030034 <_end+0xffffffffd3a2ee9c>
      34:	38 00                	cmp    %al,(%rax)
      36:	00 00                	add    %al,(%rax)
      38:	03 08                	add    (%rax),%ecx
      3a:	07                   	(bad)  
      3b:	b4 04                	mov    $0x4,%ah
      3d:	00 00                	add    %al,(%rax)
      3f:	03 01                	add    (%rcx),%eax
      41:	08 7f 0b             	or     %bh,0xb(%rdi)
      44:	00 00                	add    %al,(%rax)
      46:	03 02                	add    (%rdx),%eax
      48:	07                   	(bad)  
      49:	69 11 00 00 03 04    	imul   $0x4030000,(%rcx),%edx
      4f:	07                   	(bad)  
      50:	b9 04 00 00 03       	mov    $0x3000004,%ecx
      55:	01 06                	add    %eax,(%rsi)
      57:	81 0b 00 00 03 02    	orl    $0x2030000,(%rbx)
      5d:	05 d0 0b 00 00       	add    $0xbd0,%eax
      62:	02 c9                	add    %cl,%cl
      64:	01 00                	add    %eax,(%rax)
      66:	00 04 28             	add    %al,(%rax,%rbp,1)
      69:	6d                   	insl   (%dx),%es:(%rdi)
      6a:	00 00                	add    %al,(%rax)
      6c:	00 04 04             	add    %al,(%rsp,%rax,1)
      6f:	05 69 6e 74 00       	add    $0x746e69,%eax
      74:	03 08                	add    (%rax),%ecx
      76:	05 16 08 00 00       	add    $0x816,%eax
      7b:	02 46 11             	add    0x11(%rsi),%al
      7e:	00 00                	add    %al,(%rax)
      80:	04 83                	add    $0x83,%al
      82:	74 00                	je     84 <_init-0x400614>
      84:	00 00                	add    %al,(%rax)
      86:	02 00                	add    (%rax),%al
      88:	14 00                	adc    $0x0,%al
      8a:	00 04 84             	add    %al,(%rsp,%rax,4)
      8d:	74 00                	je     8f <_init-0x400609>
      8f:	00 00                	add    %al,(%rax)
      91:	03 08                	add    (%rax),%ecx
      93:	07                   	(bad)  
      94:	43 0f 00 00          	rex.XB sldt (%r8)
      98:	05 08 06 08 a0       	add    $0xa0080608,%eax
      9d:	00 00                	add    %al,(%rax)
      9f:	00 03                	add    %al,(%rbx)
      a1:	01 06                	add    %eax,(%rsi)
      a3:	88 0b                	mov    %cl,(%rbx)
      a5:	00 00                	add    %al,(%rax)
      a7:	02 73 0f             	add    0xf(%rbx),%dh
      aa:	00 00                	add    %al,(%rax)
      ac:	05 30 b2 00 00       	add    $0xb230,%eax
      b1:	00 07                	add    %al,(%rdi)
      b3:	6f                   	outsl  %ds:(%rsi),(%dx)
      b4:	0f 00 00             	sldt   (%rax)
      b7:	d8 06                	fadds  (%rsi)
      b9:	f5                   	cmc    
      ba:	32 02                	xor    (%rdx),%al
      bc:	00 00                	add    %al,(%rax)
      be:	08 b4 01 00 00 06 f6 	or     %dh,-0x9fa0000(%rcx,%rax,1)
      c5:	6d                   	insl   (%dx),%es:(%rdi)
      c6:	00 00                	add    %al,(%rax)
      c8:	00 00                	add    %al,(%rax)
      ca:	08 e6                	or     %ah,%dh
      cc:	07                   	(bad)  
      cd:	00 00                	add    %al,(%rax)
      cf:	06                   	(bad)  
      d0:	fb                   	sti    
      d1:	9a                   	(bad)  
      d2:	00 00                	add    %al,(%rax)
      d4:	00 08                	add    %cl,(%rax)
      d6:	08 aa 0b 00 00 06    	or     %ch,0x600000b(%rdx)
      dc:	fc                   	cld    
      dd:	9a                   	(bad)  
      de:	00 00                	add    %al,(%rax)
      e0:	00 10                	add    %dl,(%rax)
      e2:	08 29                	or     %ch,(%rcx)
      e4:	05 00 00 06 fd       	add    $0xfd060000,%eax
      e9:	9a                   	(bad)  
      ea:	00 00                	add    %al,(%rax)
      ec:	00 18                	add    %bl,(%rax)
      ee:	08 d7                	or     %dl,%bh
      f0:	07                   	(bad)  
      f1:	00 00                	add    %al,(%rax)
      f3:	06                   	(bad)  
      f4:	fe                   	(bad)  
      f5:	9a                   	(bad)  
      f6:	00 00                	add    %al,(%rax)
      f8:	00 20                	add    %ah,(%rax)
      fa:	08 71 10             	or     %dh,0x10(%rcx)
      fd:	00 00                	add    %al,(%rax)
      ff:	06                   	(bad)  
     100:	ff 9a 00 00 00 28    	lcallq *0x28000000(%rdx)
     106:	09 61 01             	or     %esp,0x1(%rcx)
     109:	00 00                	add    %al,(%rax)
     10b:	06                   	(bad)  
     10c:	00 01                	add    %al,(%rcx)
     10e:	9a                   	(bad)  
     10f:	00 00                	add    %al,(%rax)
     111:	00 30                	add    %dh,(%rax)
     113:	09 1c 14             	or     %ebx,(%rsp,%rdx,1)
     116:	00 00                	add    %al,(%rax)
     118:	06                   	(bad)  
     119:	01 01                	add    %eax,(%rcx)
     11b:	9a                   	(bad)  
     11c:	00 00                	add    %al,(%rax)
     11e:	00 38                	add    %bh,(%rax)
     120:	09 ab 00 00 00 06    	or     %ebp,0x6000000(%rbx)
     126:	02 01                	add    (%rcx),%al
     128:	9a                   	(bad)  
     129:	00 00                	add    %al,(%rax)
     12b:	00 40 09             	add    %al,0x9(%rax)
     12e:	94                   	xchg   %eax,%esp
     12f:	0b 00                	or     (%rax),%eax
     131:	00 06                	add    %al,(%rsi)
     133:	04 01                	add    $0x1,%al
     135:	9a                   	(bad)  
     136:	00 00                	add    %al,(%rax)
     138:	00 48 09             	add    %cl,0x9(%rax)
     13b:	ee                   	out    %al,(%dx)
     13c:	09 00                	or     %eax,(%rax)
     13e:	00 06                	add    %al,(%rsi)
     140:	05 01 9a 00 00       	add    $0x9a01,%eax
     145:	00 50 09             	add    %dl,0x9(%rax)
     148:	ac                   	lods   %ds:(%rsi),%al
     149:	06                   	(bad)  
     14a:	00 00                	add    %al,(%rax)
     14c:	06                   	(bad)  
     14d:	06                   	(bad)  
     14e:	01 9a 00 00 00 58    	add    %ebx,0x58000000(%rdx)
     154:	09 38                	or     %edi,(%rax)
     156:	02 00                	add    (%rax),%al
     158:	00 06                	add    %al,(%rsi)
     15a:	08 01                	or     %al,(%rcx)
     15c:	41 03 00             	add    (%r8),%eax
     15f:	00 60 09             	add    %ah,0x9(%rax)
     162:	b6 12                	mov    $0x12,%dh
     164:	00 00                	add    %al,(%rax)
     166:	06                   	(bad)  
     167:	0a 01                	or     (%rcx),%al
     169:	47 03 00             	rex.RXB add (%r8),%r8d
     16c:	00 68 09             	add    %ch,0x9(%rax)
     16f:	a3 05 00 00 06 0c 01 	movabs %eax,0x6d010c06000005
     176:	6d 00 
     178:	00 00                	add    %al,(%rax)
     17a:	70 09                	jo     185 <_init-0x400513>
     17c:	2d 13 00 00 06       	sub    $0x6000013,%eax
     181:	10 01                	adc    %al,(%rcx)
     183:	6d                   	insl   (%dx),%es:(%rdi)
     184:	00 00                	add    %al,(%rax)
     186:	00 74 09 5a          	add    %dh,0x5a(%rcx,%rcx,1)
     18a:	0f 00 00             	sldt   (%rax)
     18d:	06                   	(bad)  
     18e:	12 01                	adc    (%rcx),%al
     190:	7b 00                	jnp    192 <_init-0x400506>
     192:	00 00                	add    %al,(%rax)
     194:	78 09                	js     19f <_init-0x4004f9>
     196:	6c                   	insb   (%dx),%es:(%rdi)
     197:	04 00                	add    $0x0,%al
     199:	00 06                	add    %al,(%rsi)
     19b:	16                   	(bad)  
     19c:	01 46 00             	add    %eax,0x0(%rsi)
     19f:	00 00                	add    %al,(%rax)
     1a1:	80 09 de             	orb    $0xde,(%rcx)
     1a4:	00 00                	add    %al,(%rax)
     1a6:	00 06                	add    %al,(%rsi)
     1a8:	17                   	(bad)  
     1a9:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
     1ad:	00 82 09 67 00 00    	add    %al,0x6709(%rdx)
     1b3:	00 06                	add    %al,(%rsi)
     1b5:	18 01                	sbb    %al,(%rcx)
     1b7:	4d 03 00             	add    (%r8),%r8
     1ba:	00 83 09 3d 0f 00    	add    %al,0xf3d09(%rbx)
     1c0:	00 06                	add    %al,(%rsi)
     1c2:	1c 01                	sbb    $0x1,%al
     1c4:	5d                   	pop    %rbp
     1c5:	03 00                	add    (%rax),%eax
     1c7:	00 88 09 5e 0f 00    	add    %cl,0xf5e09(%rax)
     1cd:	00 06                	add    %al,(%rsi)
     1cf:	25 01 86 00 00       	and    $0x8601,%eax
     1d4:	00 90 09 22 0a 00    	add    %dl,0xa2209(%rax)
     1da:	00 06                	add    %al,(%rsi)
     1dc:	2e 01 98 00 00 00 98 	add    %ebx,%cs:-0x68000000(%rax)
     1e3:	09 29                	or     %ebp,(%rcx)
     1e5:	0a 00                	or     (%rax),%al
     1e7:	00 06                	add    %al,(%rsi)
     1e9:	2f                   	(bad)  
     1ea:	01 98 00 00 00 a0    	add    %ebx,-0x60000000(%rax)
     1f0:	09 b5 05 00 00 06    	or     %esi,0x6000005(%rbp)
     1f6:	30 01                	xor    %al,(%rcx)
     1f8:	98                   	cwtl   
     1f9:	00 00                	add    %al,(%rax)
     1fb:	00 a8 09 36 0a 00    	add    %ch,0xa3609(%rax)
     201:	00 06                	add    %al,(%rsi)
     203:	31 01                	xor    %eax,(%rcx)
     205:	98                   	cwtl   
     206:	00 00                	add    %al,(%rax)
     208:	00 b0 09 3d 0a 00    	add    %dh,0xa3d09(%rax)
     20e:	00 06                	add    %al,(%rsi)
     210:	32 01                	xor    (%rcx),%al
     212:	2d 00 00 00 b8       	sub    $0xb8000000,%eax
     217:	09 b8 07 00 00 06    	or     %edi,0x6000007(%rax)
     21d:	34 01                	xor    $0x1,%al
     21f:	6d                   	insl   (%dx),%es:(%rdi)
     220:	00 00                	add    %al,(%rax)
     222:	00 c0                	add    %al,%al
     224:	09 13                	or     %edx,(%rbx)
     226:	14 00                	adc    $0x0,%al
     228:	00 06                	add    %al,(%rsi)
     22a:	36 01 63 03          	add    %esp,%ss:0x3(%rbx)
     22e:	00 00                	add    %al,(%rax)
     230:	c4                   	(bad)  
     231:	00 02                	add    %al,(%rdx)
     233:	49 05 00 00 05 40    	rex.WB add $0x40050000,%rax
     239:	b2 00                	mov    $0x0,%dl
     23b:	00 00                	add    %al,(%rax)
     23d:	0a 08                	or     (%rax),%cl
     23f:	07                   	(bad)  
     240:	53                   	push   %rbx
     241:	b1 0c                	mov    $0xc,%cl
     243:	00 00                	add    %al,(%rax)
     245:	81 02 00 00 0b 04    	addl   $0x40b0000,(%rdx)
     24b:	07                   	(bad)  
     24c:	56                   	push   %rsi
     24d:	68 02 00 00 0c       	pushq  $0xc000002
     252:	25 08 00 00 07       	and    $0x7000008,%eax
     257:	58                   	pop    %rax
     258:	4d 00 00             	rex.WRB add %r8b,(%r8)
     25b:	00 0c 37             	add    %cl,(%rdi,%rsi,1)
     25e:	0d 00 00 07 5c       	or     $0x5c070000,%eax
     263:	81 02 00 00 00 08    	addl   $0x8000000,(%rdx)
     269:	38 04 00             	cmp    %al,(%rax,%rax,1)
     26c:	00 07                	add    %al,(%rdi)
     26e:	54                   	push   %rsp
     26f:	6d                   	insl   (%dx),%es:(%rdi)
     270:	00 00                	add    %al,(%rax)
     272:	00 00                	add    %al,(%rax)
     274:	08 5a 07             	or     %bl,0x7(%rdx)
     277:	00 00                	add    %al,(%rax)
     279:	07                   	(bad)  
     27a:	5d                   	pop    %rbp
     27b:	49 02 00             	rex.WB add (%r8),%al
     27e:	00 04 00             	add    %al,(%rax,%rax,1)
     281:	0d a0 00 00 00       	or     $0xa0,%eax
     286:	91                   	xchg   %eax,%ecx
     287:	02 00                	add    (%rax),%al
     289:	00 0e                	add    %cl,(%rsi)
     28b:	91                   	xchg   %eax,%ecx
     28c:	00 00                	add    %al,(%rax)
     28e:	00 03                	add    %al,(%rbx)
     290:	00 02                	add    %al,(%rdx)
     292:	b3 0c                	mov    $0xc,%bl
     294:	00 00                	add    %al,(%rax)
     296:	07                   	(bad)  
     297:	5e                   	pop    %rsi
     298:	3d 02 00 00 0a       	cmp    $0xa000002,%eax
     29d:	10 08                	adc    %cl,(%rax)
     29f:	16                   	(bad)  
     2a0:	06                   	(bad)  
     2a1:	01 00                	add    %eax,(%rax)
     2a3:	00 c1                	add    %al,%cl
     2a5:	02 00                	add    (%rax),%al
     2a7:	00 08                	add    %cl,(%rax)
     2a9:	73 08                	jae    2b3 <_init-0x4003e5>
     2ab:	00 00                	add    %al,(%rax)
     2ad:	08 17                	or     %dl,(%rdi)
     2af:	7b 00                	jnp    2b1 <_init-0x4003e7>
     2b1:	00 00                	add    %al,(%rax)
     2b3:	00 08                	add    %cl,(%rax)
     2b5:	c1 03 00             	roll   $0x0,(%rbx)
     2b8:	00 08                	add    %cl,(%rax)
     2ba:	18 91 02 00 00 08    	sbb    %dl,0x8000002(%rcx)
     2c0:	00 02                	add    %al,(%rdx)
     2c2:	07                   	(bad)  
     2c3:	01 00                	add    %eax,(%rax)
     2c5:	00 08                	add    %cl,(%rax)
     2c7:	19 9c 02 00 00 07 aa 	sbb    %ebx,-0x55f90000(%rdx,%rax,1)
     2ce:	13 00                	adc    (%rax),%eax
     2d0:	00 18                	add    %bl,(%rax)
     2d2:	09 00                	or     %eax,(%rax)
     2d4:	09 03                	or     %eax,(%rbx)
     2d6:	00 00                	add    %al,(%rax)
     2d8:	08 84 00 00 00 09 00 	or     %al,0x90000(%rax,%rax,1)
     2df:	4d 00 00             	rex.WRB add %r8b,(%r8)
     2e2:	00 00                	add    %al,(%rax)
     2e4:	08 b2 0d 00 00 09    	or     %dh,0x900000d(%rdx)
     2ea:	00 4d 00             	add    %cl,0x0(%rbp)
     2ed:	00 00                	add    %al,(%rax)
     2ef:	04 08                	add    $0x8,%al
     2f1:	c8 10 00 00          	enterq $0x10,$0x0
     2f5:	09 00                	or     %eax,(%rax)
     2f7:	98                   	cwtl   
     2f8:	00 00                	add    %al,(%rax)
     2fa:	00 08                	add    %cl,(%rax)
     2fc:	08 8c 0f 00 00 09 00 	or     %cl,0x90000(%rdi,%rcx,1)
     303:	98                   	cwtl   
     304:	00 00                	add    %al,(%rax)
     306:	00 10                	add    %dl,(%rax)
     308:	00 0f                	add    %cl,(%rdi)
     30a:	71 00                	jno    30c <_init-0x40038c>
     30c:	00 00                	add    %al,(%rax)
     30e:	06                   	(bad)  
     30f:	9a                   	(bad)  
     310:	07                   	(bad)  
     311:	cc                   	int3   
     312:	07                   	(bad)  
     313:	00 00                	add    %al,(%rax)
     315:	18 06                	sbb    %al,(%rsi)
     317:	a0 41 03 00 00 08 b9 	movabs 0x6b90800000341,%al
     31e:	06 00 
     320:	00 06                	add    %al,(%rsi)
     322:	a1 41 03 00 00 00 08 	movabs 0x105b080000000341,%eax
     329:	5b 10 
     32b:	00 00                	add    %al,(%rax)
     32d:	06                   	(bad)  
     32e:	a2 47 03 00 00 08 08 	movabs %al,0x874080800000347
     335:	74 08 
     337:	00 00                	add    %al,(%rax)
     339:	06                   	(bad)  
     33a:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     33b:	6d                   	insl   (%dx),%es:(%rdi)
     33c:	00 00                	add    %al,(%rax)
     33e:	00 10                	add    %dl,(%rax)
     340:	00 06                	add    %al,(%rsi)
     342:	08 10                	or     %dl,(%rax)
     344:	03 00                	add    (%rax),%eax
     346:	00 06                	add    %al,(%rsi)
     348:	08 b2 00 00 00 0d    	or     %dh,0xd000000(%rdx)
     34e:	a0 00 00 00 5d 03 00 	movabs 0xe0000035d000000,%al
     355:	00 0e 
     357:	91                   	xchg   %eax,%ecx
     358:	00 00                	add    %al,(%rax)
     35a:	00 00                	add    %al,(%rax)
     35c:	00 06                	add    %al,(%rsi)
     35e:	08 09                	or     %cl,(%rcx)
     360:	03 00                	add    (%rax),%eax
     362:	00 0d a0 00 00 00    	add    %cl,0xa0(%rip)        # 408 <_init-0x400290>
     368:	73 03                	jae    36d <_init-0x40032b>
     36a:	00 00                	add    %al,(%rax)
     36c:	0e                   	(bad)  
     36d:	91                   	xchg   %eax,%ecx
     36e:	00 00                	add    %al,(%rax)
     370:	00 13                	add    %dl,(%rbx)
     372:	00 06                	add    %al,(%rsi)
     374:	08 79 03             	or     %bh,0x3(%rcx)
     377:	00 00                	add    %al,(%rax)
     379:	10 a0 00 00 00 02    	adc    %ah,0x2000000(%rax)
     37f:	0a 01                	or     (%rcx),%al
     381:	00 00                	add    %al,(%rax)
     383:	05 6e c1 02 00       	add    $0x2c16e,%eax
     388:	00 0a                	add    %cl,(%rdx)
     38a:	08 0a                	or     %cl,(%rdx)
     38c:	62                   	(bad)  
     38d:	be 07 00 00 ae       	mov    $0xae000007,%esi
     392:	03 00                	add    (%rax),%eax
     394:	00 08                	add    %cl,(%rax)
     396:	56                   	push   %rsi
     397:	08 00                	or     %al,(%rax)
     399:	00 0a                	add    %cl,(%rdx)
     39b:	63 6d 00             	movslq 0x0(%rbp),%ebp
     39e:	00 00                	add    %al,(%rax)
     3a0:	00 11                	add    %dl,(%rcx)
     3a2:	72 65                	jb     409 <_init-0x40028f>
     3a4:	6d                   	insl   (%dx),%es:(%rdi)
     3a5:	00 0a                	add    %cl,(%rdx)
     3a7:	64                   	fs
     3a8:	6d                   	insl   (%dx),%es:(%rdi)
     3a9:	00 00                	add    %al,(%rax)
     3ab:	00 04 00             	add    %al,(%rax,%rax,1)
     3ae:	02 bf 07 00 00 0a    	add    0xa000007(%rdi),%bh
     3b4:	65 89 03             	mov    %eax,%gs:(%rbx)
     3b7:	00 00                	add    %al,(%rax)
     3b9:	0a 10                	or     (%rax),%dl
     3bb:	0a 6a f6             	or     -0xa(%rdx),%ch
     3be:	10 00                	adc    %al,(%rax)
     3c0:	00 de                	add    %bl,%dh
     3c2:	03 00                	add    (%rax),%eax
     3c4:	00 08                	add    %cl,(%rax)
     3c6:	56                   	push   %rsi
     3c7:	08 00                	or     %al,(%rax)
     3c9:	00 0a                	add    %cl,(%rdx)
     3cb:	6b 74 00 00 00       	imul   $0x0,0x0(%rax,%rax,1),%esi
     3d0:	00 11                	add    %dl,(%rcx)
     3d2:	72 65                	jb     439 <_init-0x40025f>
     3d4:	6d                   	insl   (%dx),%es:(%rdi)
     3d5:	00 0a                	add    %cl,(%rdx)
     3d7:	6c                   	insb   (%dx),%es:(%rdi)
     3d8:	74 00                	je     3da <_init-0x4002be>
     3da:	00 00                	add    %al,(%rax)
     3dc:	08 00                	or     %al,(%rax)
     3de:	02 f7                	add    %bh,%dh
     3e0:	10 00                	adc    %al,(%rax)
     3e2:	00 0a                	add    %cl,(%rdx)
     3e4:	6d                   	insl   (%dx),%es:(%rdi)
     3e5:	b9 03 00 00 0a       	mov    $0xa000003,%ecx
     3ea:	10 0a                	adc    %cl,(%rdx)
     3ec:	76 4e                	jbe    43c <_init-0x40025c>
     3ee:	11 00                	adc    %eax,(%rax)
     3f0:	00 0e                	add    %cl,(%rsi)
     3f2:	04 00                	add    $0x0,%al
     3f4:	00 08                	add    %cl,(%rax)
     3f6:	56                   	push   %rsi
     3f7:	08 00                	or     %al,(%rax)
     3f9:	00 0a                	add    %cl,(%rdx)
     3fb:	77 0e                	ja     40b <_init-0x40028d>
     3fd:	04 00                	add    $0x0,%al
     3ff:	00 00                	add    %al,(%rax)
     401:	11 72 65             	adc    %esi,0x65(%rdx)
     404:	6d                   	insl   (%dx),%es:(%rdi)
     405:	00 0a                	add    %cl,(%rdx)
     407:	78 0e                	js     417 <_init-0x400281>
     409:	04 00                	add    $0x0,%al
     40b:	00 08                	add    %cl,(%rax)
     40d:	00 03                	add    %al,(%rbx)
     40f:	08 05 11 08 00 00    	or     %al,0x811(%rip)        # c26 <_init-0x3ffa72>
     415:	02 4f 11             	add    0x11(%rdi),%cl
     418:	00 00                	add    %al,(%rax)
     41a:	0a 79 e9             	or     -0x17(%rcx),%bh
     41d:	03 00                	add    (%rax),%eax
     41f:	00 10                	add    %dl,(%rax)
     421:	6d                   	insl   (%dx),%es:(%rdi)
     422:	00 00                	add    %al,(%rax)
     424:	00 02                	add    %al,(%rdx)
     426:	4f 08 00             	rex.WRXB or %r8b,(%r8)
     429:	00 0b                	add    %cl,(%rbx)
     42b:	c2 54 00             	retq   $0x54
     42e:	00 00                	add    %al,(%rax)
     430:	02 eb                	add    %bl,%ch
     432:	0a 00                	or     (%rax),%al
     434:	00 0b                	add    %cl,(%rbx)
     436:	c3                   	retq   
     437:	5b                   	pop    %rbx
     438:	00 00                	add    %al,(%rax)
     43a:	00 02                	add    %al,(%rdx)
     43c:	cb                   	lret   
     43d:	01 00                	add    %eax,(%rax)
     43f:	00 0b                	add    %cl,(%rbx)
     441:	c4                   	(bad)  
     442:	6d                   	insl   (%dx),%es:(%rdi)
     443:	00 00                	add    %al,(%rax)
     445:	00 02                	add    %al,(%rdx)
     447:	3f                   	(bad)  
     448:	0d 00 00 0b c5       	or     $0xc50b0000,%eax
     44d:	74 00                	je     44f <_init-0x400249>
     44f:	00 00                	add    %al,(%rax)
     451:	03 08                	add    (%rax),%ecx
     453:	07                   	(bad)  
     454:	af                   	scas   %es:(%rdi),%eax
     455:	04 00                	add    $0x0,%al
     457:	00 12                	add    %dl,(%rdx)
     459:	da 10                	ficoml (%rax)
     45b:	00 00                	add    %al,(%rax)
     45d:	0a e6                	or     %dh,%ah
     45f:	02 64 04 00          	add    0x0(%rsp,%rax,1),%ah
     463:	00 06                	add    %al,(%rsi)
     465:	08 6a 04             	or     %ch,0x4(%rdx)
     468:	00 00                	add    %al,(%rax)
     46a:	13 6d 00             	adc    0x0(%rbp),%ebp
     46d:	00 00                	add    %al,(%rax)
     46f:	7e 04                	jle    475 <_init-0x400223>
     471:	00 00                	add    %al,(%rax)
     473:	14 7e                	adc    $0x7e,%al
     475:	04 00                	add    $0x0,%al
     477:	00 14 7e             	add    %dl,(%rsi,%rdi,2)
     47a:	04 00                	add    $0x0,%al
     47c:	00 00                	add    %al,(%rax)
     47e:	06                   	(bad)  
     47f:	08 84 04 00 00 15 12 	or     %al,0x12150000(%rsp,%rax,1)
     486:	85 0f                	test   %ecx,(%rdi)
     488:	00 00                	add    %al,(%rax)
     48a:	03 61 01             	add    0x1(%rcx),%esp
     48d:	4d 00 00             	rex.WRB add %r8b,(%r8)
     490:	00 02                	add    %al,(%rdx)
     492:	b5 0c                	mov    $0xc,%ch
     494:	00 00                	add    %al,(%rax)
     496:	07                   	(bad)  
     497:	6a 91                	pushq  $0xffffffffffffff91
     499:	02 00                	add    (%rax),%al
     49b:	00 16                	add    %dl,(%rsi)
     49d:	73 74                	jae    513 <_init-0x400185>
     49f:	64 00 09             	add    %cl,%fs:(%rcx)
     4a2:	00 ae 10 00 00 17    	add    %ch,0x17000010(%rsi)
     4a8:	0c 40                	or     $0x40,%al
     4aa:	91                   	xchg   %eax,%ecx
     4ab:	04 00                	add    $0x0,%al
     4ad:	00 17                	add    %dl,(%rdi)
     4af:	0c 8b                	or     $0x8b,%al
     4b1:	85 04 00             	test   %eax,(%rax,%rax,1)
     4b4:	00 17                	add    %dl,(%rdi)
     4b6:	0c 8d                	or     $0x8d,%al
     4b8:	ae                   	scas   %es:(%rdi),%al
     4b9:	10 00                	adc    %al,(%rax)
     4bb:	00 17                	add    %dl,(%rdi)
     4bd:	0c 8e                	or     $0x8e,%al
     4bf:	c4                   	(bad)  
     4c0:	10 00                	adc    %al,(%rax)
     4c2:	00 17                	add    %dl,(%rdi)
     4c4:	0c 8f                	or     $0x8f,%al
     4c6:	e0 10                	loopne 4d8 <_init-0x4001c0>
     4c8:	00 00                	add    %al,(%rax)
     4ca:	17                   	(bad)  
     4cb:	0c 90                	or     $0x90,%al
     4cd:	0d 11 00 00 17       	or     $0x17000011,%eax
     4d2:	0c 91                	or     $0x91,%al
     4d4:	28 11                	sub    %dl,(%rcx)
     4d6:	00 00                	add    %al,(%rax)
     4d8:	17                   	(bad)  
     4d9:	0c 92                	or     $0x92,%al
     4db:	4e 11 00             	rex.WRX adc %r8,(%rax)
     4de:	00 17                	add    %dl,(%rdi)
     4e0:	0c 93                	or     $0x93,%al
     4e2:	69 11 00 00 17 0c    	imul   $0xc170000,(%rcx),%edx
     4e8:	94                   	xchg   %eax,%esp
     4e9:	85 11                	test   %edx,(%rcx)
     4eb:	00 00                	add    %al,(%rax)
     4ed:	17                   	(bad)  
     4ee:	0c 95                	or     $0x95,%al
     4f0:	a1 11 00 00 17 0c 96 	movabs 0x11b7960c17000011,%eax
     4f7:	b7 11 
     4f9:	00 00                	add    %al,(%rax)
     4fb:	17                   	(bad)  
     4fc:	0c 97                	or     $0x97,%al
     4fe:	c3                   	retq   
     4ff:	11 00                	adc    %eax,(%rax)
     501:	00 17                	add    %dl,(%rdi)
     503:	0c 98                	or     $0x98,%al
     505:	e9 11 00 00 17       	jmpq   1700051b <_end+0x169ff383>
     50a:	0c 99                	or     $0x99,%al
     50c:	0e                   	(bad)  
     50d:	12 00                	adc    (%rax),%al
     50f:	00 17                	add    %dl,(%rdi)
     511:	0c 9a                	or     $0x9a,%al
     513:	2f                   	(bad)  
     514:	12 00                	adc    (%rax),%al
     516:	00 17                	add    %dl,(%rdi)
     518:	0c 9b                	or     $0x9b,%al
     51a:	5a                   	pop    %rdx
     51b:	12 00                	adc    (%rax),%al
     51d:	00 17                	add    %dl,(%rdi)
     51f:	0c 9c                	or     $0x9c,%al
     521:	75 12                	jne    535 <_init-0x400163>
     523:	00 00                	add    %al,(%rax)
     525:	17                   	(bad)  
     526:	0c 9e                	or     $0x9e,%al
     528:	8b 12                	mov    (%rdx),%edx
     52a:	00 00                	add    %al,(%rax)
     52c:	17                   	(bad)  
     52d:	0c a0                	or     $0xa0,%al
     52f:	ac                   	lods   %ds:(%rsi),%al
     530:	12 00                	adc    (%rax),%al
     532:	00 17                	add    %dl,(%rdi)
     534:	0c a1                	or     $0xa1,%al
     536:	c8 12 00 00          	enterq $0x12,$0x0
     53a:	17                   	(bad)  
     53b:	0c a2                	or     $0xa2,%al
     53d:	e3 12                	jrcxz  551 <_init-0x400147>
     53f:	00 00                	add    %al,(%rax)
     541:	17                   	(bad)  
     542:	0c a4                	or     $0xa4,%al
     544:	09 13                	or     %edx,(%rbx)
     546:	00 00                	add    %al,(%rax)
     548:	17                   	(bad)  
     549:	0c a7                	or     $0xa7,%al
     54b:	29 13                	sub    %edx,(%rbx)
     54d:	00 00                	add    %al,(%rax)
     54f:	17                   	(bad)  
     550:	0c aa                	or     $0xaa,%al
     552:	4e 13 00             	rex.WRX adc (%rax),%r8
     555:	00 17                	add    %dl,(%rdi)
     557:	0c ac                	or     $0xac,%al
     559:	6e                   	outsb  %ds:(%rsi),(%dx)
     55a:	13 00                	adc    (%rax),%eax
     55c:	00 17                	add    %dl,(%rdi)
     55e:	0c ae                	or     $0xae,%al
     560:	89 13                	mov    %edx,(%rbx)
     562:	00 00                	add    %al,(%rax)
     564:	17                   	(bad)  
     565:	0c b0                	or     $0xb0,%al
     567:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     568:	13 00                	adc    (%rax),%eax
     56a:	00 17                	add    %dl,(%rdi)
     56c:	0c b1                	or     $0xb1,%al
     56e:	c4                   	(bad)  
     56f:	13 00                	adc    (%rax),%eax
     571:	00 17                	add    %dl,(%rdi)
     573:	0c b2                	or     $0xb2,%al
     575:	de 13                	ficom  (%rbx)
     577:	00 00                	add    %al,(%rax)
     579:	17                   	(bad)  
     57a:	0c b3                	or     $0xb3,%al
     57c:	f8                   	clc    
     57d:	13 00                	adc    (%rax),%eax
     57f:	00 17                	add    %dl,(%rdi)
     581:	0c b4                	or     $0xb4,%al
     583:	12 14 00             	adc    (%rax,%rax,1),%dl
     586:	00 17                	add    %dl,(%rdi)
     588:	0c b5                	or     $0xb5,%al
     58a:	2c 14                	sub    $0x14,%al
     58c:	00 00                	add    %al,(%rax)
     58e:	17                   	(bad)  
     58f:	0c b6                	or     $0xb6,%al
     591:	46 14 00             	rex.RX adc $0x0,%al
     594:	00 17                	add    %dl,(%rdi)
     596:	0c b7                	or     $0xb7,%al
     598:	06                   	(bad)  
     599:	15 00 00 17 0c       	adc    $0xc170000,%eax
     59e:	b8 1c 15 00 00       	mov    $0x151c,%eax
     5a3:	17                   	(bad)  
     5a4:	0c b9                	or     $0xb9,%al
     5a6:	3b 15 00 00 17 0c    	cmp    0xc170000(%rip),%edx        # c1705ac <_end+0xbb6f414>
     5ac:	ba 5a 15 00 00       	mov    $0x155a,%edx
     5b1:	17                   	(bad)  
     5b2:	0c bb                	or     $0xbb,%al
     5b4:	79 15                	jns    5cb <_init-0x4000cd>
     5b6:	00 00                	add    %al,(%rax)
     5b8:	17                   	(bad)  
     5b9:	0c bc                	or     $0xbc,%al
     5bb:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     5bc:	15 00 00 17 0c       	adc    $0xc170000,%eax
     5c1:	bd bf 15 00 00       	mov    $0x15bf,%ebp
     5c6:	17                   	(bad)  
     5c7:	0c bf                	or     $0xbf,%al
     5c9:	e7 15                	out    %eax,$0x15
     5cb:	00 00                	add    %al,(%rax)
     5cd:	17                   	(bad)  
     5ce:	0c c1                	or     $0xc1,%al
     5d0:	09 16                	or     %edx,(%rsi)
     5d2:	00 00                	add    %al,(%rax)
     5d4:	17                   	(bad)  
     5d5:	0c c2                	or     $0xc2,%al
     5d7:	29 16                	sub    %edx,(%rsi)
     5d9:	00 00                	add    %al,(%rax)
     5db:	17                   	(bad)  
     5dc:	0c c3                	or     $0xc3,%al
     5de:	49 16                	rex.WB (bad) 
     5e0:	00 00                	add    %al,(%rax)
     5e2:	17                   	(bad)  
     5e3:	0c c4                	or     $0xc4,%al
     5e5:	69 16 00 00 17 0c    	imul   $0xc170000,(%rsi),%edx
     5eb:	c5 88 16 00          	vmovhps (%rax),%xmm14,%xmm0
     5ef:	00 17                	add    %dl,(%rdi)
     5f1:	0c c6                	or     $0xc6,%al
     5f3:	9e                   	sahf   
     5f4:	16                   	(bad)  
     5f5:	00 00                	add    %al,(%rax)
     5f7:	17                   	(bad)  
     5f8:	0c c7                	or     $0xc7,%al
     5fa:	be 16 00 00 17       	mov    $0x17000016,%esi
     5ff:	0c c8                	or     $0xc8,%al
     601:	de 16                	ficom  (%rsi)
     603:	00 00                	add    %al,(%rax)
     605:	17                   	(bad)  
     606:	0c c9                	or     $0xc9,%al
     608:	fe                   	(bad)  
     609:	16                   	(bad)  
     60a:	00 00                	add    %al,(%rax)
     60c:	17                   	(bad)  
     60d:	0c ca                	or     $0xca,%al
     60f:	1e                   	(bad)  
     610:	17                   	(bad)  
     611:	00 00                	add    %al,(%rax)
     613:	17                   	(bad)  
     614:	0c cb                	or     $0xcb,%al
     616:	35 17 00 00 17       	xor    $0x17000017,%eax
     61b:	0c cc                	or     $0xcc,%al
     61d:	4c 17                	rex.WR (bad) 
     61f:	00 00                	add    %al,(%rax)
     621:	17                   	(bad)  
     622:	0c cd                	or     $0xcd,%al
     624:	6a 17                	pushq  $0x17
     626:	00 00                	add    %al,(%rax)
     628:	17                   	(bad)  
     629:	0c ce                	or     $0xce,%al
     62b:	89 17                	mov    %edx,(%rdi)
     62d:	00 00                	add    %al,(%rax)
     62f:	17                   	(bad)  
     630:	0c cf                	or     $0xcf,%al
     632:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     633:	17                   	(bad)  
     634:	00 00                	add    %al,(%rax)
     636:	17                   	(bad)  
     637:	0c d0                	or     $0xd0,%al
     639:	c6                   	(bad)  
     63a:	17                   	(bad)  
     63b:	00 00                	add    %al,(%rax)
     63d:	18 0c 08             	sbb    %cl,(%rax,%rcx,1)
     640:	01 76 1a             	add    %esi,0x1a(%rsi)
     643:	00 00                	add    %al,(%rax)
     645:	18 0c 09             	sbb    %cl,(%rcx,%rcx,1)
     648:	01 98 1a 00 00 18    	add    %ebx,0x1800001a(%rax)
     64e:	0c 0a                	or     $0xa,%al
     650:	01 b8 1a 00 00 18    	add    %edi,0x1800001a(%rax)
     656:	0c 18                	or     $0x18,%al
     658:	01 e7                	add    %esp,%edi
     65a:	15 00 00 18 0c       	adc    $0xc180000,%eax
     65f:	1b 01                	sbb    (%rcx),%eax
     661:	09 13                	or     %edx,(%rbx)
     663:	00 00                	add    %al,(%rax)
     665:	18 0c 1e             	sbb    %cl,(%rsi,%rbx,1)
     668:	01 4e 13             	add    %ecx,0x13(%rsi)
     66b:	00 00                	add    %al,(%rax)
     66d:	18 0c 21             	sbb    %cl,(%rcx,%riz,1)
     670:	01 89 13 00 00 18    	add    %ecx,0x18000013(%rcx)
     676:	0c 25                	or     $0x25,%al
     678:	01 76 1a             	add    %esi,0x1a(%rsi)
     67b:	00 00                	add    %al,(%rax)
     67d:	18 0c 26             	sbb    %cl,(%rsi,%riz,1)
     680:	01 98 1a 00 00 18    	add    %ebx,0x1800001a(%rax)
     686:	0c 27                	or     $0x27,%al
     688:	01 b8 1a 00 00 19    	add    %edi,0x1900001a(%rax)
     68e:	82                   	(bad)  
     68f:	01 00                	add    %eax,(%rax)
     691:	00 0d 36 3f 08 00    	add    %cl,0x83f36(%rip)        # 845cd <_init-0x37c0cb>
     697:	00 1a                	add    %bl,(%rdx)
     699:	84 01                	test   %al,(%rcx)
     69b:	00 00                	add    %al,(%rax)
     69d:	08 0d 4b 39 08 00    	or     %cl,0x8394b(%rip)        # 83fee <_init-0x37c6aa>
     6a3:	00 08                	add    %cl,(%rax)
     6a5:	7b 05                	jnp    6ac <_init-0x3fffec>
     6a7:	00 00                	add    %al,(%rax)
     6a9:	0d 4d 98 00 00       	or     $0x984d,%eax
     6ae:	00 00                	add    %al,(%rax)
     6b0:	1b 84 01 00 00 0d 4f 	sbb    0x4f0d0000(%rcx,%rax,1),%eax
     6b7:	bf 06 00 00 ca       	mov    $0xca000006,%edi
     6bc:	06                   	(bad)  
     6bd:	00 00                	add    %al,(%rax)
     6bf:	1c d8                	sbb    $0xd8,%al
     6c1:	1a 00                	sbb    (%rax),%al
     6c3:	00 14 98             	add    %dl,(%rax,%rbx,4)
     6c6:	00 00                	add    %al,(%rax)
     6c8:	00 00                	add    %al,(%rax)
     6ca:	1d 33 0f 00 00       	sbb    $0xf33,%eax
     6cf:	0d 51 e9 12 00       	or     $0x12e951,%eax
     6d4:	00 dd                	add    %bl,%ch
     6d6:	06                   	(bad)  
     6d7:	00 00                	add    %al,(%rax)
     6d9:	e3 06                	jrcxz  6e1 <_init-0x3fffb7>
     6db:	00 00                	add    %al,(%rax)
     6dd:	1c d8                	sbb    $0xd8,%al
     6df:	1a 00                	sbb    (%rax),%al
     6e1:	00 00                	add    %al,(%rax)
     6e3:	1d 7f 10 00 00       	sbb    $0x107f,%eax
     6e8:	0d 52 ec 01 00       	or     $0x1ec52,%eax
     6ed:	00 f6                	add    %dh,%dh
     6ef:	06                   	(bad)  
     6f0:	00 00                	add    %al,(%rax)
     6f2:	fc                   	cld    
     6f3:	06                   	(bad)  
     6f4:	00 00                	add    %al,(%rax)
     6f6:	1c d8                	sbb    $0xd8,%al
     6f8:	1a 00                	sbb    (%rax),%al
     6fa:	00 00                	add    %al,(%rax)
     6fc:	1e                   	(bad)  
     6fd:	31 04 00             	xor    %eax,(%rax,%rax,1)
     700:	00 0d 54 2b 10 00    	add    %cl,0x102b54(%rip)        # 10325a <_init-0x2fd43e>
     706:	00 98 00 00 00 13    	add    %bl,0x13000000(%rax)
     70c:	07                   	(bad)  
     70d:	00 00                	add    %al,(%rax)
     70f:	19 07                	sbb    %eax,(%rdi)
     711:	00 00                	add    %al,(%rax)
     713:	1c de                	sbb    $0xde,%al
     715:	1a 00                	sbb    (%rax),%al
     717:	00 00                	add    %al,(%rax)
     719:	1f                   	(bad)  
     71a:	84 01                	test   %al,(%rcx)
     71c:	00 00                	add    %al,(%rax)
     71e:	0d 5a 01 29 07       	or     $0x729015a,%eax
     723:	00 00                	add    %al,(%rax)
     725:	2f                   	(bad)  
     726:	07                   	(bad)  
     727:	00 00                	add    %al,(%rax)
     729:	1c d8                	sbb    $0xd8,%al
     72b:	1a 00                	sbb    (%rax),%al
     72d:	00 00                	add    %al,(%rax)
     72f:	1f                   	(bad)  
     730:	84 01                	test   %al,(%rcx)
     732:	00 00                	add    %al,(%rax)
     734:	0d 5c 01 3f 07       	or     $0x73f015c,%eax
     739:	00 00                	add    %al,(%rax)
     73b:	4a 07                	rex.WX (bad) 
     73d:	00 00                	add    %al,(%rax)
     73f:	1c d8                	sbb    $0xd8,%al
     741:	1a 00                	sbb    (%rax),%al
     743:	00 14 e4             	add    %dl,(%rsp,%riz,8)
     746:	1a 00                	sbb    (%rax),%al
     748:	00 00                	add    %al,(%rax)
     74a:	1f                   	(bad)  
     74b:	84 01                	test   %al,(%rcx)
     74d:	00 00                	add    %al,(%rax)
     74f:	0d 5f 01 5a 07       	or     $0x75a015f,%eax
     754:	00 00                	add    %al,(%rax)
     756:	65                   	gs
     757:	07                   	(bad)  
     758:	00 00                	add    %al,(%rax)
     75a:	1c d8                	sbb    $0xd8,%al
     75c:	1a 00                	sbb    (%rax),%al
     75e:	00 14 46             	add    %dl,(%rsi,%rax,2)
     761:	08 00                	or     %al,(%rax)
     763:	00 00                	add    %al,(%rax)
     765:	1f                   	(bad)  
     766:	84 01                	test   %al,(%rcx)
     768:	00 00                	add    %al,(%rax)
     76a:	0d 63 01 75 07       	or     $0x7750163,%eax
     76f:	00 00                	add    %al,(%rax)
     771:	80 07 00             	addb   $0x0,(%rdi)
     774:	00 1c d8             	add    %bl,(%rax,%rbx,8)
     777:	1a 00                	sbb    (%rax),%al
     779:	00 14 ef             	add    %dl,(%rdi,%rbp,8)
     77c:	1a 00                	sbb    (%rax),%al
     77e:	00 00                	add    %al,(%rax)
     780:	20 d2                	and    %dl,%dl
     782:	09 00                	or     %eax,(%rax)
     784:	00 0d 70 f9 11 00    	add    %cl,0x11f970(%rip)        # 1200fa <_init-0x2e059e>
     78a:	00 f5                	add    %dh,%ch
     78c:	1a 00                	sbb    (%rax),%al
     78e:	00 01                	add    %al,(%rcx)
     790:	98                   	cwtl   
     791:	07                   	(bad)  
     792:	00 00                	add    %al,(%rax)
     794:	a3 07 00 00 1c d8 1a 	movabs %eax,0x1ad81c000007
     79b:	00 00 
     79d:	14 e4                	adc    $0xe4,%al
     79f:	1a 00                	sbb    (%rax),%al
     7a1:	00 00                	add    %al,(%rax)
     7a3:	20 d2                	and    %dl,%dl
     7a5:	09 00                	or     %eax,(%rax)
     7a7:	00 0d 74 84 0c 00    	add    %cl,0xc8474(%rip)        # c8c21 <_init-0x337a77>
     7ad:	00 f5                	add    %dh,%ch
     7af:	1a 00                	sbb    (%rax),%al
     7b1:	00 01                	add    %al,(%rcx)
     7b3:	bb 07 00 00 c6       	mov    $0xc6000007,%ebx
     7b8:	07                   	(bad)  
     7b9:	00 00                	add    %al,(%rax)
     7bb:	1c d8                	sbb    $0xd8,%al
     7bd:	1a 00                	sbb    (%rax),%al
     7bf:	00 14 ef             	add    %dl,(%rdi,%rbp,8)
     7c2:	1a 00                	sbb    (%rax),%al
     7c4:	00 00                	add    %al,(%rax)
     7c6:	1f                   	(bad)  
     7c7:	58                   	pop    %rax
     7c8:	00 00                	add    %al,(%rax)
     7ca:	00 0d 7b 01 d6 07    	add    %cl,0x7d6017b(%rip)        # 7d6094b <_end+0x775f7b3>
     7d0:	00 00                	add    %al,(%rax)
     7d2:	e1 07                	loope  7db <_init-0x3ffebd>
     7d4:	00 00                	add    %al,(%rax)
     7d6:	1c d8                	sbb    $0xd8,%al
     7d8:	1a 00                	sbb    (%rax),%al
     7da:	00 1c 6d 00 00 00 00 	add    %bl,0x0(,%rbp,2)
     7e1:	21 be 08 00 00 0d    	and    %edi,0xd000008(%rsi)
     7e7:	7e 27                	jle    810 <_init-0x3ffe88>
     7e9:	01 00                	add    %eax,(%rax)
     7eb:	00 01                	add    %al,(%rcx)
     7ed:	f5                   	cmc    
     7ee:	07                   	(bad)  
     7ef:	00 00                	add    %al,(%rax)
     7f1:	00 08                	add    %cl,(%rax)
     7f3:	00 00                	add    %al,(%rax)
     7f5:	1c d8                	sbb    $0xd8,%al
     7f7:	1a 00                	sbb    (%rax),%al
     7f9:	00 14 f5 1a 00 00 00 	add    %dl,0x1a(,%rsi,8)
     800:	20 80 0e 00 00 0d    	and    %al,0xd00000e(%rax)
     806:	8a ef                	mov    %bh,%ch
     808:	0e                   	(bad)  
     809:	00 00                	add    %al,(%rax)
     80b:	fb                   	sti    
     80c:	1a 00                	sbb    (%rax),%al
     80e:	00 01                	add    %al,(%rcx)
     810:	18 08                	sbb    %cl,(%rax)
     812:	00 00                	add    %al,(%rax)
     814:	1e                   	(bad)  
     815:	08 00                	or     %al,(%rax)
     817:	00 1c de             	add    %bl,(%rsi,%rbx,8)
     81a:	1a 00                	sbb    (%rax),%al
     81c:	00 00                	add    %al,(%rax)
     81e:	22 4a 0c             	and    0xc(%rdx),%cl
     821:	00 00                	add    %al,(%rax)
     823:	0d 93 0d 09 00       	or     $0x90d93,%eax
     828:	00 02                	add    %al,(%rdx)
     82a:	1b 00                	sbb    (%rax),%eax
     82c:	00 01                	add    %al,(%rcx)
     82e:	32 08                	xor    (%rax),%cl
     830:	00 00                	add    %al,(%rax)
     832:	1c de                	sbb    $0xde,%al
     834:	1a 00                	sbb    (%rax),%al
     836:	00 00                	add    %al,(%rax)
     838:	00 10                	add    %dl,(%rax)
     83a:	98                   	cwtl   
     83b:	06                   	(bad)  
     83c:	00 00                	add    %al,(%rax)
     83e:	00 17                	add    %dl,(%rdi)
     840:	0d 3a 98 06 00       	or     $0x6983a,%eax
     845:	00 02                	add    %al,(%rdx)
     847:	f4                   	hlt    
     848:	02 00                	add    (%rax),%al
     84a:	00 0e                	add    %cl,(%rsi)
     84c:	be ea 1a 00 00       	mov    $0x1aea,%esi
     851:	23 7a 0c             	and    0xc(%rdx),%edi
     854:	00 00                	add    %al,(%rax)
     856:	10 51 08             	adc    %dl,0x8(%rcx)
     859:	00 00                	add    %al,(%rax)
     85b:	24 62                	and    $0x62,%al
     85d:	07                   	(bad)  
     85e:	00 00                	add    %al,(%rax)
     860:	01 1f                	add    %ebx,(%rdi)
     862:	4c 25 15 00 00 00    	rex.WR and $0x15,%rax
     868:	1a 30                	sbb    (%rax),%dh
     86a:	07                   	(bad)  
     86b:	c6                   	(bad)  
     86c:	0c 00                	or     $0x0,%al
     86e:	00 01                	add    %al,(%rcx)
     870:	0f e9 31             	psubsw (%rcx),%mm6
     873:	0a 00                	or     (%rax),%al
     875:	00 02                	add    %al,(%rdx)
     877:	18 0d 00 00 0f eb    	sbb    %cl,-0x14f10000(%rip)        # ffffffffeb0f087d <_end+0xffffffffeaaef6e5>
     87d:	a0 00 00 00 02 60 05 	movabs 0x56002000000,%al
     884:	00 00 
     886:	0f ec 6d 00          	paddsb 0x0(%rbp),%mm5
     88a:	00 00                	add    %al,(%rax)
     88c:	26                   	es
     88d:	9c                   	pushfq 
     88e:	00 00                	add    %al,(%rax)
     890:	00 0f                	add    %cl,(%rdi)
     892:	f2 81 09 00 00 a6 08 	repnz orl $0x8a60000,(%rcx)
     899:	00 00                	add    %al,(%rax)
     89b:	14 25                	adc    $0x25,%al
     89d:	1b 00                	sbb    (%rax),%eax
     89f:	00 14 2b             	add    %dl,(%rbx,%rbp,1)
     8a2:	1b 00                	sbb    (%rax),%eax
     8a4:	00 00                	add    %al,(%rax)
     8a6:	10 76 08             	adc    %dh,0x8(%rsi)
     8a9:	00 00                	add    %al,(%rax)
     8ab:	27                   	(bad)  
     8ac:	65                   	gs
     8ad:	71 00                	jno    8af <_init-0x3ffde9>
     8af:	0f f6 d9             	psadbw %mm1,%mm3
     8b2:	13 00                	adc    (%rax),%eax
     8b4:	00 fb                	add    %bh,%bl
     8b6:	1a 00                	sbb    (%rax),%al
     8b8:	00 c8                	add    %cl,%al
     8ba:	08 00                	or     %al,(%rax)
     8bc:	00 14 2b             	add    %dl,(%rbx,%rbp,1)
     8bf:	1b 00                	sbb    (%rax),%eax
     8c1:	00 14 2b             	add    %dl,(%rbx,%rbp,1)
     8c4:	1b 00                	sbb    (%rax),%eax
     8c6:	00 00                	add    %al,(%rax)
     8c8:	27                   	(bad)  
     8c9:	6c                   	insb   (%dx),%es:(%rdi)
     8ca:	74 00                	je     8cc <_init-0x3ffdcc>
     8cc:	0f fa 54 02 00       	psubd  0x0(%rdx,%rax,1),%mm2
     8d1:	00 fb                	add    %bh,%bl
     8d3:	1a 00                	sbb    (%rax),%al
     8d5:	00 e5                	add    %ah,%ch
     8d7:	08 00                	or     %al,(%rax)
     8d9:	00 14 2b             	add    %dl,(%rbx,%rbp,1)
     8dc:	1b 00                	sbb    (%rax),%eax
     8de:	00 14 2b             	add    %dl,(%rbx,%rbp,1)
     8e1:	1b 00                	sbb    (%rax),%eax
     8e3:	00 00                	add    %al,(%rax)
     8e5:	28 95 0a 00 00 0f    	sub    %dl,0xf00000a(%rbp)
     8eb:	fe                   	(bad)  
     8ec:	74 13                	je     901 <_init-0x3ffd97>
     8ee:	00 00                	add    %al,(%rax)
     8f0:	6d                   	insl   (%dx),%es:(%rdi)
     8f1:	00 00                	add    %al,(%rax)
     8f3:	00 08                	add    %cl,(%rax)
     8f5:	09 00                	or     %eax,(%rax)
     8f7:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     8fa:	1b 00                	sbb    (%rax),%eax
     8fc:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     8ff:	1b 00                	sbb    (%rax),%eax
     901:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     904:	0a 00                	or     (%rax),%al
     906:	00 00                	add    %al,(%rax)
     908:	29 6d 0c             	sub    %ebp,0xc(%rbp)
     90b:	00 00                	add    %al,(%rax)
     90d:	0f 02 01             	lar    (%rcx),%eax
     910:	13 0e                	adc    (%rsi),%ecx
     912:	00 00                	add    %al,(%rax)
     914:	31 0a                	xor    %ecx,(%rdx)
     916:	00 00                	add    %al,(%rax)
     918:	22 09                	and    (%rcx),%cl
     91a:	00 00                	add    %al,(%rax)
     91c:	14 31                	adc    $0x31,%al
     91e:	1b 00                	sbb    (%rax),%eax
     920:	00 00                	add    %al,(%rax)
     922:	29 0d 07 00 00 0f    	sub    %ecx,0xf000007(%rip)        # f00092f <_end+0xe9ff797>
     928:	06                   	(bad)  
     929:	01 07                	add    %eax,(%rdi)
     92b:	10 00                	adc    %al,(%rax)
     92d:	00 31                	add    %dh,(%rcx)
     92f:	1b 00                	sbb    (%rax),%eax
     931:	00 46 09             	add    %al,0x9(%rsi)
     934:	00 00                	add    %al,(%rax)
     936:	14 31                	adc    $0x31,%al
     938:	1b 00                	sbb    (%rax),%eax
     93a:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     93d:	0a 00                	or     (%rax),%al
     93f:	00 14 2b             	add    %dl,(%rbx,%rbp,1)
     942:	1b 00                	sbb    (%rax),%eax
     944:	00 00                	add    %al,(%rax)
     946:	29 90 00 00 00 0f    	sub    %edx,0xf000000(%rax)
     94c:	0a 01                	or     (%rcx),%al
     94e:	20 0b                	and    %cl,(%rbx)
     950:	00 00                	add    %al,(%rax)
     952:	37                   	(bad)  
     953:	1b 00                	sbb    (%rax),%eax
     955:	00 6a 09             	add    %ch,0x9(%rdx)
     958:	00 00                	add    %al,(%rax)
     95a:	14 37                	adc    $0x37,%al
     95c:	1b 00                	sbb    (%rax),%eax
     95e:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     961:	1b 00                	sbb    (%rax),%eax
     963:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     966:	0a 00                	or     (%rax),%al
     968:	00 00                	add    %al,(%rax)
     96a:	29 d1                	sub    %edx,%ecx
     96c:	03 00                	add    (%rax),%eax
     96e:	00 0f                	add    %cl,(%rdi)
     970:	0e                   	(bad)  
     971:	01 73 12             	add    %esi,0x12(%rbx)
     974:	00 00                	add    %al,(%rax)
     976:	37                   	(bad)  
     977:	1b 00                	sbb    (%rax),%eax
     979:	00 8e 09 00 00 14    	add    %cl,0x14000009(%rsi)
     97f:	37                   	(bad)  
     980:	1b 00                	sbb    (%rax),%eax
     982:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     985:	1b 00                	sbb    (%rax),%eax
     987:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     98a:	0a 00                	or     (%rax),%al
     98c:	00 00                	add    %al,(%rax)
     98e:	29 9c 00 00 00 0f 12 	sub    %ebx,0x120f0000(%rax,%rax,1)
     995:	01 9c 0e 00 00 37 1b 	add    %ebx,0x1b370000(%rsi,%rcx,1)
     99c:	00 00                	add    %al,(%rax)
     99e:	b2 09                	mov    $0x9,%dl
     9a0:	00 00                	add    %al,(%rax)
     9a2:	14 37                	adc    $0x37,%al
     9a4:	1b 00                	sbb    (%rax),%eax
     9a6:	00 14 31             	add    %dl,(%rcx,%rsi,1)
     9a9:	0a 00                	or     (%rax),%al
     9ab:	00 14 76             	add    %dl,(%rsi,%rsi,2)
     9ae:	08 00                	or     %al,(%rax)
     9b0:	00 00                	add    %al,(%rax)
     9b2:	29 15 0d 00 00 0f    	sub    %edx,0xf00000d(%rip)        # f0009c5 <_end+0xe9ff82d>
     9b8:	16                   	(bad)  
     9b9:	01 be 0e 00 00 76    	add    %edi,0x7600000e(%rsi)
     9bf:	08 00                	or     %al,(%rax)
     9c1:	00 cc                	add    %cl,%ah
     9c3:	09 00                	or     %eax,(%rax)
     9c5:	00 14 3d 1b 00 00 00 	add    %dl,0x1b(,%rdi,1)
     9cc:	10 81 08 00 00 29    	adc    %al,0x29000008(%rcx)
     9d2:	5d                   	pop    %rbp
     9d3:	05 00 00 0f 1c       	add    $0x1c0f0000,%eax
     9d8:	01 b7 00 00 00 81    	add    %esi,-0x7f000000(%rdi)
     9de:	08 00                	or     %al,(%rax)
     9e0:	00 eb                	add    %ch,%bl
     9e2:	09 00                	or     %eax,(%rax)
     9e4:	00 14 2b             	add    %dl,(%rbx,%rbp,1)
     9e7:	1b 00                	sbb    (%rax),%eax
     9e9:	00 00                	add    %al,(%rax)
     9eb:	29 a2 02 00 00 0f    	sub    %esp,0xf000002(%rdx)
     9f1:	20 01                	and    %al,(%rcx)
     9f3:	47 0e                	rex.RXB (bad) 
     9f5:	00 00                	add    %al,(%rax)
     9f7:	fb                   	sti    
     9f8:	1a 00                	sbb    (%rax),%al
     9fa:	00 0a                	add    %cl,(%rdx)
     9fc:	0a 00                	or     (%rax),%al
     9fe:	00 14 3d 1b 00 00 14 	add    %dl,0x1400001b(,%rdi,1)
     a05:	3d 1b 00 00 00       	cmp    $0x1b,%eax
     a0a:	2a 65 6f             	sub    0x6f(%rbp),%ah
     a0d:	66                   	data16
     a0e:	00 0f                	add    %cl,(%rdi)
     a10:	24 01                	and    $0x1,%al
     a12:	e5 0b                	in     $0xb,%eax
     a14:	00 00                	add    %al,(%rax)
     a16:	81 08 00 00 2b a1    	orl    $0xa12b0000,(%rax)
     a1c:	0f 00 00             	sldt   (%rax)
     a1f:	0f 28 01             	movaps (%rcx),%xmm0
     a22:	2e 03 00             	add    %cs:(%rax),%eax
     a25:	00 81 08 00 00 14    	add    %al,0x14000008(%rcx)
     a2b:	3d 1b 00 00 00       	cmp    $0x1b,%eax
     a30:	00 02                	add    %al,(%rdx)
     a32:	da 05 00 00 0e ba    	fiaddl -0x45f20000(%rip)        # ffffffffba0e0a38 <_end+0xffffffffb9adf8a0>
     a38:	38 00                	cmp    %al,(%rax)
     a3a:	00 00                	add    %al,(%rax)
     a3c:	17                   	(bad)  
     a3d:	10 30                	adc    %dh,(%rax)
     a3f:	25 04 00 00 17       	and    $0x17000004,%eax
     a44:	10 31                	adc    %dh,(%rcx)
     a46:	30 04 00             	xor    %al,(%rax,%rax,1)
     a49:	00 17                	add    %dl,(%rdi)
     a4b:	10 32                	adc    %dh,(%rdx)
     a4d:	3b 04 00             	cmp    (%rax,%rax,1),%eax
     a50:	00 17                	add    %dl,(%rdi)
     a52:	10 33                	adc    %dh,(%rbx)
     a54:	46 04 00             	rex.RX add $0x0,%al
     a57:	00 17                	add    %dl,(%rdi)
     a59:	10 35 c7 1b 00 00    	adc    %dh,0x1bc7(%rip)        # 2626 <_init-0x3fe072>
     a5f:	17                   	(bad)  
     a60:	10 36                	adc    %dh,(%rsi)
     a62:	d2 1b                	rcrb   %cl,(%rbx)
     a64:	00 00                	add    %al,(%rax)
     a66:	17                   	(bad)  
     a67:	10 37                	adc    %dh,(%rdi)
     a69:	dd 1b                	fstpl  (%rbx)
     a6b:	00 00                	add    %al,(%rax)
     a6d:	17                   	(bad)  
     a6e:	10 38                	adc    %bh,(%rax)
     a70:	e8 1b 00 00 17       	callq  17000a90 <_end+0x169ff8f8>
     a75:	10 3a                	adc    %bh,(%rdx)
     a77:	6f                   	outsl  %ds:(%rsi),(%dx)
     a78:	1b 00                	sbb    (%rax),%eax
     a7a:	00 17                	add    %dl,(%rdi)
     a7c:	10 3b                	adc    %bh,(%rbx)
     a7e:	7a 1b                	jp     a9b <_init-0x3ffbfd>
     a80:	00 00                	add    %al,(%rax)
     a82:	17                   	(bad)  
     a83:	10 3c 85 1b 00 00 17 	adc    %bh,0x1700001b(,%rax,4)
     a8a:	10 3d 90 1b 00 00    	adc    %bh,0x1b90(%rip)        # 2620 <_init-0x3fe078>
     a90:	17                   	(bad)  
     a91:	10 3f                	adc    %bh,(%rdi)
     a93:	35 1c 00 00 17       	xor    $0x1700001c,%eax
     a98:	10 40 1f             	adc    %al,0x1f(%rax)
     a9b:	1c 00                	sbb    $0x0,%al
     a9d:	00 17                	add    %dl,(%rdi)
     a9f:	10 42 43             	adc    %al,0x43(%rdx)
     aa2:	1b 00                	sbb    (%rax),%eax
     aa4:	00 17                	add    %dl,(%rdi)
     aa6:	10 43 4e             	adc    %al,0x4e(%rbx)
     aa9:	1b 00                	sbb    (%rax),%eax
     aab:	00 17                	add    %dl,(%rdi)
     aad:	10 44 59 1b          	adc    %al,0x1b(%rcx,%rbx,2)
     ab1:	00 00                	add    %al,(%rax)
     ab3:	17                   	(bad)  
     ab4:	10 45 64             	adc    %al,0x64(%rbp)
     ab7:	1b 00                	sbb    (%rax),%eax
     ab9:	00 17                	add    %dl,(%rdi)
     abb:	10 47 f3             	adc    %al,-0xd(%rdi)
     abe:	1b 00                	sbb    (%rax),%eax
     ac0:	00 17                	add    %dl,(%rdi)
     ac2:	10 48 fe             	adc    %cl,-0x2(%rax)
     ac5:	1b 00                	sbb    (%rax),%eax
     ac7:	00 17                	add    %dl,(%rdi)
     ac9:	10 49 09             	adc    %cl,0x9(%rcx)
     acc:	1c 00                	sbb    $0x0,%al
     ace:	00 17                	add    %dl,(%rdi)
     ad0:	10 4a 14             	adc    %cl,0x14(%rdx)
     ad3:	1c 00                	sbb    $0x0,%al
     ad5:	00 17                	add    %dl,(%rdi)
     ad7:	10 4c 9b 1b          	adc    %cl,0x1b(%rbx,%rbx,4)
     adb:	00 00                	add    %al,(%rax)
     add:	17                   	(bad)  
     ade:	10 4d a6             	adc    %cl,-0x5a(%rbp)
     ae1:	1b 00                	sbb    (%rax),%eax
     ae3:	00 17                	add    %dl,(%rdi)
     ae5:	10 4e b1             	adc    %cl,-0x4f(%rsi)
     ae8:	1b 00                	sbb    (%rax),%eax
     aea:	00 17                	add    %dl,(%rdi)
     aec:	10 4f bc             	adc    %cl,-0x44(%rdi)
     aef:	1b 00                	sbb    (%rax),%eax
     af1:	00 17                	add    %dl,(%rdi)
     af3:	10 51 40             	adc    %dl,0x40(%rcx)
     af6:	1c 00                	sbb    $0x0,%al
     af8:	00 17                	add    %dl,(%rdi)
     afa:	10 52 2a             	adc    %dl,0x2a(%rdx)
     afd:	1c 00                	sbb    $0x0,%al
     aff:	00 17                	add    %dl,(%rdi)
     b01:	11 35 59 1c 00 00    	adc    %esi,0x1c59(%rip)        # 2760 <_init-0x3fdf38>
     b07:	17                   	(bad)  
     b08:	11 36                	adc    %esi,(%rsi)
     b0a:	86 1d 00 00 17 11    	xchg   %bl,0x11170000(%rip)        # 11170b10 <_end+0x10b6f978>
     b10:	37                   	(bad)  
     b11:	a0 1d 00 00 02 41 02 	movabs 0x2410200001d,%al
     b18:	00 00 
     b1a:	0e                   	(bad)  
     b1b:	bb 74 00 00 00       	mov    $0x74,%ebx
     b20:	17                   	(bad)  
     b21:	12 76 ae             	adc    -0x52(%rsi),%dh
     b24:	03 00                	add    (%rax),%eax
     b26:	00 17                	add    %dl,(%rdi)
     b28:	12 77 de             	adc    -0x22(%rdi),%dh
     b2b:	03 00                	add    (%rax),%eax
     b2d:	00 17                	add    %dl,(%rdi)
     b2f:	12 7b bc             	adc    -0x44(%rbx),%bh
     b32:	1d 00 00 17 12       	sbb    $0x12170000,%eax
     b37:	7e d9                	jle    b12 <_init-0x3ffb86>
     b39:	1d 00 00 17 12       	sbb    $0x12170000,%eax
     b3e:	81 f3 1d 00 00 17    	xor    $0x1700001d,%ebx
     b44:	12 82 08 1e 00 00    	adc    0x1e08(%rdx),%al
     b4a:	17                   	(bad)  
     b4b:	12 83 1d 1e 00 00    	adc    0x1e1d(%rbx),%al
     b51:	17                   	(bad)  
     b52:	12 84 32 1e 00 00 17 	adc    0x1700001e(%rdx,%rsi,1),%al
     b59:	12 86 5c 1e 00 00    	adc    0x1e5c(%rsi),%al
     b5f:	17                   	(bad)  
     b60:	12 89 77 1e 00 00    	adc    0x1e77(%rcx),%cl
     b66:	17                   	(bad)  
     b67:	12 8b 8d 1e 00 00    	adc    0x1e8d(%rbx),%cl
     b6d:	17                   	(bad)  
     b6e:	12 8e a8 1e 00 00    	adc    0x1ea8(%rsi),%cl
     b74:	17                   	(bad)  
     b75:	12 8f c3 1e 00 00    	adc    0x1ec3(%rdi),%cl
     b7b:	17                   	(bad)  
     b7c:	12 90 e3 1e 00 00    	adc    0x1ee3(%rax),%dl
     b82:	17                   	(bad)  
     b83:	12 92 03 1f 00 00    	adc    0x1f03(%rdx),%dl
     b89:	17                   	(bad)  
     b8a:	12 95 24 1f 00 00    	adc    0x1f24(%rbp),%dl
     b90:	17                   	(bad)  
     b91:	12 98 36 1f 00 00    	adc    0x1f36(%rax),%bl
     b97:	17                   	(bad)  
     b98:	12 9a 42 1f 00 00    	adc    0x1f42(%rdx),%bl
     b9e:	17                   	(bad)  
     b9f:	12 9b 54 1f 00 00    	adc    0x1f54(%rbx),%bl
     ba5:	17                   	(bad)  
     ba6:	12 9c 74 1f 00 00 17 	adc    0x1700001f(%rsp,%rsi,2),%bl
     bad:	12 9d 93 1f 00 00    	adc    0x1f93(%rbp),%bl
     bb3:	17                   	(bad)  
     bb4:	12 9e b2 1f 00 00    	adc    0x1fb2(%rsi),%bl
     bba:	17                   	(bad)  
     bbb:	12 a0 c8 1f 00 00    	adc    0x1fc8(%rax),%ah
     bc1:	17                   	(bad)  
     bc2:	12 a1 e8 1f 00 00    	adc    0x1fe8(%rcx),%ah
     bc8:	17                   	(bad)  
     bc9:	12 f1                	adc    %cl,%dh
     bcb:	15 04 00 00 17       	adc    $0x17000004,%eax
     bd0:	12 f6                	adc    %dh,%dh
     bd2:	8d 18                	lea    (%rax),%ebx
     bd4:	00 00                	add    %al,(%rax)
     bd6:	17                   	(bad)  
     bd7:	12 f7                	adc    %bh,%dh
     bd9:	03 20                	add    (%rax),%esp
     bdb:	00 00                	add    %al,(%rax)
     bdd:	17                   	(bad)  
     bde:	12 f9                	adc    %cl,%bh
     be0:	1e                   	(bad)  
     be1:	20 00                	and    %al,(%rax)
     be3:	00 17                	add    %dl,(%rdi)
     be5:	12 fa                	adc    %dl,%bh
     be7:	71 20                	jno    c09 <_init-0x3ffa8f>
     be9:	00 00                	add    %al,(%rax)
     beb:	17                   	(bad)  
     bec:	12 fb                	adc    %bl,%bh
     bee:	33 20                	xor    (%rax),%esp
     bf0:	00 00                	add    %al,(%rax)
     bf2:	17                   	(bad)  
     bf3:	12 fc                	adc    %ah,%bh
     bf5:	52                   	push   %rdx
     bf6:	20 00                	and    %al,(%rax)
     bf8:	00 17                	add    %dl,(%rdi)
     bfa:	12 fd                	adc    %ch,%bh
     bfc:	8b 20                	mov    (%rax),%esp
     bfe:	00 00                	add    %al,(%rax)
     c00:	17                   	(bad)  
     c01:	13 60 a7             	adc    -0x59(%rax),%esp
     c04:	00 00                	add    %al,(%rax)
     c06:	00 17                	add    %dl,(%rdi)
     c08:	13 61 7e             	adc    0x7e(%rcx),%esp
     c0b:	03 00                	add    (%rax),%eax
     c0d:	00 17                	add    %dl,(%rdi)
     c0f:	13 63 a5             	adc    -0x5b(%rbx),%esp
     c12:	20 00                	and    %al,(%rax)
     c14:	00 17                	add    %dl,(%rdi)
     c16:	13 64 bd 20          	adc    0x20(%rbp,%rdi,4),%esp
     c1a:	00 00                	add    %al,(%rax)
     c1c:	17                   	(bad)  
     c1d:	13 65 d2             	adc    -0x2e(%rbp),%esp
     c20:	20 00                	and    %al,(%rax)
     c22:	00 17                	add    %dl,(%rdi)
     c24:	13 66 e8             	adc    -0x18(%rsi),%esp
     c27:	20 00                	and    %al,(%rax)
     c29:	00 17                	add    %dl,(%rdi)
     c2b:	13 67 fe             	adc    -0x2(%rdi),%esp
     c2e:	20 00                	and    %al,(%rax)
     c30:	00 17                	add    %dl,(%rdi)
     c32:	13 68 13             	adc    0x13(%rax),%ebp
     c35:	21 00                	and    %eax,(%rax)
     c37:	00 17                	add    %dl,(%rdi)
     c39:	13 69 29             	adc    0x29(%rcx),%ebp
     c3c:	21 00                	and    %eax,(%rax)
     c3e:	00 17                	add    %dl,(%rdi)
     c40:	13 6a 4a             	adc    0x4a(%rdx),%ebp
     c43:	21 00                	and    %eax,(%rax)
     c45:	00 17                	add    %dl,(%rdi)
     c47:	13 6b 6a             	adc    0x6a(%rbx),%ebp
     c4a:	21 00                	and    %eax,(%rax)
     c4c:	00 17                	add    %dl,(%rdi)
     c4e:	13 6f 85             	adc    -0x7b(%rdi),%ebp
     c51:	21 00                	and    %eax,(%rax)
     c53:	00 17                	add    %dl,(%rdi)
     c55:	13 70 aa             	adc    -0x56(%rax),%esi
     c58:	21 00                	and    %eax,(%rax)
     c5a:	00 17                	add    %dl,(%rdi)
     c5c:	13 72 ca             	adc    -0x36(%rdx),%esi
     c5f:	21 00                	and    %eax,(%rax)
     c61:	00 17                	add    %dl,(%rdi)
     c63:	13 73 ea             	adc    -0x16(%rbx),%esi
     c66:	21 00                	and    %eax,(%rax)
     c68:	00 17                	add    %dl,(%rdi)
     c6a:	13 74 10 22          	adc    0x22(%rax,%rdx,1),%esi
     c6e:	00 00                	add    %al,(%rax)
     c70:	17                   	(bad)  
     c71:	13 76 26             	adc    0x26(%rsi),%esi
     c74:	22 00                	and    (%rax),%al
     c76:	00 17                	add    %dl,(%rdi)
     c78:	13 77 3c             	adc    0x3c(%rdi),%esi
     c7b:	22 00                	and    (%rax),%al
     c7d:	00 17                	add    %dl,(%rdi)
     c7f:	13 78 48             	adc    0x48(%rax),%edi
     c82:	22 00                	and    (%rax),%al
     c84:	00 17                	add    %dl,(%rdi)
     c86:	13 79 5e             	adc    0x5e(%rcx),%edi
     c89:	22 00                	and    (%rax),%al
     c8b:	00 17                	add    %dl,(%rdi)
     c8d:	13 7e 70             	adc    0x70(%rsi),%edi
     c90:	22 00                	and    (%rax),%al
     c92:	00 17                	add    %dl,(%rdi)
     c94:	13 7f 85             	adc    -0x7b(%rdi),%edi
     c97:	22 00                	and    (%rax),%al
     c99:	00 17                	add    %dl,(%rdi)
     c9b:	13 80 9f 22 00 00    	adc    0x229f(%rax),%eax
     ca1:	17                   	(bad)  
     ca2:	13 82 b1 22 00 00    	adc    0x22b1(%rdx),%eax
     ca8:	17                   	(bad)  
     ca9:	13 83 c8 22 00 00    	adc    0x22c8(%rbx),%eax
     caf:	17                   	(bad)  
     cb0:	13 86 ed 22 00 00    	adc    0x22ed(%rsi),%eax
     cb6:	17                   	(bad)  
     cb7:	13 87 f8 22 00 00    	adc    0x22f8(%rdi),%eax
     cbd:	17                   	(bad)  
     cbe:	13 88 0d 23 00 00    	adc    0x230d(%rax),%ecx
     cc4:	2c 1b                	sub    $0x1b,%al
     cc6:	0f 00 00             	sldt   (%rax)
     cc9:	04 14                	add    $0x14,%al
     ccb:	33 67 0d             	xor    0xd(%rdi),%esp
     cce:	00 00                	add    %al,(%rax)
     cd0:	2d 50 05 00 00       	sub    $0x550,%eax
     cd5:	01 2d fc 04 00 00    	add    %ebp,0x4fc(%rip)        # 11d7 <_init-0x3ff4c1>
     cdb:	02 2d 79 01 00 00    	add    0x179(%rip),%ch        # e5a <_init-0x3ff83e>
     ce1:	04 2d                	add    $0x2d,%al
     ce3:	03 05 00 00 08 2d    	add    0x2d080000(%rip),%eax        # 2d080ce9 <_end+0x2ca7fb51>
     ce9:	2b 0d 00 00 10 2d    	sub    0x2d100000(%rip),%ecx        # 2d100cef <_end+0x2caffb57>
     cef:	f5                   	cmc    
     cf0:	03 00                	add    (%rax),%eax
     cf2:	00 20                	add    %ah,(%rax)
     cf4:	2d 5a 09 00 00       	sub    $0x95a,%eax
     cf9:	c0 00 2d             	rolb   $0x2d,(%rax)
     cfc:	f7 06 00 00 80 01    	testl  $0x1800000,(%rsi)
     d02:	2d 06 0a 00 00       	sub    $0xa06,%eax
     d07:	80 02 2d             	addb   $0x2d,(%rdx)
     d0a:	78 07                	js     d13 <_init-0x3ff985>
     d0c:	00 00                	add    %al,(%rax)
     d0e:	80 04 2d 00 07 00 00 	addb   $0x80,0x700(,%rbp,1)
     d15:	80 
     d16:	08 2d ce 13 00 00    	or     %ch,0x13ce(%rip)        # 20ea <_init-0x3fe5ae>
     d1c:	80 10 2d             	adcb   $0x2d,(%rax)
     d1f:	42 0b 00             	rex.X or (%rax),%eax
     d22:	00 80 20 2d 83 11    	add    %al,0x11832d20(%rax)
     d28:	00 00                	add    %al,(%rax)
     d2a:	80 c0 00             	add    $0x0,%al
     d2d:	2d 11 01 00 00       	sub    $0x111,%eax
     d32:	80 80 01 2d 1a 05 00 	addb   $0x0,0x51a2d01(%rax)
     d39:	00 b0 01 2d b1 09    	add    %dh,0x9b12d01(%rax)
     d3f:	00 00                	add    %al,(%rax)
     d41:	ca 00 2d             	lret   $0x2d00
     d44:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     d45:	01 00                	add    %eax,(%rax)
     d47:	00 84 02 2d d5 0f 00 	add    %al,0xfd52d(%rdx,%rax,1)
     d4e:	00 80 80 04 2d ae    	add    %al,-0x51d2fb80(%rax)
     d54:	02 00                	add    (%rax),%al
     d56:	00 ff                	add    %bh,%bh
     d58:	ff                   	(bad)  
     d59:	ff                   	(bad)  
     d5a:	ff 07                	incl   (%rdi)
     d5c:	2d 09 0c 00 00       	sub    $0xc09,%eax
     d61:	80 80 80 80 78 00 2c 	addb   $0x2c,0x788080(%rax)
     d68:	ee                   	out    %al,(%dx)
     d69:	0c 00                	or     $0x0,%al
     d6b:	00 04 14             	add    %al,(%rsp,%rdx,1)
     d6e:	69 b4 0d 00 00 2d 9a 	imul   $0x100000f,-0x65d30000(%rbp,%rcx,1),%esi
     d75:	0f 00 00 01 
     d79:	2d f8 00 00 00       	sub    $0xf8,%eax
     d7e:	02 2d ba 03 00 00    	add    0x3ba(%rip),%ch        # 113e <_init-0x3ff55a>
     d84:	04 2d                	add    $0x2d,%al
     d86:	a0 07 00 00 08 2d 5f 	movabs 0xc5f2d08000007,%al
     d8d:	0c 00 
     d8f:	00 10                	add    %dl,(%rax)
     d91:	2d 66 0f 00 00       	sub    $0xf66,%eax
     d96:	20 2d 92 01 00 00    	and    %ch,0x192(%rip)        # f2e <_init-0x3ff76a>
     d9c:	80 80 04 2d f3 0f 00 	addb   $0x0,0xff32d04(%rax)
     da3:	00 ff                	add    %bh,%bh
     da5:	ff                   	(bad)  
     da6:	ff                   	(bad)  
     da7:	ff 07                	incl   (%rdi)
     da9:	2d 90 06 00 00       	sub    $0x690,%eax
     dae:	80 80 80 80 78 00 2c 	addb   $0x2c,0x788080(%rax)
     db5:	d8 0c 00             	fmuls  (%rax,%rax,1)
     db8:	00 04 14             	add    %al,(%rsp,%rdx,1)
     dbb:	93                   	xchg   %eax,%ebx
     dbc:	f5                   	cmc    
     dbd:	0d 00 00 2d da       	or     $0xda2d0000,%eax
     dc2:	0b 00                	or     (%rax),%eax
     dc4:	00 00                	add    %al,(%rax)
     dc6:	2d 61 09 00 00       	sub    $0x961,%eax
     dcb:	01 2d 68 0a 00 00    	add    %ebp,0xa68(%rip)        # 1839 <_init-0x3fee5f>
     dd1:	02 2d ed 00 00 00    	add    0xed(%rip),%ch        # ec4 <_init-0x3ff7d4>
     dd7:	04 2d                	add    $0x2d,%al
     dd9:	8f 02                	popq   (%rdx)
     ddb:	00 00                	add    %al,(%rax)
     ddd:	80 80 04 2d d6 03 00 	addb   $0x0,0x3d62d04(%rax)
     de4:	00 ff                	add    %bh,%bh
     de6:	ff                   	(bad)  
     de7:	ff                   	(bad)  
     de8:	ff 07                	incl   (%rdi)
     dea:	2d f3 07 00 00       	sub    $0x7f3,%eax
     def:	80 80 80 80 78 00 2c 	addb   $0x2c,0x788080(%rax)
     df6:	71 06                	jno    dfe <_init-0x3ff89a>
     df8:	00 00                	add    %al,(%rax)
     dfa:	04 14                	add    $0x14,%al
     dfc:	bb 1c 0e 00 00       	mov    $0xe1c,%ebx
     e01:	2d 65 08 00 00       	sub    $0x865,%eax
     e06:	00 2d 7e 06 00 00    	add    %ch,0x67e(%rip)        # 148a <_init-0x3ff20e>
     e0c:	01 2d c6 04 00 00    	add    %ebp,0x4c6(%rip)        # 12d8 <_init-0x3ff3c0>
     e12:	02 2d 1b 03 00 00    	add    0x31b(%rip),%ch        # 1133 <_init-0x3ff565>
     e18:	80 80 04 00 2e 76 0b 	addb   $0xb,0x762e0004(%rax)
     e1f:	00 00                	add    %al,(%rax)
     e21:	29 10                	sub    %edx,(%rax)
     e23:	00 00                	add    %al,(%rax)
     e25:	2f                   	(bad)  
     e26:	1e                   	(bad)  
     e27:	0c 00                	or     $0x0,%al
     e29:	00 01                	add    %al,(%rcx)
     e2b:	14 1b                	adc    $0x1b,%al
     e2d:	02 01                	add    (%rcx),%al
     e2f:	7b 0e                	jnp    e3f <_init-0x3ff859>
     e31:	00 00                	add    %al,(%rax)
     e33:	30 db                	xor    %bl,%bl
     e35:	01 00                	add    %eax,(%rax)
     e37:	00 14 23             	add    %dl,(%rbx,%riz,1)
     e3a:	02 b1 1d 00 00 30    	add    0x3000001d(%rcx),%dh
     e40:	04 0b                	add    $0xb,%al
     e42:	00 00                	add    %al,(%rax)
     e44:	14 24                	adc    $0x24,%al
     e46:	02 fb                	add    %bl,%bh
     e48:	1a 00                	sbb    (%rax),%al
     e4a:	00 31                	add    %dh,(%rcx)
     e4c:	1e                   	(bad)  
     e4d:	0c 00                	or     $0x0,%al
     e4f:	00 14 1f             	add    %dl,(%rdi,%rbx,1)
     e52:	02 01                	add    (%rcx),%al
     e54:	5c                   	pop    %rsp
     e55:	0e                   	(bad)  
     e56:	00 00                	add    %al,(%rax)
     e58:	62                   	(bad)  
     e59:	0e                   	(bad)  
     e5a:	00 00                	add    %al,(%rax)
     e5c:	1c 28                	sbb    $0x28,%al
     e5e:	23 00                	and    (%rax),%eax
     e60:	00 00                	add    %al,(%rax)
     e62:	32 1d 0c 00 00 14    	xor    0x1400000c(%rip),%bl        # 14000e74 <_end+0x139ffcdc>
     e68:	20 02                	and    %al,(%rdx)
     e6a:	01 6f 0e             	add    %ebp,0xe(%rdi)
     e6d:	00 00                	add    %al,(%rax)
     e6f:	1c 28                	sbb    $0x28,%al
     e71:	23 00                	and    (%rax),%eax
     e73:	00 1c 6d 00 00 00 00 	add    %bl,0x0(,%rbp,2)
     e7a:	00 33                	add    %dh,(%rbx)
     e7c:	58                   	pop    %rax
     e7d:	0a 00                	or     (%rax),%al
     e7f:	00 14 05 01 c4 0c 00 	add    %dl,0xcc401(,%rax,1)
     e86:	00 01                	add    %al,(%rcx)
     e88:	34 53                	xor    $0x53,%al
     e8a:	05 00 00 14 08       	add    $0x8140000,%eax
     e8f:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     e95:	01 10                	add    %edx,(%rax)
     e97:	7b 0e                	jnp    ea7 <_init-0x3ff7f1>
     e99:	00 00                	add    %al,(%rax)
     e9b:	35 64 65 63 00       	xor    $0x636564,%eax
     ea0:	14 0b                	adc    $0xb,%al
     ea2:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     ea8:	02 34 7c             	add    (%rsp,%rdi,2),%dh
     eab:	01 00                	add    %eax,(%rax)
     ead:	00 14 0e             	add    %dl,(%rsi,%rcx,1)
     eb0:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     eb6:	04 35                	add    $0x35,%al
     eb8:	68 65 78 00 14       	pushq  $0x14007865
     ebd:	11 01                	adc    %eax,(%rcx)
     ebf:	96                   	xchg   %eax,%esi
     ec0:	0e                   	(bad)  
     ec1:	00 00                	add    %al,(%rax)
     ec3:	01 08                	add    %ecx,(%rax)
     ec5:	34 2e                	xor    $0x2e,%al
     ec7:	0d 00 00 14 16       	or     $0x16140000,%eax
     ecc:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     ed2:	10 34 f8             	adc    %dh,(%rax,%rdi,8)
     ed5:	03 00                	add    (%rax),%eax
     ed7:	00 14 1a             	add    %dl,(%rdx,%rbx,1)
     eda:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     ee0:	20 35 6f 63 74 00    	and    %dh,0x74636f(%rip)        # 747255 <_end+0x1460bd>
     ee6:	14 1d                	adc    $0x1d,%al
     ee8:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     eee:	40 34 fa             	xor    $0xfa,%al
     ef1:	06                   	(bad)  
     ef2:	00 00                	add    %al,(%rax)
     ef4:	14 21                	adc    $0x21,%al
     ef6:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     efc:	80 36 09             	xorb   $0x9,(%rsi)
     eff:	0a 00                	or     (%rax),%al
     f01:	00 14 24             	add    %dl,(%rsp)
     f04:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     f0a:	00 01                	add    %al,(%rcx)
     f0c:	36                   	ss
     f0d:	7b 07                	jnp    f16 <_init-0x3ff782>
     f0f:	00 00                	add    %al,(%rax)
     f11:	14 28                	adc    $0x28,%al
     f13:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     f19:	00 02                	add    %al,(%rdx)
     f1b:	36 03 07             	add    %ss:(%rdi),%eax
     f1e:	00 00                	add    %al,(%rax)
     f20:	14 2c                	adc    $0x2c,%al
     f22:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     f28:	00 04 36             	add    %al,(%rsi,%rsi,1)
     f2b:	d1 13                	rcll   (%rbx)
     f2d:	00 00                	add    %al,(%rax)
     f2f:	14 2f                	adc    $0x2f,%al
     f31:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     f37:	00 08                	add    %cl,(%rax)
     f39:	36 45 0b 00          	or     %ss:(%r8),%r8d
     f3d:	00 14 32             	add    %dl,(%rdx,%rsi,1)
     f40:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     f46:	00 10                	add    %dl,(%rax)
     f48:	36 86 11             	xchg   %dl,%ss:(%rcx)
     f4b:	00 00                	add    %al,(%rax)
     f4d:	14 35                	adc    $0x35,%al
     f4f:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     f55:	00 20                	add    %ah,(%rax)
     f57:	36                   	ss
     f58:	14 01                	adc    $0x1,%al
     f5a:	00 00                	add    %al,(%rax)
     f5c:	14 39                	adc    $0x39,%al
     f5e:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     f64:	00 40 34             	add    %al,0x34(%rax)
     f67:	1d 05 00 00 14       	sbb    $0x14000005,%eax
     f6c:	3c 01                	cmp    $0x1,%al
     f6e:	96                   	xchg   %eax,%esi
     f6f:	0e                   	(bad)  
     f70:	00 00                	add    %al,(%rax)
     f72:	01 b0 34 b4 09 00    	add    %esi,0x9b434(%rax)
     f78:	00 14 3f             	add    %dl,(%rdi,%rdi,1)
     f7b:	01 96 0e 00 00 01    	add    %edx,0x100000e(%rsi)
     f81:	4a                   	rex.WX
     f82:	36                   	ss
     f83:	a9 01 00 00 14       	test   $0x14000001,%eax
     f88:	42 01 96 0e 00 00 01 	rex.X add %edx,0x100000e(%rsi)
     f8f:	04 01                	add    $0x1,%al
     f91:	33 9b 05 00 00 14    	xor    0x14000005(%rbx),%ebx
     f97:	50                   	push   %rax
     f98:	01 b4 0d 00 00 01 34 	add    %esi,0x34010000(%rbp,%rcx,1)
     f9f:	64 09 00             	or     %eax,%fs:(%rax)
     fa2:	00 14 54             	add    %dl,(%rsp,%rdx,2)
     fa5:	01 ac 0f 00 00 01 01 	add    %ebp,0x1010000(%rdi,%rcx,1)
     fac:	10 91 0f 00 00 34    	adc    %dl,0x3400000f(%rcx)
     fb2:	6b 0a 00             	imul   $0x0,(%rdx),%ecx
     fb5:	00 14 57             	add    %dl,(%rdi,%rdx,2)
     fb8:	01 ac 0f 00 00 01 02 	add    %ebp,0x2010000(%rdi,%rcx,1)
     fbf:	34 f0                	xor    $0xf0,%al
     fc1:	00 00                	add    %al,(%rax)
     fc3:	00 14 5c             	add    %dl,(%rsp,%rbx,2)
     fc6:	01 ac 0f 00 00 01 04 	add    %ebp,0x4010000(%rdi,%rcx,1)
     fcd:	34 dd                	xor    $0xdd,%al
     fcf:	0b 00                	or     (%rax),%eax
     fd1:	00 14 5f             	add    %dl,(%rdi,%rbx,2)
     fd4:	01 ac 0f 00 00 01 00 	add    %ebp,0x10000(%rdi,%rcx,1)
     fdb:	33 f3                	xor    %ebx,%esi
     fdd:	0a 00                	or     (%rax),%al
     fdf:	00 14 6f             	add    %dl,(%rdi,%rbp,2)
     fe2:	01 67 0d             	add    %esp,0xd(%rdi)
     fe5:	00 00                	add    %al,(%rax)
     fe7:	01 35 69 6e 00 14    	add    %esi,0x14006e69(%rip)        # 14007e56 <_end+0x13a06cbe>
     fed:	7d 01                	jge    ff0 <_init-0x3ff6a8>
     fef:	f5                   	cmc    
     ff0:	0f 00 00             	sldt   (%rax)
     ff3:	01 08                	add    %ecx,(%rax)
     ff5:	10 db                	adc    %bl,%bl
     ff7:	0f 00 00             	sldt   (%rax)
     ffa:	35 6f 75 74 00       	xor    $0x74756f,%eax
     fff:	14 80                	adc    $0x80,%al
    1001:	01 f5                	add    %esi,%ebp
    1003:	0f 00 00             	sldt   (%rax)
    1006:	01 10                	add    %edx,(%rax)
    1008:	33 f1                	xor    %ecx,%esi
    100a:	11 00                	adc    %eax,(%rax)
    100c:	00 14 8f             	add    %dl,(%rdi,%rcx,4)
    100f:	01 f5                	add    %esi,%ebp
    1011:	0d 00 00 01 35       	or     $0x35010000,%eax
    1016:	63 75 72             	movslq 0x72(%rbp),%esi
    1019:	00 14 95 01 23 10 00 	add    %dl,0x102301(,%rdx,4)
    1020:	00 01                	add    %al,(%rcx)
    1022:	01 10                	add    %edx,(%rax)
    1024:	08 10                	or     %dl,(%rax)
    1026:	00 00                	add    %al,(%rax)
    1028:	00 17                	add    %dl,(%rdi)
    102a:	15 52 39 23 00       	adc    $0x233952,%eax
    102f:	00 17                	add    %dl,(%rdi)
    1031:	15 53 2e 23 00       	adc    $0x232e53,%eax
    1036:	00 17                	add    %dl,(%rdi)
    1038:	15 54 85 04 00       	adc    $0x48554,%eax
    103d:	00 17                	add    %dl,(%rdi)
    103f:	15 5c 4f 23 00       	adc    $0x234f5c,%eax
    1044:	00 17                	add    %dl,(%rdi)
    1046:	15 65 69 23 00       	adc    $0x236965,%eax
    104b:	00 17                	add    %dl,(%rdi)
    104d:	15 68 83 23 00       	adc    $0x238368,%eax
    1052:	00 17                	add    %dl,(%rdi)
    1054:	15 69 98 23 00       	adc    $0x239869,%eax
    1059:	00 2e                	add    %ch,(%rsi)
    105b:	12 07                	adc    (%rdi),%al
    105d:	00 00                	add    %al,(%rax)
    105f:	76 10                	jbe    1071 <_init-0x3ff627>
    1061:	00 00                	add    %al,(%rax)
    1063:	37                   	(bad)  
    1064:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
    1068:	a0 00 00 00 37 6b 12 	movabs 0x126b37000000,%al
    106f:	00 00 
    1071:	6a 08                	pushq  $0x8
    1073:	00 00                	add    %al,(%rax)
    1075:	00 38                	add    %bh,(%rax)
    1077:	be 09 00 00 1f       	mov    $0x1f000009,%esi
    107c:	4f 83 10 00          	rex.WRXB adcq $0x0,(%r8)
    1080:	00 01                	add    %al,(%rcx)
    1082:	00 10                	add    %dl,(%rax)
    1084:	5b                   	pop    %rbx
    1085:	08 00                	or     %al,(%rax)
    1087:	00 02                	add    %al,(%rdx)
    1089:	ae                   	scas   %es:(%rdi),%al
    108a:	12 00                	adc    (%rax),%al
    108c:	00 16                	add    %dl,(%rsi)
    108e:	88 5a 10             	mov    %bl,0x10(%rdx)
    1091:	00 00                	add    %al,(%rax)
    1093:	39 76 05             	cmp    %esi,0x5(%rsi)
    1096:	00 00                	add    %al,(%rax)
    1098:	02 3d 71 05 00 00    	add    0x571(%rip),%bh        # 160f <_init-0x3ff089>
    109e:	88 10                	mov    %dl,(%rax)
    10a0:	00 00                	add    %al,(%rax)
    10a2:	3a 0a                	cmp    (%rdx),%cl
    10a4:	14 00                	adc    $0x0,%al
    10a6:	00 02                	add    %al,(%rdx)
    10a8:	4a 25 0e 00 00 00    	rex.WX and $0xe,%rax
    10ae:	3b 1e                	cmp    (%rsi),%ebx
    10b0:	04 00                	add    $0x0,%al
    10b2:	00 07                	add    %al,(%rdi)
    10b4:	61                   	(bad)  
    10b5:	01 85 04 00 00 c4    	add    %eax,-0x3bfffffc(%rbp)
    10bb:	10 00                	adc    %al,(%rax)
    10bd:	00 14 6d 00 00 00 00 	add    %dl,0x0(,%rbp,2)
    10c4:	3b 64 12 00          	cmp    0x0(%rdx,%rdx,1),%esp
    10c8:	00 07                	add    %al,(%rdi)
    10ca:	e9 02 85 04 00       	jmpq   495d1 <_init-0x3b70c7>
    10cf:	00 da                	add    %bl,%dl
    10d1:	10 00                	adc    %al,(%rax)
    10d3:	00 14 da             	add    %dl,(%rdx,%rbx,8)
    10d6:	10 00                	adc    %al,(%rax)
    10d8:	00 00                	add    %al,(%rax)
    10da:	06                   	(bad)  
    10db:	08 32                	or     %dh,(%rdx)
    10dd:	02 00                	add    (%rax),%al
    10df:	00 3b                	add    %bh,(%rbx)
    10e1:	aa                   	stos   %al,%es:(%rdi)
    10e2:	09 00                	or     %eax,(%rax)
    10e4:	00 07                	add    %al,(%rdi)
    10e6:	06                   	(bad)  
    10e7:	03 00                	add    (%rax),%eax
    10e9:	11 00                	adc    %eax,(%rax)
    10eb:	00 00                	add    %al,(%rax)
    10ed:	11 00                	adc    %eax,(%rax)
    10ef:	00 14 00             	add    %dl,(%rax,%rax,1)
    10f2:	11 00                	adc    %eax,(%rax)
    10f4:	00 14 6d 00 00 00 14 	add    %dl,0x14000000(,%rbp,2)
    10fb:	da 10                	ficoml (%rax)
    10fd:	00 00                	add    %al,(%rax)
    10ff:	00 06                	add    %al,(%rsi)
    1101:	08 06                	or     %al,(%rsi)
    1103:	11 00                	adc    %eax,(%rax)
    1105:	00 03                	add    %al,(%rbx)
    1107:	04 05                	add    $0x5,%al
    1109:	d3 01                	roll   %cl,(%rcx)
    110b:	00 00                	add    %al,(%rax)
    110d:	3b e3                	cmp    %ebx,%esp
    110f:	0a 00                	or     (%rax),%al
    1111:	00 07                	add    %al,(%rdi)
    1113:	f7 02 85 04 00 00    	testl  $0x485,(%rdx)
    1119:	28 11                	sub    %dl,(%rcx)
    111b:	00 00                	add    %al,(%rax)
    111d:	14 06                	adc    $0x6,%al
    111f:	11 00                	adc    %eax,(%rax)
    1121:	00 14 da             	add    %dl,(%rdx,%rbx,8)
    1124:	10 00                	adc    %al,(%rax)
    1126:	00 00                	add    %al,(%rax)
    1128:	3b 19                	cmp    (%rcx),%ebx
    112a:	0b 00                	or     (%rax),%eax
    112c:	00 07                	add    %al,(%rdi)
    112e:	0d 03 6d 00 00       	or     $0x6d03,%eax
    1133:	00 43 11             	add    %al,0x11(%rbx)
    1136:	00 00                	add    %al,(%rax)
    1138:	14 43                	adc    $0x43,%al
    113a:	11 00                	adc    %eax,(%rax)
    113c:	00 14 da             	add    %dl,(%rdx,%rbx,8)
    113f:	10 00                	adc    %al,(%rax)
    1141:	00 00                	add    %al,(%rax)
    1143:	06                   	(bad)  
    1144:	08 49 11             	or     %cl,0x11(%rcx)
    1147:	00 00                	add    %al,(%rax)
    1149:	10 06                	adc    %al,(%rsi)
    114b:	11 00                	adc    %eax,(%rax)
    114d:	00 3b                	add    %bh,(%rbx)
    114f:	df 06                	fild   (%rsi)
    1151:	00 00                	add    %al,(%rax)
    1153:	07                   	(bad)  
    1154:	4b 02 6d 00          	rex.WXB add 0x0(%r13),%bpl
    1158:	00 00                	add    %al,(%rax)
    115a:	69 11 00 00 14 da    	imul   $0xda140000,(%rcx),%edx
    1160:	10 00                	adc    %al,(%rax)
    1162:	00 14 6d 00 00 00 00 	add    %dl,0x0(,%rbp,2)
    1169:	3b ac 05 00 00 07 52 	cmp    0x52070000(%rbp,%rax,1),%ebp
    1170:	02 6d 00             	add    0x0(%rbp),%ch
    1173:	00 00                	add    %al,(%rax)
    1175:	85 11                	test   %edx,(%rcx)
    1177:	00 00                	add    %al,(%rax)
    1179:	14 da                	adc    $0xda,%al
    117b:	10 00                	adc    %al,(%rax)
    117d:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1180:	11 00                	adc    %eax,(%rax)
    1182:	00 3c 00             	add    %bh,(%rax,%rax,1)
    1185:	3b 1f                	cmp    (%rdi),%ebx
    1187:	01 00                	add    %eax,(%rax)
    1189:	00 07                	add    %al,(%rdi)
    118b:	7b 02                	jnp    118f <_init-0x3ff509>
    118d:	6d                   	insl   (%dx),%es:(%rdi)
    118e:	00 00                	add    %al,(%rax)
    1190:	00 a1 11 00 00 14    	add    %ah,0x14000011(%rcx)
    1196:	da 10                	ficoml (%rax)
    1198:	00 00                	add    %al,(%rax)
    119a:	14 43                	adc    $0x43,%al
    119c:	11 00                	adc    %eax,(%rax)
    119e:	00 3c 00             	add    %bh,(%rax,%rax,1)
    11a1:	3b 65 12             	cmp    0x12(%rbp),%esp
    11a4:	00 00                	add    %al,(%rax)
    11a6:	07                   	(bad)  
    11a7:	ea                   	(bad)  
    11a8:	02 85 04 00 00 b7    	add    -0x48fffffc(%rbp),%al
    11ae:	11 00                	adc    %eax,(%rax)
    11b0:	00 14 da             	add    %dl,(%rdx,%rbx,8)
    11b3:	10 00                	adc    %al,(%rax)
    11b5:	00 00                	add    %al,(%rax)
    11b7:	3d 22 0d 00 00       	cmp    $0xd22,%eax
    11bc:	07                   	(bad)  
    11bd:	f0 02 85 04 00 00 3b 	lock add 0x3b000004(%rbp),%al
    11c4:	66                   	data16
    11c5:	0c 00                	or     $0x0,%al
    11c7:	00 07                	add    %al,(%rdi)
    11c9:	78 01                	js     11cc <_init-0x3ff4cc>
    11cb:	2d 00 00 00 e3       	sub    $0xe3000000,%eax
    11d0:	11 00                	adc    %eax,(%rax)
    11d2:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    11d5:	03 00                	add    (%rax),%eax
    11d7:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    11de:	e3 11                	jrcxz  11f1 <_init-0x3ff4a7>
    11e0:	00 00                	add    %al,(%rax)
    11e2:	00 06                	add    %al,(%rsi)
    11e4:	08 91 04 00 00 3b    	or     %dl,0x3b000004(%rcx)
    11ea:	a2 0b 00 00 07 6d 01 	movabs %al,0x2d016d0700000b
    11f1:	2d 00 
    11f3:	00 00                	add    %al,(%rax)
    11f5:	0e                   	(bad)  
    11f6:	12 00                	adc    (%rax),%al
    11f8:	00 14 00             	add    %dl,(%rax,%rax,1)
    11fb:	11 00                	adc    %eax,(%rax)
    11fd:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    1200:	03 00                	add    (%rax),%eax
    1202:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    1209:	e3 11                	jrcxz  121c <_init-0x3ff47c>
    120b:	00 00                	add    %al,(%rax)
    120d:	00 3b                	add    %bh,(%rbx)
    120f:	c0 0b 00             	rorb   $0x0,(%rbx)
    1212:	00 07                	add    %al,(%rdi)
    1214:	69 01 6d 00 00 00    	imul   $0x6d,(%rcx),%eax
    121a:	24 12                	and    $0x12,%al
    121c:	00 00                	add    %al,(%rax)
    121e:	14 24                	adc    $0x24,%al
    1220:	12 00                	adc    (%rax),%al
    1222:	00 00                	add    %al,(%rax)
    1224:	06                   	(bad)  
    1225:	08 2a                	or     %ch,(%rdx)
    1227:	12 00                	adc    (%rax),%al
    1229:	00 10                	add    %dl,(%rax)
    122b:	91                   	xchg   %eax,%ecx
    122c:	04 00                	add    $0x0,%al
    122e:	00 3b                	add    %bh,(%rbx)
    1230:	5b                   	pop    %rbx
    1231:	08 00                	or     %al,(%rax)
    1233:	00 07                	add    %al,(%rdi)
    1235:	98                   	cwtl   
    1236:	01 2d 00 00 00 54    	add    %ebp,0x54000000(%rip)        # 5400123c <_end+0x53a000a4>
    123c:	12 00                	adc    (%rax),%al
    123e:	00 14 00             	add    %dl,(%rax,%rax,1)
    1241:	11 00                	adc    %eax,(%rax)
    1243:	00 14 54             	add    %dl,(%rsp,%rdx,2)
    1246:	12 00                	adc    (%rax),%al
    1248:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    124f:	e3 11                	jrcxz  1262 <_init-0x3ff436>
    1251:	00 00                	add    %al,(%rax)
    1253:	00 06                	add    %al,(%rsi)
    1255:	08 73 03             	or     %dh,0x3(%rbx)
    1258:	00 00                	add    %al,(%rax)
    125a:	3b e4                	cmp    %esp,%esp
    125c:	0a 00                	or     (%rax),%al
    125e:	00 07                	add    %al,(%rdi)
    1260:	f8                   	clc    
    1261:	02 85 04 00 00 75    	add    0x75000004(%rbp),%al
    1267:	12 00                	adc    (%rax),%al
    1269:	00 14 06             	add    %dl,(%rsi,%rax,1)
    126c:	11 00                	adc    %eax,(%rax)
    126e:	00 14 da             	add    %dl,(%rdx,%rbx,8)
    1271:	10 00                	adc    %al,(%rax)
    1273:	00 00                	add    %al,(%rax)
    1275:	3b e5                	cmp    %ebp,%esp
    1277:	0c 00                	or     $0x0,%al
    1279:	00 07                	add    %al,(%rdi)
    127b:	fe 02                	incb   (%rdx)
    127d:	85 04 00             	test   %eax,(%rax,%rax,1)
    1280:	00 8b 12 00 00 14    	add    %cl,0x14000012(%rbx)
    1286:	06                   	(bad)  
    1287:	11 00                	adc    %eax,(%rax)
    1289:	00 00                	add    %al,(%rax)
    128b:	3b 1c 13             	cmp    (%rbx,%rdx,1),%ebx
    128e:	00 00                	add    %al,(%rax)
    1290:	07                   	(bad)  
    1291:	5c                   	pop    %rsp
    1292:	02 6d 00             	add    0x0(%rbp),%ch
    1295:	00 00                	add    %al,(%rax)
    1297:	ac                   	lods   %ds:(%rsi),%al
    1298:	12 00                	adc    (%rax),%al
    129a:	00 14 00             	add    %dl,(%rax,%rax,1)
    129d:	11 00                	adc    %eax,(%rax)
    129f:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    12a6:	43 11 00             	rex.XB adc %eax,(%r8)
    12a9:	00 3c 00             	add    %bh,(%rax,%rax,1)
    12ac:	3b 4c 02 00          	cmp    0x0(%rdx,%rax,1),%ecx
    12b0:	00 07                	add    %al,(%rdi)
    12b2:	85 02                	test   %eax,(%rdx)
    12b4:	6d                   	insl   (%dx),%es:(%rdi)
    12b5:	00 00                	add    %al,(%rax)
    12b7:	00 c8                	add    %cl,%al
    12b9:	12 00                	adc    (%rax),%al
    12bb:	00 14 43             	add    %dl,(%rbx,%rax,2)
    12be:	11 00                	adc    %eax,(%rax)
    12c0:	00 14 43             	add    %dl,(%rbx,%rax,2)
    12c3:	11 00                	adc    %eax,(%rax)
    12c5:	00 3c 00             	add    %bh,(%rax,%rax,1)
    12c8:	3b 50 0a             	cmp    0xa(%rax),%edx
    12cb:	00 00                	add    %al,(%rax)
    12cd:	07                   	(bad)  
    12ce:	15 03 85 04 00       	adc    $0x48503,%eax
    12d3:	00 e3                	add    %ah,%bl
    12d5:	12 00                	adc    (%rax),%al
    12d7:	00 14 85 04 00 00 14 	add    %dl,0x14000004(,%rax,4)
    12de:	da 10                	ficoml (%rax)
    12e0:	00 00                	add    %al,(%rax)
    12e2:	00 3b                	add    %bh,(%rbx)
    12e4:	ab                   	stos   %eax,%es:(%rdi)
    12e5:	05 00 00 07 64       	add    $0x64070000,%eax
    12ea:	02 6d 00             	add    0x0(%rbp),%ch
    12ed:	00 00                	add    %al,(%rax)
    12ef:	03 13                	add    (%rbx),%edx
    12f1:	00 00                	add    %al,(%rax)
    12f3:	14 da                	adc    $0xda,%al
    12f5:	10 00                	adc    %al,(%rax)
    12f7:	00 14 43             	add    %dl,(%rbx,%rax,2)
    12fa:	11 00                	adc    %eax,(%rax)
    12fc:	00 14 03             	add    %dl,(%rbx,%rax,1)
    12ff:	13 00                	adc    (%rax),%eax
    1301:	00 00                	add    %al,(%rax)
    1303:	06                   	(bad)  
    1304:	08 cc                	or     %cl,%ah
    1306:	02 00                	add    (%rax),%al
    1308:	00 3b                	add    %bh,(%rbx)
    130a:	1e                   	(bad)  
    130b:	01 00                	add    %eax,(%rax)
    130d:	00 07                	add    %al,(%rdi)
    130f:	b1 02                	mov    $0x2,%cl
    1311:	6d                   	insl   (%dx),%es:(%rdi)
    1312:	00 00                	add    %al,(%rax)
    1314:	00 29                	add    %ch,(%rcx)
    1316:	13 00                	adc    (%rax),%eax
    1318:	00 14 da             	add    %dl,(%rdx,%rbx,8)
    131b:	10 00                	adc    %al,(%rax)
    131d:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1320:	11 00                	adc    %eax,(%rax)
    1322:	00 14 03             	add    %dl,(%rbx,%rax,1)
    1325:	13 00                	adc    (%rax),%eax
    1327:	00 00                	add    %al,(%rax)
    1329:	3b 1b                	cmp    (%rbx),%ebx
    132b:	13 00                	adc    (%rax),%eax
    132d:	00 07                	add    %al,(%rdi)
    132f:	71 02                	jno    1333 <_init-0x3ff365>
    1331:	6d                   	insl   (%dx),%es:(%rdi)
    1332:	00 00                	add    %al,(%rax)
    1334:	00 4e 13             	add    %cl,0x13(%rsi)
    1337:	00 00                	add    %al,(%rax)
    1339:	14 00                	adc    $0x0,%al
    133b:	11 00                	adc    %eax,(%rax)
    133d:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    1344:	43 11 00             	rex.XB adc %eax,(%r8)
    1347:	00 14 03             	add    %dl,(%rbx,%rax,1)
    134a:	13 00                	adc    (%rax),%eax
    134c:	00 00                	add    %al,(%rax)
    134e:	3b 4b 02             	cmp    0x2(%rbx),%ecx
    1351:	00 00                	add    %al,(%rax)
    1353:	07                   	(bad)  
    1354:	bd 02 6d 00 00       	mov    $0x6d02,%ebp
    1359:	00 6e 13             	add    %ch,0x13(%rsi)
    135c:	00 00                	add    %al,(%rax)
    135e:	14 43                	adc    $0x43,%al
    1360:	11 00                	adc    %eax,(%rax)
    1362:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1365:	11 00                	adc    %eax,(%rax)
    1367:	00 14 03             	add    %dl,(%rbx,%rax,1)
    136a:	13 00                	adc    (%rax),%eax
    136c:	00 00                	add    %al,(%rax)
    136e:	3b 87 04 00 00 07    	cmp    0x7000004(%rdi),%eax
    1374:	6c                   	insb   (%dx),%es:(%rdi)
    1375:	02 6d 00             	add    0x0(%rbp),%ch
    1378:	00 00                	add    %al,(%rax)
    137a:	89 13                	mov    %edx,(%rbx)
    137c:	00 00                	add    %al,(%rax)
    137e:	14 43                	adc    $0x43,%al
    1380:	11 00                	adc    %eax,(%rax)
    1382:	00 14 03             	add    %dl,(%rbx,%rax,1)
    1385:	13 00                	adc    (%rax),%eax
    1387:	00 00                	add    %al,(%rax)
    1389:	3b 20                	cmp    (%rax),%esp
    138b:	02 00                	add    (%rax),%al
    138d:	00 07                	add    %al,(%rdi)
    138f:	b9 02 6d 00 00       	mov    $0x6d02,%ecx
    1394:	00 a4 13 00 00 14 43 	add    %ah,0x43140000(%rbx,%rdx,1)
    139b:	11 00                	adc    %eax,(%rax)
    139d:	00 14 03             	add    %dl,(%rbx,%rax,1)
    13a0:	13 00                	adc    (%rax),%eax
    13a2:	00 00                	add    %al,(%rax)
    13a4:	3b 69 05             	cmp    0x5(%rcx),%ebp
    13a7:	00 00                	add    %al,(%rax)
    13a9:	07                   	(bad)  
    13aa:	72 01                	jb     13ad <_init-0x3ff2eb>
    13ac:	2d 00 00 00 c4       	sub    $0xc4000000,%eax
    13b1:	13 00                	adc    (%rax),%eax
    13b3:	00 14 9a             	add    %dl,(%rdx,%rbx,4)
    13b6:	00 00                	add    %al,(%rax)
    13b8:	00 14 06             	add    %dl,(%rsi,%rax,1)
    13bb:	11 00                	adc    %eax,(%rax)
    13bd:	00 14 e3             	add    %dl,(%rbx,%riz,8)
    13c0:	11 00                	adc    %eax,(%rax)
    13c2:	00 00                	add    %al,(%rax)
    13c4:	3e                   	ds
    13c5:	50                   	push   %rax
    13c6:	03 00                	add    (%rax),%eax
    13c8:	00 07                	add    %al,(%rdi)
    13ca:	9b                   	fwait
    13cb:	00 11                	add    %dl,(%rcx)
    13cd:	00 00                	add    %al,(%rax)
    13cf:	de 13                	ficom  (%rbx)
    13d1:	00 00                	add    %al,(%rax)
    13d3:	14 00                	adc    $0x0,%al
    13d5:	11 00                	adc    %eax,(%rax)
    13d7:	00 14 43             	add    %dl,(%rbx,%rax,2)
    13da:	11 00                	adc    %eax,(%rax)
    13dc:	00 00                	add    %al,(%rax)
    13de:	3e                   	ds
    13df:	95                   	xchg   %eax,%ebp
    13e0:	12 00                	adc    (%rax),%al
    13e2:	00 07                	add    %al,(%rdi)
    13e4:	a3 6d 00 00 00 f8 13 	movabs %eax,0x13f80000006d
    13eb:	00 00 
    13ed:	14 43                	adc    $0x43,%al
    13ef:	11 00                	adc    %eax,(%rax)
    13f1:	00 14 43             	add    %dl,(%rbx,%rax,2)
    13f4:	11 00                	adc    %eax,(%rax)
    13f6:	00 00                	add    %al,(%rax)
    13f8:	3e                   	ds
    13f9:	fc                   	cld    
    13fa:	0a 00                	or     (%rax),%al
    13fc:	00 07                	add    %al,(%rdi)
    13fe:	c0 6d 00 00          	shrb   $0x0,0x0(%rbp)
    1402:	00 12                	add    %dl,(%rdx)
    1404:	14 00                	adc    $0x0,%al
    1406:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1409:	11 00                	adc    %eax,(%rax)
    140b:	00 14 43             	add    %dl,(%rbx,%rax,2)
    140e:	11 00                	adc    %eax,(%rax)
    1410:	00 00                	add    %al,(%rax)
    1412:	3e                   	ds
    1413:	14 03                	adc    $0x3,%al
    1415:	00 00                	add    %al,(%rax)
    1417:	07                   	(bad)  
    1418:	93                   	xchg   %eax,%ebx
    1419:	00 11                	add    %dl,(%rcx)
    141b:	00 00                	add    %al,(%rax)
    141d:	2c 14                	sub    $0x14,%al
    141f:	00 00                	add    %al,(%rax)
    1421:	14 00                	adc    $0x0,%al
    1423:	11 00                	adc    %eax,(%rax)
    1425:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1428:	11 00                	adc    %eax,(%rax)
    142a:	00 00                	add    %al,(%rax)
    142c:	3e                   	ds
    142d:	93                   	xchg   %eax,%ebx
    142e:	11 00                	adc    %eax,(%rax)
    1430:	00 07                	add    %al,(%rdi)
    1432:	fc                   	cld    
    1433:	2d 00 00 00 46       	sub    $0x46000000,%eax
    1438:	14 00                	adc    $0x0,%al
    143a:	00 14 43             	add    %dl,(%rbx,%rax,2)
    143d:	11 00                	adc    %eax,(%rax)
    143f:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1442:	11 00                	adc    %eax,(%rax)
    1444:	00 00                	add    %al,(%rax)
    1446:	3b 0a                	cmp    (%rdx),%ecx
    1448:	0e                   	(bad)  
    1449:	00 00                	add    %al,(%rax)
    144b:	07                   	(bad)  
    144c:	57                   	push   %rdi
    144d:	03 2d 00 00 00 6b    	add    0x6b000000(%rip),%ebp        # 6b001453 <_end+0x6aa002bb>
    1453:	14 00                	adc    $0x0,%al
    1455:	00 14 00             	add    %dl,(%rax,%rax,1)
    1458:	11 00                	adc    %eax,(%rax)
    145a:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    1461:	43 11 00             	rex.XB adc %eax,(%r8)
    1464:	00 14 6b             	add    %dl,(%rbx,%rbp,2)
    1467:	14 00                	adc    $0x0,%al
    1469:	00 00                	add    %al,(%rax)
    146b:	06                   	(bad)  
    146c:	08 71 14             	or     %dh,0x14(%rcx)
    146f:	00 00                	add    %al,(%rax)
    1471:	10 76 14             	adc    %dh,0x14(%rsi)
    1474:	00 00                	add    %al,(%rax)
    1476:	3f                   	(bad)  
    1477:	74 6d                	je     14e6 <_init-0x3ff1b2>
    1479:	00 38                	add    %bh,(%rax)
    147b:	17                   	(bad)  
    147c:	85 06                	test   %eax,(%rsi)
    147e:	15 00 00 08 7c       	adc    $0x7c080000,%eax
    1483:	11 00                	adc    %eax,(%rax)
    1485:	00 17                	add    %dl,(%rdi)
    1487:	87 6d 00             	xchg   %ebp,0x0(%rbp)
    148a:	00 00                	add    %al,(%rax)
    148c:	00 08                	add    %cl,(%rax)
    148e:	b8 0f 00 00 17       	mov    $0x1700000f,%eax
    1493:	88 6d 00             	mov    %ch,0x0(%rbp)
    1496:	00 00                	add    %al,(%rax)
    1498:	04 08                	add    $0x8,%al
    149a:	aa                   	stos   %al,%es:(%rdi)
    149b:	10 00                	adc    %al,(%rax)
    149d:	00 17                	add    %dl,(%rdi)
    149f:	89 6d 00             	mov    %ebp,0x0(%rbp)
    14a2:	00 00                	add    %al,(%rax)
    14a4:	08 08                	or     %cl,(%rax)
    14a6:	8d 0a                	lea    (%rdx),%ecx
    14a8:	00 00                	add    %al,(%rax)
    14aa:	17                   	(bad)  
    14ab:	8a 6d 00             	mov    0x0(%rbp),%ch
    14ae:	00 00                	add    %al,(%rax)
    14b0:	0c 08                	or     $0x8,%al
    14b2:	65                   	gs
    14b3:	04 00                	add    $0x0,%al
    14b5:	00 17                	add    %dl,(%rdi)
    14b7:	8b 6d 00             	mov    0x0(%rbp),%ebp
    14ba:	00 00                	add    %al,(%rax)
    14bc:	10 08                	adc    %cl,(%rax)
    14be:	c9                   	leaveq 
    14bf:	03 00                	add    (%rax),%eax
    14c1:	00 17                	add    %dl,(%rdi)
    14c3:	8c 6d 00             	mov    %gs,0x0(%rbp)
    14c6:	00 00                	add    %al,(%rax)
    14c8:	14 08                	adc    $0x8,%al
    14ca:	25 13 00 00 17       	and    $0x17000013,%eax
    14cf:	8d 6d 00             	lea    0x0(%rbp),%ebp
    14d2:	00 00                	add    %al,(%rax)
    14d4:	18 08                	sbb    %cl,(%rax)
    14d6:	a3 00 00 00 17 8e 6d 	movabs %eax,0x6d8e17000000
    14dd:	00 00 
    14df:	00 1c 08             	add    %bl,(%rax,%rcx,1)
    14e2:	e8 11 00 00 17       	callq  170014f8 <_end+0x16a00360>
    14e7:	8f                   	(bad)  
    14e8:	6d                   	insl   (%dx),%es:(%rdi)
    14e9:	00 00                	add    %al,(%rax)
    14eb:	00 20                	add    %ah,(%rax)
    14ed:	08 a4 12 00 00 17 92 	or     %ah,-0x6de90000(%rdx,%rdx,1)
    14f4:	74 00                	je     14f6 <_init-0x3ff1a2>
    14f6:	00 00                	add    %al,(%rax)
    14f8:	28 08                	sub    %cl,(%rax)
    14fa:	98                   	cwtl   
    14fb:	07                   	(bad)  
    14fc:	00 00                	add    %al,(%rax)
    14fe:	17                   	(bad)  
    14ff:	93                   	xchg   %eax,%ebx
    1500:	73 03                	jae    1505 <_init-0x3ff193>
    1502:	00 00                	add    %al,(%rax)
    1504:	30 00                	xor    %al,(%rax)
    1506:	3b f9                	cmp    %ecx,%edi
    1508:	13 00                	adc    (%rax),%eax
    150a:	00 07                	add    %al,(%rdi)
    150c:	1f                   	(bad)  
    150d:	01 2d 00 00 00 1c    	add    %ebp,0x1c000000(%rip)        # 1c001513 <_end+0x1ba0037b>
    1513:	15 00 00 14 43       	adc    $0x43140000,%eax
    1518:	11 00                	adc    %eax,(%rax)
    151a:	00 00                	add    %al,(%rax)
    151c:	3e                   	ds
    151d:	9c                   	pushfq 
    151e:	12 00                	adc    (%rax),%al
    1520:	00 07                	add    %al,(%rdi)
    1522:	9e                   	sahf   
    1523:	00 11                	add    %dl,(%rcx)
    1525:	00 00                	add    %al,(%rax)
    1527:	3b 15 00 00 14 00    	cmp    0x140000(%rip),%edx        # 14152d <_init-0x2bf16b>
    152d:	11 00                	adc    %eax,(%rax)
    152f:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1532:	11 00                	adc    %eax,(%rax)
    1534:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    153b:	3e                   	ds
    153c:	aa                   	stos   %al,%es:(%rdi)
    153d:	0d 00 00 07 a6       	or     $0xa6070000,%eax
    1542:	6d                   	insl   (%dx),%es:(%rdi)
    1543:	00 00                	add    %al,(%rax)
    1545:	00 5a 15             	add    %bl,0x15(%rdx)
    1548:	00 00                	add    %al,(%rax)
    154a:	14 43                	adc    $0x43,%al
    154c:	11 00                	adc    %eax,(%rax)
    154e:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1551:	11 00                	adc    %eax,(%rax)
    1553:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    155a:	3e                   	ds
    155b:	5c                   	pop    %rsp
    155c:	12 00                	adc    (%rax),%al
    155e:	00 07                	add    %al,(%rdi)
    1560:	96                   	xchg   %eax,%esi
    1561:	00 11                	add    %dl,(%rcx)
    1563:	00 00                	add    %al,(%rax)
    1565:	79 15                	jns    157c <_init-0x3ff11c>
    1567:	00 00                	add    %al,(%rax)
    1569:	14 00                	adc    $0x0,%al
    156b:	11 00                	adc    %eax,(%rax)
    156d:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1570:	11 00                	adc    %eax,(%rax)
    1572:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    1579:	3b 03                	cmp    (%rbx),%eax
    157b:	09 00                	or     %eax,(%rax)
    157d:	00 07                	add    %al,(%rdi)
    157f:	9e                   	sahf   
    1580:	01 2d 00 00 00 9e    	add    %ebp,-0x62000000(%rip)        # ffffffff9e001586 <_end+0xffffffff9da003ee>
    1586:	15 00 00 14 9a       	adc    $0x9a140000,%eax
    158b:	00 00                	add    %al,(%rax)
    158d:	00 14 9e             	add    %dl,(%rsi,%rbx,4)
    1590:	15 00 00 14 2d       	adc    $0x2d140000,%eax
    1595:	00 00                	add    %al,(%rax)
    1597:	00 14 e3             	add    %dl,(%rbx,%riz,8)
    159a:	11 00                	adc    %eax,(%rax)
    159c:	00 00                	add    %al,(%rax)
    159e:	06                   	(bad)  
    159f:	08 43 11             	or     %al,0x11(%rbx)
    15a2:	00 00                	add    %al,(%rax)
    15a4:	3b ca                	cmp    %edx,%ecx
    15a6:	08 00                	or     %al,(%rax)
    15a8:	00 07                	add    %al,(%rdi)
    15aa:	00 01                	add    %al,(%rcx)
    15ac:	2d 00 00 00 bf       	sub    $0xbf000000,%eax
    15b1:	15 00 00 14 43       	adc    $0x43140000,%eax
    15b6:	11 00                	adc    %eax,(%rax)
    15b8:	00 14 43             	add    %dl,(%rbx,%rax,2)
    15bb:	11 00                	adc    %eax,(%rax)
    15bd:	00 00                	add    %al,(%rax)
    15bf:	3b a9 0f 00 00 07    	cmp    0x700000f(%rcx),%ebp
    15c5:	c2 01 da             	retq   $0xda01
    15c8:	15 00 00 da 15       	adc    $0x15da0000,%eax
    15cd:	00 00                	add    %al,(%rax)
    15cf:	14 43                	adc    $0x43,%al
    15d1:	11 00                	adc    %eax,(%rax)
    15d3:	00 14 e1             	add    %dl,(%rcx,%riz,8)
    15d6:	15 00 00 00 03       	adc    $0x3000000,%eax
    15db:	08 04 e7             	or     %al,(%rdi,%riz,8)
    15de:	09 00                	or     %eax,(%rax)
    15e0:	00 06                	add    %al,(%rsi)
    15e2:	08 00                	or     %al,(%rax)
    15e4:	11 00                	adc    %eax,(%rax)
    15e6:	00 3b                	add    %bh,(%rbx)
    15e8:	c3                   	retq   
    15e9:	08 00                	or     %al,(%rax)
    15eb:	00 07                	add    %al,(%rdi)
    15ed:	c9                   	leaveq 
    15ee:	01 02                	add    %eax,(%rdx)
    15f0:	16                   	(bad)  
    15f1:	00 00                	add    %al,(%rax)
    15f3:	02 16                	add    (%rsi),%dl
    15f5:	00 00                	add    %al,(%rax)
    15f7:	14 43                	adc    $0x43,%al
    15f9:	11 00                	adc    %eax,(%rax)
    15fb:	00 14 e1             	add    %dl,(%rcx,%riz,8)
    15fe:	15 00 00 00 03       	adc    $0x3000000,%eax
    1603:	04 04                	add    $0x4,%al
    1605:	5f                   	pop    %rdi
    1606:	04 00                	add    $0x0,%al
    1608:	00 3b                	add    %bh,(%rbx)
    160a:	bf 0f 00 00 07       	mov    $0x700000f,%edi
    160f:	1a 01                	sbb    (%rcx),%al
    1611:	00 11                	add    %dl,(%rcx)
    1613:	00 00                	add    %al,(%rax)
    1615:	29 16                	sub    %edx,(%rsi)
    1617:	00 00                	add    %al,(%rax)
    1619:	14 00                	adc    $0x0,%al
    161b:	11 00                	adc    %eax,(%rax)
    161d:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1620:	11 00                	adc    %eax,(%rax)
    1622:	00 14 e1             	add    %dl,(%rcx,%riz,8)
    1625:	15 00 00 00 3b       	adc    $0x3b000000,%eax
    162a:	c6                   	(bad)  
    162b:	0f 00 00             	sldt   (%rax)
    162e:	07                   	(bad)  
    162f:	d4                   	(bad)  
    1630:	01 74 00 00          	add    %esi,0x0(%rax,%rax,1)
    1634:	00 49 16             	add    %cl,0x16(%rcx)
    1637:	00 00                	add    %al,(%rax)
    1639:	14 43                	adc    $0x43,%al
    163b:	11 00                	adc    %eax,(%rax)
    163d:	00 14 e1             	add    %dl,(%rcx,%riz,8)
    1640:	15 00 00 14 6d       	adc    $0x6d140000,%eax
    1645:	00 00                	add    %al,(%rax)
    1647:	00 00                	add    %al,(%rax)
    1649:	3b f4                	cmp    %esp,%esi
    164b:	04 00                	add    $0x0,%al
    164d:	00 07                	add    %al,(%rdi)
    164f:	d9 01                	flds   (%rcx)
    1651:	38 00                	cmp    %al,(%rax)
    1653:	00 00                	add    %al,(%rax)
    1655:	69 16 00 00 14 43    	imul   $0x43140000,(%rsi),%edx
    165b:	11 00                	adc    %eax,(%rax)
    165d:	00 14 e1             	add    %dl,(%rcx,%riz,8)
    1660:	15 00 00 14 6d       	adc    $0x6d140000,%eax
    1665:	00 00                	add    %al,(%rax)
    1667:	00 00                	add    %al,(%rax)
    1669:	3e 47 00 00          	rex.RXB add %r8b,%ds:(%r8)
    166d:	00 07                	add    %al,(%rdi)
    166f:	c4                   	(bad)  
    1670:	2d 00 00 00 88       	sub    $0x88000000,%eax
    1675:	16                   	(bad)  
    1676:	00 00                	add    %al,(%rax)
    1678:	14 00                	adc    $0x0,%al
    167a:	11 00                	adc    %eax,(%rax)
    167c:	00 14 43             	add    %dl,(%rbx,%rax,2)
    167f:	11 00                	adc    %eax,(%rax)
    1681:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    1688:	3b f0                	cmp    %eax,%esi
    168a:	10 00                	adc    %al,(%rax)
    168c:	00 07                	add    %al,(%rdi)
    168e:	65 01 6d 00          	add    %ebp,%gs:0x0(%rbp)
    1692:	00 00                	add    %al,(%rax)
    1694:	9e                   	sahf   
    1695:	16                   	(bad)  
    1696:	00 00                	add    %al,(%rax)
    1698:	14 85                	adc    $0x85,%al
    169a:	04 00                	add    $0x0,%al
    169c:	00 00                	add    %al,(%rax)
    169e:	3b 5b 14             	cmp    0x14(%rbx),%ebx
    16a1:	00 00                	add    %al,(%rax)
    16a3:	07                   	(bad)  
    16a4:	45 01 6d 00          	add    %r13d,0x0(%r13)
    16a8:	00 00                	add    %al,(%rax)
    16aa:	be 16 00 00 14       	mov    $0x14000016,%esi
    16af:	43 11 00             	rex.XB adc %eax,(%r8)
    16b2:	00 14 43             	add    %dl,(%rbx,%rax,2)
    16b5:	11 00                	adc    %eax,(%rax)
    16b7:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    16be:	3b 01                	cmp    (%rcx),%eax
    16c0:	0c 00                	or     $0x0,%al
    16c2:	00 07                	add    %al,(%rdi)
    16c4:	49 01 00             	add    %rax,(%r8)
    16c7:	11 00                	adc    %eax,(%rax)
    16c9:	00 de                	add    %bl,%dh
    16cb:	16                   	(bad)  
    16cc:	00 00                	add    %al,(%rax)
    16ce:	14 00                	adc    $0x0,%al
    16d0:	11 00                	adc    %eax,(%rax)
    16d2:	00 14 43             	add    %dl,(%rbx,%rax,2)
    16d5:	11 00                	adc    %eax,(%rax)
    16d7:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    16de:	3b e6                	cmp    %esi,%esp
    16e0:	0e                   	(bad)  
    16e1:	00 00                	add    %al,(%rax)
    16e3:	07                   	(bad)  
    16e4:	4e 01 00             	rex.WRX add %r8,(%rax)
    16e7:	11 00                	adc    %eax,(%rax)
    16e9:	00 fe                	add    %bh,%dh
    16eb:	16                   	(bad)  
    16ec:	00 00                	add    %al,(%rax)
    16ee:	14 00                	adc    $0x0,%al
    16f0:	11 00                	adc    %eax,(%rax)
    16f2:	00 14 43             	add    %dl,(%rbx,%rax,2)
    16f5:	11 00                	adc    %eax,(%rax)
    16f7:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    16fe:	3b cd                	cmp    %ebp,%ecx
    1700:	0f 00 00             	sldt   (%rax)
    1703:	07                   	(bad)  
    1704:	52                   	push   %rdx
    1705:	01 00                	add    %eax,(%rax)
    1707:	11 00                	adc    %eax,(%rax)
    1709:	00 1e                	add    %bl,(%rsi)
    170b:	17                   	(bad)  
    170c:	00 00                	add    %al,(%rax)
    170e:	14 00                	adc    $0x0,%al
    1710:	11 00                	adc    %eax,(%rax)
    1712:	00 14 06             	add    %dl,(%rsi,%rax,1)
    1715:	11 00                	adc    %eax,(%rax)
    1717:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    171e:	3b ad 05 00 00 07    	cmp    0x7000005(%rbp),%ebp
    1724:	59                   	pop    %rcx
    1725:	02 6d 00             	add    0x0(%rbp),%ch
    1728:	00 00                	add    %al,(%rax)
    172a:	35 17 00 00 14       	xor    $0x14000017,%eax
    172f:	43 11 00             	rex.XB adc %eax,(%r8)
    1732:	00 3c 00             	add    %bh,(%rax,%rax,1)
    1735:	3b 20                	cmp    (%rax),%esp
    1737:	01 00                	add    %eax,(%rax)
    1739:	00 07                	add    %al,(%rdi)
    173b:	82                   	(bad)  
    173c:	02 6d 00             	add    0x0(%rbp),%ch
    173f:	00 00                	add    %al,(%rax)
    1741:	4c 17                	rex.WR (bad) 
    1743:	00 00                	add    %al,(%rax)
    1745:	14 43                	adc    $0x43,%al
    1747:	11 00                	adc    %eax,(%rax)
    1749:	00 3c 00             	add    %bh,(%rax,%rax,1)
    174c:	28 d5                	sub    %dl,%ch
    174e:	0a 00                	or     (%rax),%al
    1750:	00 07                	add    %al,(%rdi)
    1752:	e0 d5                	loopne 1729 <_init-0x3fef6f>
    1754:	0a 00                	or     (%rax),%al
    1756:	00 43 11             	add    %al,0x11(%rbx)
    1759:	00 00                	add    %al,(%rax)
    175b:	6a 17                	pushq  $0x17
    175d:	00 00                	add    %al,(%rax)
    175f:	14 43                	adc    $0x43,%al
    1761:	11 00                	adc    %eax,(%rax)
    1763:	00 14 06             	add    %dl,(%rsi,%rax,1)
    1766:	11 00                	adc    %eax,(%rax)
    1768:	00 00                	add    %al,(%rax)
    176a:	29 b0 0f 00 00 07    	sub    %esi,0x700000f(%rax)
    1770:	06                   	(bad)  
    1771:	01 b0 0f 00 00 43    	add    %esi,0x4300000f(%rax)
    1777:	11 00                	adc    %eax,(%rax)
    1779:	00 89 17 00 00 14    	add    %cl,0x14000017(%rcx)
    177f:	43 11 00             	rex.XB adc %eax,(%r8)
    1782:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1785:	11 00                	adc    %eax,(%rax)
    1787:	00 00                	add    %al,(%rax)
    1789:	28 fc                	sub    %bh,%ah
    178b:	0c 00                	or     $0x0,%al
    178d:	00 07                	add    %al,(%rdi)
    178f:	ea                   	(bad)  
    1790:	fc                   	cld    
    1791:	0c 00                	or     $0x0,%al
    1793:	00 43 11             	add    %al,0x11(%rbx)
    1796:	00 00                	add    %al,(%rax)
    1798:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    1799:	17                   	(bad)  
    179a:	00 00                	add    %al,(%rax)
    179c:	14 43                	adc    $0x43,%al
    179e:	11 00                	adc    %eax,(%rax)
    17a0:	00 14 06             	add    %dl,(%rsi,%rax,1)
    17a3:	11 00                	adc    %eax,(%rax)
    17a5:	00 00                	add    %al,(%rax)
    17a7:	29 d8                	sub    %ebx,%eax
    17a9:	06                   	(bad)  
    17aa:	00 00                	add    %al,(%rax)
    17ac:	07                   	(bad)  
    17ad:	11 01                	adc    %eax,(%rcx)
    17af:	d8 06                	fadds  (%rsi)
    17b1:	00 00                	add    %al,(%rax)
    17b3:	43 11 00             	rex.XB adc %eax,(%r8)
    17b6:	00 c6                	add    %al,%dh
    17b8:	17                   	(bad)  
    17b9:	00 00                	add    %al,(%rax)
    17bb:	14 43                	adc    $0x43,%al
    17bd:	11 00                	adc    %eax,(%rax)
    17bf:	00 14 43             	add    %dl,(%rbx,%rax,2)
    17c2:	11 00                	adc    %eax,(%rax)
    17c4:	00 00                	add    %al,(%rax)
    17c6:	29 c8                	sub    %ecx,%eax
    17c8:	0b 00                	or     (%rax),%eax
    17ca:	00 07                	add    %al,(%rdi)
    17cc:	3c 01                	cmp    $0x1,%al
    17ce:	c8 0b 00 00          	enterq $0xb,$0x0
    17d2:	43 11 00             	rex.XB adc %eax,(%r8)
    17d5:	00 ea                	add    %ch,%dl
    17d7:	17                   	(bad)  
    17d8:	00 00                	add    %al,(%rax)
    17da:	14 43                	adc    $0x43,%al
    17dc:	11 00                	adc    %eax,(%rax)
    17de:	00 14 06             	add    %dl,(%rsi,%rax,1)
    17e1:	11 00                	adc    %eax,(%rax)
    17e3:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    17ea:	19 6f 01             	sbb    %ebp,0x1(%rdi)
    17ed:	00 00                	add    %al,(%rax)
    17ef:	0c f2                	or     $0xf2,%al
    17f1:	76 1a                	jbe    180d <_init-0x3fee8b>
    17f3:	00 00                	add    %al,(%rax)
    17f5:	17                   	(bad)  
    17f6:	0c f8                	or     $0xf8,%al
    17f8:	76 1a                	jbe    1814 <_init-0x3fee84>
    17fa:	00 00                	add    %al,(%rax)
    17fc:	18 0c 01             	sbb    %cl,(%rcx,%rax,1)
    17ff:	01 98 1a 00 00 18    	add    %ebx,0x1800001a(%rax)
    1805:	0c 02                	or     $0x2,%al
    1807:	01 b8 1a 00 00 17    	add    %edi,0x1700001a(%rax)
    180d:	18 2c 31             	sbb    %ch,(%rcx,%rsi,1)
    1810:	0a 00                	or     (%rax),%al
    1812:	00 17                	add    %dl,(%rdi)
    1814:	18 2d 15 0b 00 00    	sbb    %ch,0xb15(%rip)        # 232f <_init-0x3fe369>
    181a:	07                   	(bad)  
    181b:	5a                   	pop    %rdx
    181c:	0d 00 00 01 19       	or     $0x19010000,%eax
    1821:	37                   	(bad)  
    1822:	5c                   	pop    %rsp
    1823:	18 00                	sbb    %al,(%rax)
    1825:	00 40 06             	add    %al,0x6(%rax)
    1828:	11 00                	adc    %eax,(%rax)
    182a:	00 19                	add    %bl,(%rcx)
    182c:	3a 20                	cmp    (%rax),%ah
    182e:	04 00                	add    $0x0,%al
    1830:	00 40 1f             	add    %al,0x1f(%rax)
    1833:	08 00                	or     %al,(%rax)
    1835:	00 19                	add    %bl,(%rcx)
    1837:	3b 20                	cmp    (%rax),%esp
    1839:	04 00                	add    $0x0,%al
    183b:	00 40 44             	add    %al,0x44(%rax)
    183e:	0a 00                	or     (%rax),%al
    1840:	00 19                	add    %bl,(%rcx)
    1842:	3f                   	(bad)  
    1843:	08 1b                	or     %bl,(%rbx)
    1845:	00 00                	add    %al,(%rax)
    1847:	40 33 0c 00          	rex xor (%rax,%rax,1),%ecx
    184b:	00 19                	add    %bl,(%rcx)
    184d:	40 20 04 00          	and    %al,(%rax,%rax,1)
    1851:	00 37                	add    %dh,(%rdi)
    1853:	61                   	(bad)  
    1854:	0a 00                	or     (%rax),%al
    1856:	00 6d 00             	add    %ch,0x0(%rbp)
    1859:	00 00                	add    %al,(%rax)
    185b:	00 17                	add    %dl,(%rdi)
    185d:	12 c9                	adc    %cl,%cl
    185f:	15 04 00 00 17       	adc    $0x17000004,%eax
    1864:	12 d9                	adc    %cl,%bl
    1866:	03 20                	add    (%rax),%esp
    1868:	00 00                	add    %al,(%rax)
    186a:	17                   	(bad)  
    186b:	12 e4                	adc    %ah,%ah
    186d:	1e                   	(bad)  
    186e:	20 00                	and    %al,(%rax)
    1870:	00 17                	add    %dl,(%rdi)
    1872:	12 e5                	adc    %ch,%ah
    1874:	33 20                	xor    (%rax),%esp
    1876:	00 00                	add    %al,(%rax)
    1878:	17                   	(bad)  
    1879:	12 e6                	adc    %dh,%ah
    187b:	52                   	push   %rdx
    187c:	20 00                	and    %al,(%rax)
    187e:	00 17                	add    %dl,(%rdi)
    1880:	12 e8                	adc    %al,%ch
    1882:	71 20                	jno    18a4 <_init-0x3fedf4>
    1884:	00 00                	add    %al,(%rax)
    1886:	17                   	(bad)  
    1887:	12 e9                	adc    %cl,%ch
    1889:	8b 20                	mov    (%rax),%esp
    188b:	00 00                	add    %al,(%rax)
    188d:	27                   	(bad)  
    188e:	64 69 76 00 12 d6 90 	imul   $0x490d612,%fs:0x0(%rsi),%esi
    1895:	04 
    1896:	00 00                	add    %al,(%rax)
    1898:	15 04 00 00 ab       	adc    $0xab000004,%eax
    189d:	18 00                	sbb    %al,(%rax)
    189f:	00 14 0e             	add    %dl,(%rsi,%rcx,1)
    18a2:	04 00                	add    $0x0,%al
    18a4:	00 14 0e             	add    %dl,(%rsi,%rcx,1)
    18a7:	04 00                	add    $0x0,%al
    18a9:	00 00                	add    %al,(%rax)
    18ab:	07                   	(bad)  
    18ac:	e1 05                	loope  18b3 <_init-0x3fede5>
    18ae:	00 00                	add    %al,(%rax)
    18b0:	01 19                	add    %ebx,(%rcx)
    18b2:	64                   	fs
    18b3:	ed                   	in     (%dx),%eax
    18b4:	18 00                	sbb    %al,(%rax)
    18b6:	00 40 fe             	add    %al,-0x2(%rax)
    18b9:	02 00                	add    (%rax),%al
    18bb:	00 19                	add    %bl,(%rcx)
    18bd:	67 20 04 00          	and    %al,(%eax,%eax,1)
    18c1:	00 40 44             	add    %al,0x44(%rax)
    18c4:	0a 00                	or     (%rax),%al
    18c6:	00 19                	add    %bl,(%rcx)
    18c8:	6a 08                	pushq  $0x8
    18ca:	1b 00                	sbb    (%rax),%eax
    18cc:	00 40 06             	add    %al,0x6(%rax)
    18cf:	08 00                	or     %al,(%rax)
    18d1:	00 19                	add    %bl,(%rcx)
    18d3:	6b 20 04             	imul   $0x4,(%rax),%esp
    18d6:	00 00                	add    %al,(%rax)
    18d8:	40 04 0d             	add    $0xd,%al
    18db:	00 00                	add    %al,(%rax)
    18dd:	19 6c 20 04          	sbb    %ebp,0x4(%rax,%riz,1)
    18e1:	00 00                	add    %al,(%rax)
    18e3:	37                   	(bad)  
    18e4:	61                   	(bad)  
    18e5:	0a 00                	or     (%rax),%al
    18e7:	00 02                	add    %al,(%rdx)
    18e9:	16                   	(bad)  
    18ea:	00 00                	add    %al,(%rax)
    18ec:	00 07                	add    %al,(%rdi)
    18ee:	02 06                	add    (%rsi),%al
    18f0:	00 00                	add    %al,(%rax)
    18f2:	01 19                	add    %ebx,(%rcx)
    18f4:	64                   	fs
    18f5:	2f                   	(bad)  
    18f6:	19 00                	sbb    %eax,(%rax)
    18f8:	00 40 fe             	add    %al,-0x2(%rax)
    18fb:	02 00                	add    (%rax),%al
    18fd:	00 19                	add    %bl,(%rcx)
    18ff:	67 20 04 00          	and    %al,(%eax,%eax,1)
    1903:	00 40 44             	add    %al,0x44(%rax)
    1906:	0a 00                	or     (%rax),%al
    1908:	00 19                	add    %bl,(%rcx)
    190a:	6a 08                	pushq  $0x8
    190c:	1b 00                	sbb    (%rax),%eax
    190e:	00 40 06             	add    %al,0x6(%rax)
    1911:	08 00                	or     %al,(%rax)
    1913:	00 19                	add    %bl,(%rcx)
    1915:	6b 20 04             	imul   $0x4,(%rax),%esp
    1918:	00 00                	add    %al,(%rax)
    191a:	40 04 0d             	add    $0xd,%al
    191d:	00 00                	add    %al,(%rax)
    191f:	19 6c 20 04          	sbb    %ebp,0x4(%rax,%riz,1)
    1923:	00 00                	add    %al,(%rax)
    1925:	37                   	(bad)  
    1926:	61                   	(bad)  
    1927:	0a 00                	or     (%rax),%al
    1929:	00 da                	add    %bl,%dl
    192b:	15 00 00 00 07       	adc    $0x7000000,%eax
    1930:	cd 04                	int    $0x4
    1932:	00 00                	add    %al,(%rax)
    1934:	01 19                	add    %ebx,(%rcx)
    1936:	64                   	fs
    1937:	71 19                	jno    1952 <_init-0x3fed46>
    1939:	00 00                	add    %al,(%rax)
    193b:	40 fe 02             	rex incb (%rdx)
    193e:	00 00                	add    %al,(%rax)
    1940:	19 67 20             	sbb    %esp,0x20(%rdi)
    1943:	04 00                	add    $0x0,%al
    1945:	00 40 44             	add    %al,0x44(%rax)
    1948:	0a 00                	or     (%rax),%al
    194a:	00 19                	add    %bl,(%rcx)
    194c:	6a 08                	pushq  $0x8
    194e:	1b 00                	sbb    (%rax),%eax
    1950:	00 40 06             	add    %al,0x6(%rax)
    1953:	08 00                	or     %al,(%rax)
    1955:	00 19                	add    %bl,(%rcx)
    1957:	6b 20 04             	imul   $0x4,(%rax),%esp
    195a:	00 00                	add    %al,(%rax)
    195c:	40 04 0d             	add    $0xd,%al
    195f:	00 00                	add    %al,(%rax)
    1961:	19 6c 20 04          	sbb    %ebp,0x4(%rax,%riz,1)
    1965:	00 00                	add    %al,(%rax)
    1967:	37                   	(bad)  
    1968:	61                   	(bad)  
    1969:	0a 00                	or     (%rax),%al
    196b:	00 91 1a 00 00 00    	add    %dl,0x1a(%rcx)
    1971:	07                   	(bad)  
    1972:	bd 12 00 00 01       	mov    $0x1000012,%ebp
    1977:	19 37                	sbb    %esi,(%rdi)
    1979:	b3 19                	mov    $0x19,%bl
    197b:	00 00                	add    %al,(%rax)
    197d:	40 06                	rex (bad) 
    197f:	11 00                	adc    %eax,(%rax)
    1981:	00 19                	add    %bl,(%rcx)
    1983:	3a 0d 1b 00 00 40    	cmp    0x4000001b(%rip),%cl        # 400019a4 <_end+0x3fa0080c>
    1989:	1f                   	(bad)  
    198a:	08 00                	or     %al,(%rax)
    198c:	00 19                	add    %bl,(%rcx)
    198e:	3b 0d 1b 00 00 40    	cmp    0x4000001b(%rip),%ecx        # 400019af <_end+0x3fa00817>
    1994:	44 0a 00             	or     (%rax),%r8b
    1997:	00 19                	add    %bl,(%rcx)
    1999:	3f                   	(bad)  
    199a:	08 1b                	or     %bl,(%rbx)
    199c:	00 00                	add    %al,(%rax)
    199e:	40 33 0c 00          	rex xor (%rax,%rax,1),%ecx
    19a2:	00 19                	add    %bl,(%rcx)
    19a4:	40 20 04 00          	and    %al,(%rax,%rax,1)
    19a8:	00 37                	add    %dh,(%rdi)
    19aa:	61                   	(bad)  
    19ab:	0a 00                	or     (%rax),%al
    19ad:	00 38                	add    %bh,(%rax)
    19af:	00 00                	add    %al,(%rax)
    19b1:	00 00                	add    %al,(%rax)
    19b3:	07                   	(bad)  
    19b4:	40 04 00             	add    $0x0,%al
    19b7:	00 01                	add    %al,(%rcx)
    19b9:	19 37                	sbb    %esi,(%rdi)
    19bb:	f5                   	cmc    
    19bc:	19 00                	sbb    %eax,(%rax)
    19be:	00 40 06             	add    %al,0x6(%rax)
    19c1:	11 00                	adc    %eax,(%rax)
    19c3:	00 19                	add    %bl,(%rcx)
    19c5:	3a 79 03             	cmp    0x3(%rcx),%bh
    19c8:	00 00                	add    %al,(%rax)
    19ca:	40 1f                	rex (bad) 
    19cc:	08 00                	or     %al,(%rax)
    19ce:	00 19                	add    %bl,(%rcx)
    19d0:	3b 79 03             	cmp    0x3(%rcx),%edi
    19d3:	00 00                	add    %al,(%rax)
    19d5:	40                   	rex
    19d6:	44 0a 00             	or     (%rax),%r8b
    19d9:	00 19                	add    %bl,(%rcx)
    19db:	3f                   	(bad)  
    19dc:	08 1b                	or     %bl,(%rbx)
    19de:	00 00                	add    %al,(%rax)
    19e0:	40 33 0c 00          	rex xor (%rax,%rax,1),%ecx
    19e4:	00 19                	add    %bl,(%rcx)
    19e6:	40 20 04 00          	and    %al,(%rax,%rax,1)
    19ea:	00 37                	add    %dh,(%rdi)
    19ec:	61                   	(bad)  
    19ed:	0a 00                	or     (%rax),%al
    19ef:	00 a0 00 00 00 00    	add    %ah,0x0(%rax)
    19f5:	07                   	(bad)  
    19f6:	96                   	xchg   %eax,%esi
    19f7:	03 00                	add    (%rax),%eax
    19f9:	00 01                	add    %al,(%rcx)
    19fb:	19 37                	sbb    %esi,(%rdi)
    19fd:	37                   	(bad)  
    19fe:	1a 00                	sbb    (%rax),%al
    1a00:	00 40 06             	add    %al,0x6(%rax)
    1a03:	11 00                	adc    %eax,(%rax)
    1a05:	00 19                	add    %bl,(%rcx)
    1a07:	3a ad 23 00 00 40    	cmp    0x40000023(%rbp),%ch
    1a0d:	1f                   	(bad)  
    1a0e:	08 00                	or     %al,(%rax)
    1a10:	00 19                	add    %bl,(%rcx)
    1a12:	3b ad 23 00 00 40    	cmp    0x40000023(%rbp),%ebp
    1a18:	44 0a 00             	or     (%rax),%r8b
    1a1b:	00 19                	add    %bl,(%rcx)
    1a1d:	3f                   	(bad)  
    1a1e:	08 1b                	or     %bl,(%rbx)
    1a20:	00 00                	add    %al,(%rax)
    1a22:	40 33 0c 00          	rex xor (%rax,%rax,1),%ecx
    1a26:	00 19                	add    %bl,(%rcx)
    1a28:	40 20 04 00          	and    %al,(%rax,%rax,1)
    1a2c:	00 37                	add    %dh,(%rdi)
    1a2e:	61                   	(bad)  
    1a2f:	0a 00                	or     (%rax),%al
    1a31:	00 5b 00             	add    %bl,0x0(%rbx)
    1a34:	00 00                	add    %al,(%rax)
    1a36:	00 41 2b             	add    %al,0x2b(%rcx)
    1a39:	08 00                	or     %al,(%rax)
    1a3b:	00 01                	add    %al,(%rcx)
    1a3d:	19 37                	sbb    %esi,(%rdi)
    1a3f:	40 06                	rex (bad) 
    1a41:	11 00                	adc    %eax,(%rax)
    1a43:	00 19                	add    %bl,(%rcx)
    1a45:	3a b2 23 00 00 40    	cmp    0x40000023(%rdx),%dh
    1a4b:	1f                   	(bad)  
    1a4c:	08 00                	or     %al,(%rax)
    1a4e:	00 19                	add    %bl,(%rcx)
    1a50:	3b b2 23 00 00 40    	cmp    0x40000023(%rdx),%esi
    1a56:	44 0a 00             	or     (%rax),%r8b
    1a59:	00 19                	add    %bl,(%rcx)
    1a5b:	3f                   	(bad)  
    1a5c:	08 1b                	or     %bl,(%rbx)
    1a5e:	00 00                	add    %al,(%rax)
    1a60:	40 33 0c 00          	rex xor (%rax,%rax,1),%ecx
    1a64:	00 19                	add    %bl,(%rcx)
    1a66:	40 20 04 00          	and    %al,(%rax,%rax,1)
    1a6a:	00 37                	add    %dh,(%rdi)
    1a6c:	61                   	(bad)  
    1a6d:	0a 00                	or     (%rax),%al
    1a6f:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    1a73:	00 00                	add    %al,(%rax)
    1a75:	00 3b                	add    %bh,(%rbx)
    1a77:	e8 10 00 00 07       	callq  7001a8c <_end+0x6a008f4>
    1a7c:	cb                   	lret   
    1a7d:	01 91 1a 00 00 91    	add    %edx,-0x6effffe6(%rcx)
    1a83:	1a 00                	sbb    (%rax),%al
    1a85:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1a88:	11 00                	adc    %eax,(%rax)
    1a8a:	00 14 e1             	add    %dl,(%rcx,%riz,8)
    1a8d:	15 00 00 00 03       	adc    $0x3000000,%eax
    1a92:	10 04 e2             	adc    %al,(%rdx,%riz,8)
    1a95:	09 00                	or     %eax,(%rax)
    1a97:	00 3b                	add    %bh,(%rbx)
    1a99:	fe                   	(bad)  
    1a9a:	10 00                	adc    %al,(%rax)
    1a9c:	00 07                	add    %al,(%rdi)
    1a9e:	e3 01                	jrcxz  1aa1 <_init-0x3febf7>
    1aa0:	0e                   	(bad)  
    1aa1:	04 00                	add    $0x0,%al
    1aa3:	00 b8 1a 00 00 14    	add    %bh,0x1400001a(%rax)
    1aa9:	43 11 00             	rex.XB adc %eax,(%r8)
    1aac:	00 14 e1             	add    %dl,(%rcx,%riz,8)
    1aaf:	15 00 00 14 6d       	adc    $0x6d140000,%eax
    1ab4:	00 00                	add    %al,(%rax)
    1ab6:	00 00                	add    %al,(%rax)
    1ab8:	3b 78 09             	cmp    0x9(%rax),%edi
    1abb:	00 00                	add    %al,(%rax)
    1abd:	07                   	(bad)  
    1abe:	ea                   	(bad)  
    1abf:	01 51 04             	add    %edx,0x4(%rcx)
    1ac2:	00 00                	add    %al,(%rax)
    1ac4:	d8 1a                	fcomps (%rdx)
    1ac6:	00 00                	add    %al,(%rax)
    1ac8:	14 43                	adc    $0x43,%al
    1aca:	11 00                	adc    %eax,(%rax)
    1acc:	00 14 e1             	add    %dl,(%rcx,%riz,8)
    1acf:	15 00 00 14 6d       	adc    $0x6d140000,%eax
    1ad4:	00 00                	add    %al,(%rax)
    1ad6:	00 00                	add    %al,(%rax)
    1ad8:	06                   	(bad)  
    1ad9:	08 98 06 00 00 06    	or     %bl,0x6000006(%rax)
    1adf:	08 39                	or     %bh,(%rcx)
    1ae1:	08 00                	or     %al,(%rax)
    1ae3:	00 42 08             	add    %al,0x8(%rdx)
    1ae6:	39 08                	cmp    %ecx,(%rax)
    1ae8:	00 00                	add    %al,(%rax)
    1aea:	43 a6                	rex.XB cmpsb %es:(%rdi),%ds:(%rsi)
    1aec:	07                   	(bad)  
    1aed:	00 00                	add    %al,(%rax)
    1aef:	44 08 98 06 00 00 42 	or     %r11b,0x42000006(%rax)
    1af6:	08 98 06 00 00 03    	or     %bl,0x3000006(%rax)
    1afc:	01 02                	add    %eax,(%rdx)
    1afe:	89 0e                	mov    %ecx,(%rsi)
    1b00:	00 00                	add    %al,(%rax)
    1b02:	06                   	(bad)  
    1b03:	08 56 08             	or     %dl,0x8(%rsi)
    1b06:	00 00                	add    %al,(%rax)
    1b08:	10 fb                	adc    %bh,%bl
    1b0a:	1a 00                	sbb    (%rax),%al
    1b0c:	00 10                	add    %dl,(%rax)
    1b0e:	38 00                	cmp    %al,(%rax)
    1b10:	00 00                	add    %al,(%rax)
    1b12:	19 e9                	sbb    %ebp,%ecx
    1b14:	03 00                	add    (%rax),%eax
    1b16:	00 1a                	add    %bl,(%rdx)
    1b18:	37                   	(bad)  
    1b19:	25 1b 00 00 45       	and    $0x4500001b,%eax
    1b1e:	1a 38                	sbb    (%rax),%bh
    1b20:	63 08                	movslq (%rax),%ecx
    1b22:	00 00                	add    %al,(%rax)
    1b24:	00 42 08             	add    %al,0x8(%rdx)
    1b27:	76 08                	jbe    1b31 <_init-0x3feb67>
    1b29:	00 00                	add    %al,(%rax)
    1b2b:	42 08 a6 08 00 00 06 	rex.X or %spl,0x6000008(%rsi)
    1b32:	08 a6 08 00 00 06    	or     %ah,0x6000008(%rsi)
    1b38:	08 76 08             	or     %dh,0x8(%rsi)
    1b3b:	00 00                	add    %al,(%rax)
    1b3d:	42 08 cc             	rex.X or %cl,%spl
    1b40:	09 00                	or     %eax,(%rax)
    1b42:	00 02                	add    %al,(%rdx)
    1b44:	4e 08 00             	rex.WRX or %r8b,(%rax)
    1b47:	00 1b                	add    %bl,(%rbx)
    1b49:	30 3f                	xor    %bh,(%rdi)
    1b4b:	00 00                	add    %al,(%rax)
    1b4d:	00 02                	add    %al,(%rdx)
    1b4f:	ea                   	(bad)  
    1b50:	0a 00                	or     (%rax),%al
    1b52:	00 1b                	add    %bl,(%rbx)
    1b54:	31 46 00             	xor    %eax,0x0(%rsi)
    1b57:	00 00                	add    %al,(%rax)
    1b59:	02 14 04             	add    (%rsp,%rax,1),%dl
    1b5c:	00 00                	add    %al,(%rax)
    1b5e:	1b 33                	sbb    (%rbx),%esi
    1b60:	4d 00 00             	rex.WRB add %r8b,(%r8)
    1b63:	00 02                	add    %al,(%rdx)
    1b65:	3e                   	ds
    1b66:	0d 00 00 1b 37       	or     $0x371b0000,%eax
    1b6b:	38 00                	cmp    %al,(%rax)
    1b6d:	00 00                	add    %al,(%rax)
    1b6f:	02 64 06 00          	add    0x0(%rsi,%rax,1),%ah
    1b73:	00 1b                	add    %bl,(%rbx)
    1b75:	41 54                	push   %r12
    1b77:	00 00                	add    %al,(%rax)
    1b79:	00 02                	add    %al,(%rdx)
    1b7b:	06                   	(bad)  
    1b7c:	04 00                	add    $0x0,%al
    1b7e:	00 1b                	add    %bl,(%rbx)
    1b80:	42 5b                	rex.X pop %rbx
    1b82:	00 00                	add    %al,(%rax)
    1b84:	00 02                	add    %al,(%rdx)
    1b86:	72 0e                	jb     1b96 <_init-0x3feb02>
    1b88:	00 00                	add    %al,(%rax)
    1b8a:	1b 43 6d             	sbb    0x6d(%rbx),%eax
    1b8d:	00 00                	add    %al,(%rax)
    1b8f:	00 02                	add    %al,(%rdx)
    1b91:	30 00                	xor    %al,(%rax)
    1b93:	00 00                	add    %al,(%rax)
    1b95:	1b 45 74             	sbb    0x74(%rbp),%eax
    1b98:	00 00                	add    %al,(%rax)
    1b9a:	00 02                	add    %al,(%rdx)
    1b9c:	63 06                	movslq (%rsi),%eax
    1b9e:	00 00                	add    %al,(%rax)
    1ba0:	1b 4c 3f 00          	sbb    0x0(%rdi,%rdi,1),%ecx
    1ba4:	00 00                	add    %al,(%rax)
    1ba6:	02 05 04 00 00 1b    	add    0x1b000004(%rip),%al        # 1b001bb0 <_end+0x1aa00a18>
    1bac:	4d                   	rex.WRB
    1bad:	46 00 00             	rex.RX add %r8b,(%rax)
    1bb0:	00 02                	add    %al,(%rdx)
    1bb2:	71 0e                	jno    1bc2 <_init-0x3fead6>
    1bb4:	00 00                	add    %al,(%rax)
    1bb6:	1b 4e 4d             	sbb    0x4d(%rsi),%ecx
    1bb9:	00 00                	add    %al,(%rax)
    1bbb:	00 02                	add    %al,(%rdx)
    1bbd:	2f                   	(bad)  
    1bbe:	00 00                	add    %al,(%rax)
    1bc0:	00 1b                	add    %bl,(%rbx)
    1bc2:	50                   	push   %rax
    1bc3:	38 00                	cmp    %al,(%rax)
    1bc5:	00 00                	add    %al,(%rax)
    1bc7:	02 99 10 00 00 1b    	add    0x1b000010(%rcx),%bl
    1bcd:	5a                   	pop    %rdx
    1bce:	54                   	push   %rsp
    1bcf:	00 00                	add    %al,(%rax)
    1bd1:	00 02                	add    %al,(%rdx)
    1bd3:	08 00                	or     %al,(%rax)
    1bd5:	00 00                	add    %al,(%rax)
    1bd7:	1b 5c 74 00          	sbb    0x0(%rsp,%rsi,2),%ebx
    1bdb:	00 00                	add    %al,(%rax)
    1bdd:	02 15 0a 00 00 1b    	add    0x1b00000a(%rip),%dl        # 1b001bed <_end+0x1aa00a55>
    1be3:	5d                   	pop    %rbp
    1be4:	74 00                	je     1be6 <_init-0x3feab2>
    1be6:	00 00                	add    %al,(%rax)
    1be8:	02 bc 01 00 00 1b 5e 	add    0x5e1b0000(%rcx,%rax,1),%bh
    1bef:	74 00                	je     1bf1 <_init-0x3feaa7>
    1bf1:	00 00                	add    %al,(%rax)
    1bf3:	02 98 10 00 00 1b    	add    0x1b000010(%rax),%bl
    1bf9:	67 3f                	addr32 (bad) 
    1bfb:	00 00                	add    %al,(%rax)
    1bfd:	00 02                	add    %al,(%rdx)
    1bff:	07                   	(bad)  
    1c00:	00 00                	add    %al,(%rax)
    1c02:	00 1b                	add    %bl,(%rbx)
    1c04:	69 38 00 00 00 02    	imul   $0x2000000,(%rax),%edi
    1c0a:	14 0a                	adc    $0xa,%al
    1c0c:	00 00                	add    %al,(%rax)
    1c0e:	1b 6a 38             	sbb    0x38(%rdx),%ebp
    1c11:	00 00                	add    %al,(%rax)
    1c13:	00 02                	add    %al,(%rdx)
    1c15:	bb 01 00 00 1b       	mov    $0x1b000001,%ebx
    1c1a:	6b 38 00             	imul   $0x0,(%rax),%edi
    1c1d:	00 00                	add    %al,(%rax)
    1c1f:	02 2a                	add    (%rdx),%ch
    1c21:	0f 00 00             	sldt   (%rax)
    1c24:	1b 77 74             	sbb    0x74(%rdi),%esi
    1c27:	00 00                	add    %al,(%rax)
    1c29:	00 02                	add    %al,(%rdx)
    1c2b:	29 0f                	sub    %ecx,(%rdi)
    1c2d:	00 00                	add    %al,(%rax)
    1c2f:	1b 7a 38             	sbb    0x38(%rdx),%edi
    1c32:	00 00                	add    %al,(%rax)
    1c34:	00 02                	add    %al,(%rdx)
    1c36:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1c37:	04 00                	add    $0x0,%al
    1c39:	00 1b                	add    %bl,(%rbx)
    1c3b:	86 74 00 00          	xchg   %dh,0x0(%rax,%rax,1)
    1c3f:	00 02                	add    %al,(%rdx)
    1c41:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1c42:	04 00                	add    $0x0,%al
    1c44:	00 1b                	add    %bl,(%rbx)
    1c46:	87 38                	xchg   %edi,(%rax)
    1c48:	00 00                	add    %al,(%rax)
    1c4a:	00 03                	add    %al,(%rbx)
    1c4c:	02 10                	add    (%rax),%dl
    1c4e:	74 02                	je     1c52 <_init-0x3fea46>
    1c50:	00 00                	add    %al,(%rax)
    1c52:	03 04 10             	add    (%rax,%rdx,1),%eax
    1c55:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    1c58:	00 07                	add    %al,(%rdi)
    1c5a:	54                   	push   %rsp
    1c5b:	0f 00 00             	sldt   (%rax)
    1c5e:	60                   	(bad)  
    1c5f:	1c 35                	sbb    $0x35,%al
    1c61:	86 1d 00 00 08 81    	xchg   %bl,-0x7ef80000(%rip)        # ffffffff81081c67 <_end+0xffffffff80a80acf>
    1c67:	02 00                	add    (%rax),%al
    1c69:	00 1c 39             	add    %bl,(%rcx,%rdi,1)
    1c6c:	9a                   	(bad)  
    1c6d:	00 00                	add    %al,(%rax)
    1c6f:	00 00                	add    %al,(%rax)
    1c71:	08 5b 11             	or     %bl,0x11(%rbx)
    1c74:	00 00                	add    %al,(%rax)
    1c76:	1c 3a                	sbb    $0x3a,%al
    1c78:	9a                   	(bad)  
    1c79:	00 00                	add    %al,(%rax)
    1c7b:	00 08                	add    %cl,(%rax)
    1c7d:	08 6f 09             	or     %ch,0x9(%rdi)
    1c80:	00 00                	add    %al,(%rax)
    1c82:	1c 40                	sbb    $0x40,%al
    1c84:	9a                   	(bad)  
    1c85:	00 00                	add    %al,(%rax)
    1c87:	00 10                	add    %dl,(%rax)
    1c89:	08 23                	or     %ah,(%rbx)
    1c8b:	0c 00                	or     $0x0,%al
    1c8d:	00 1c 46             	add    %bl,(%rsi,%rax,2)
    1c90:	9a                   	(bad)  
    1c91:	00 00                	add    %al,(%rax)
    1c93:	00 18                	add    %bl,(%rax)
    1c95:	08 28                	or     %ch,(%rax)
    1c97:	02 00                	add    (%rax),%al
    1c99:	00 1c 47             	add    %bl,(%rdi,%rax,2)
    1c9c:	9a                   	(bad)  
    1c9d:	00 00                	add    %al,(%rax)
    1c9f:	00 20                	add    %ah,(%rax)
    1ca1:	08 7d 02             	or     %bh,0x2(%rbp)
    1ca4:	00 00                	add    %al,(%rax)
    1ca6:	1c 48                	sbb    $0x48,%al
    1ca8:	9a                   	(bad)  
    1ca9:	00 00                	add    %al,(%rax)
    1cab:	00 28                	add    %ch,(%rax)
    1cad:	08 57 11             	or     %dl,0x11(%rdi)
    1cb0:	00 00                	add    %al,(%rax)
    1cb2:	1c 49                	sbb    $0x49,%al
    1cb4:	9a                   	(bad)  
    1cb5:	00 00                	add    %al,(%rax)
    1cb7:	00 30                	add    %dh,(%rax)
    1cb9:	08 6b 09             	or     %ch,0x9(%rbx)
    1cbc:	00 00                	add    %al,(%rax)
    1cbe:	1c 4a                	sbb    $0x4a,%al
    1cc0:	9a                   	(bad)  
    1cc1:	00 00                	add    %al,(%rax)
    1cc3:	00 38                	add    %bh,(%rax)
    1cc5:	08 3c 0c             	or     %bh,(%rsp,%rcx,1)
    1cc8:	00 00                	add    %al,(%rax)
    1cca:	1c 4b                	sbb    $0x4b,%al
    1ccc:	9a                   	(bad)  
    1ccd:	00 00                	add    %al,(%rax)
    1ccf:	00 40 08             	add    %al,0x8(%rax)
    1cd2:	3f                   	(bad)  
    1cd3:	07                   	(bad)  
    1cd4:	00 00                	add    %al,(%rax)
    1cd6:	1c 4c                	sbb    $0x4c,%al
    1cd8:	9a                   	(bad)  
    1cd9:	00 00                	add    %al,(%rax)
    1cdb:	00 48 08             	add    %cl,0x8(%rax)
    1cde:	bf 06 00 00 1c       	mov    $0x1c000006,%edi
    1ce3:	4d a0 00 00 00 50 08 	rex.WRB movabs 0x6c30850000000,%al
    1cea:	c3 06 00 
    1ced:	00 1c 4e             	add    %bl,(%rsi,%rcx,2)
    1cf0:	a0 00 00 00 51 08 21 	movabs 0x210851000000,%al
    1cf7:	00 00 
    1cf9:	00 1c 50             	add    %bl,(%rax,%rdx,2)
    1cfc:	a0 00 00 00 52 08 38 	movabs 0xe380852000000,%al
    1d03:	0e 00 
    1d05:	00 1c 52             	add    %bl,(%rdx,%rdx,2)
    1d08:	a0 00 00 00 53 08 e9 	movabs 0x6e90853000000,%al
    1d0f:	06 00 
    1d11:	00 1c 54             	add    %bl,(%rsp,%rdx,2)
    1d14:	a0 00 00 00 54 08 4b 	movabs 0xd4b0854000000,%al
    1d1b:	0d 00 
    1d1d:	00 1c 56             	add    %bl,(%rsi,%rdx,2)
    1d20:	a0 00 00 00 55 08 9e 	movabs 0x139e0855000000,%al
    1d27:	13 00 
    1d29:	00 1c 5d a0 00 00 00 	add    %bl,0xa0(,%rbx,2)
    1d30:	56                   	push   %rsi
    1d31:	08 0e                	or     %cl,(%rsi)
    1d33:	05 00 00 1c 5e       	add    $0x5e1c0000,%eax
    1d38:	a0 00 00 00 57 08 1d 	movabs 0x1d0857000000,%al
    1d3f:	00 00 
    1d41:	00 1c 61             	add    %bl,(%rcx,%riz,2)
    1d44:	a0 00 00 00 58 08 34 	movabs 0xe340858000000,%al
    1d4b:	0e 00 
    1d4d:	00 1c 63             	add    %bl,(%rbx,%riz,2)
    1d50:	a0 00 00 00 59 08 e5 	movabs 0x6e50859000000,%al
    1d57:	06 00 
    1d59:	00 1c 65 a0 00 00 00 	add    %bl,0xa0(,%riz,2)
    1d60:	5a                   	pop    %rdx
    1d61:	08 47 0d             	or     %al,0xd(%rdi)
    1d64:	00 00                	add    %al,(%rax)
    1d66:	1c 67                	sbb    $0x67,%al
    1d68:	a0 00 00 00 5b 08 9a 	movabs 0x139a085b000000,%al
    1d6f:	13 00 
    1d71:	00 1c 6e             	add    %bl,(%rsi,%rbp,2)
    1d74:	a0 00 00 00 5c 08 0a 	movabs 0x50a085c000000,%al
    1d7b:	05 00 
    1d7d:	00 1c 6f             	add    %bl,(%rdi,%rbp,2)
    1d80:	a0 00 00 00 5d 00 3e 	movabs 0xfe93e005d000000,%al
    1d87:	e9 0f 
    1d89:	00 00                	add    %al,(%rax)
    1d8b:	1c 7c                	sbb    $0x7c,%al
    1d8d:	9a                   	(bad)  
    1d8e:	00 00                	add    %al,(%rax)
    1d90:	00 a0 1d 00 00 14    	add    %ah,0x1400001d(%rax)
    1d96:	6d                   	insl   (%dx),%es:(%rdi)
    1d97:	00 00                	add    %al,(%rax)
    1d99:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    1d9c:	03 00                	add    (%rax),%eax
    1d9e:	00 00                	add    %al,(%rax)
    1da0:	46                   	rex.RX
    1da1:	3e                   	ds
    1da2:	05 00 00 1c 7f       	add    $0x7f1c0000,%eax
    1da7:	ab                   	stos   %eax,%es:(%rdi)
    1da8:	1d 00 00 06 08       	sbb    $0x8060000,%eax
    1dad:	59                   	pop    %rcx
    1dae:	1c 00                	sbb    $0x0,%al
    1db0:	00 02                	add    %al,(%rdx)
    1db2:	78 0f                	js     1dc3 <_init-0x3fe8d5>
    1db4:	00 00                	add    %al,(%rax)
    1db6:	1d 20 6d 00 00       	sbb    $0x6d20,%eax
    1dbb:	00 3b                	add    %bh,(%rbx)
    1dbd:	bf 0c 00 00 0a       	mov    $0xa00000c,%edi
    1dc2:	07                   	(bad)  
    1dc3:	02 6d 00             	add    0x0(%rbp),%ch
    1dc6:	00 00                	add    %al,(%rax)
    1dc8:	d2 1d 00 00 14 d2    	rcrb   %cl,-0x2dec0000(%rip)        # ffffffffd2141dce <_end+0xffffffffd1b40c36>
    1dce:	1d 00 00 00 06       	sbb    $0x6000000,%eax
    1dd3:	08 d8                	or     %bl,%al
    1dd5:	1d 00 00 47 29       	sbb    $0x29470000,%eax
    1dda:	8e 0e                	mov    (%rsi),%cs
    1ddc:	00 00                	add    %al,(%rax)
    1dde:	0a 0c 02             	or     (%rdx,%rax,1),%cl
    1de1:	8e 0e                	mov    (%rsi),%cs
    1de3:	00 00                	add    %al,(%rax)
    1de5:	6d                   	insl   (%dx),%es:(%rdi)
    1de6:	00 00                	add    %al,(%rax)
    1de8:	00 f3                	add    %dh,%bl
    1dea:	1d 00 00 14 d2       	sbb    $0xd2140000,%eax
    1def:	1d 00 00 00 3e       	sbb    $0x3e000000,%eax
    1df4:	8e 11                	mov    (%rcx),%ss
    1df6:	00 00                	add    %al,(%rax)
    1df8:	0a 90 da 15 00 00    	or     0x15da(%rax),%dl
    1dfe:	08 1e                	or     %bl,(%rsi)
    1e00:	00 00                	add    %al,(%rax)
    1e02:	14 73                	adc    $0x73,%al
    1e04:	03 00                	add    (%rax),%eax
    1e06:	00 00                	add    %al,(%rax)
    1e08:	3e e3 11             	jrcxz,pt 1e1c <_init-0x3fe87c>
    1e0b:	00 00                	add    %al,(%rax)
    1e0d:	0a 93 6d 00 00 00    	or     0x6d(%rbx),%dl
    1e13:	1d 1e 00 00 14       	sbb    $0x1400001e,%eax
    1e18:	73 03                	jae    1e1d <_init-0x3fe87b>
    1e1a:	00 00                	add    %al,(%rax)
    1e1c:	00 3e                	add    %bh,(%rsi)
    1e1e:	e7 01                	out    %eax,$0x1
    1e20:	00 00                	add    %al,(%rax)
    1e22:	0a 96 74 00 00 00    	or     0x74(%rsi),%dl
    1e28:	32 1e                	xor    (%rsi),%bl
    1e2a:	00 00                	add    %al,(%rax)
    1e2c:	14 73                	adc    $0x73,%al
    1e2e:	03 00                	add    (%rax),%eax
    1e30:	00 00                	add    %al,(%rax)
    1e32:	3b a4 06 00 00 0a f3 	cmp    -0xcf60000(%rsi,%rax,1),%esp
    1e39:	02 98 00 00 00 5c    	add    0x5c000000(%rax),%bl
    1e3f:	1e                   	(bad)  
    1e40:	00 00                	add    %al,(%rax)
    1e42:	14 7e                	adc    $0x7e,%al
    1e44:	04 00                	add    $0x0,%al
    1e46:	00 14 7e             	add    %dl,(%rsi,%rdi,2)
    1e49:	04 00                	add    $0x0,%al
    1e4b:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    1e52:	2d 00 00 00 14       	sub    $0x14000000,%eax
    1e57:	58                   	pop    %rax
    1e58:	04 00                	add    $0x0,%al
    1e5a:	00 00                	add    %al,(%rax)
    1e5c:	48                   	rex.W
    1e5d:	64 69 76 00 0a 15 03 	imul   $0xae03150a,%fs:0x0(%rsi),%esi
    1e64:	ae 
    1e65:	03 00                	add    (%rax),%eax
    1e67:	00 77 1e             	add    %dh,0x1e(%rdi)
    1e6a:	00 00                	add    %al,(%rax)
    1e6c:	14 6d                	adc    $0x6d,%al
    1e6e:	00 00                	add    %al,(%rax)
    1e70:	00 14 6d 00 00 00 00 	add    %dl,0x0(,%rbp,2)
    1e77:	3b 00                	cmp    (%rax),%eax
    1e79:	00 00                	add    %al,(%rax)
    1e7b:	00 0a                	add    %cl,(%rdx)
    1e7d:	34 02                	xor    $0x2,%al
    1e7f:	9a                   	(bad)  
    1e80:	00 00                	add    %al,(%rax)
    1e82:	00 8d 1e 00 00 14    	add    %cl,0x1400001e(%rbp)
    1e88:	73 03                	jae    1e8d <_init-0x3fe80b>
    1e8a:	00 00                	add    %al,(%rax)
    1e8c:	00 3b                	add    %bh,(%rbx)
    1e8e:	90                   	nop
    1e8f:	05 00 00 0a 17       	add    $0x170a0000,%eax
    1e94:	03 de                	add    %esi,%ebx
    1e96:	03 00                	add    (%rax),%eax
    1e98:	00 a8 1e 00 00 14    	add    %ch,0x1400001e(%rax)
    1e9e:	74 00                	je     1ea0 <_init-0x3fe7f8>
    1ea0:	00 00                	add    %al,(%rax)
    1ea2:	14 74                	adc    $0x74,%al
    1ea4:	00 00                	add    %al,(%rax)
    1ea6:	00 00                	add    %al,(%rax)
    1ea8:	3b c2                	cmp    %edx,%eax
    1eaa:	10 00                	adc    %al,(%rax)
    1eac:	00 0a                	add    %cl,(%rdx)
    1eae:	5f                   	pop    %rdi
    1eaf:	03 6d 00             	add    0x0(%rbp),%ebp
    1eb2:	00 00                	add    %al,(%rax)
    1eb4:	c3                   	retq   
    1eb5:	1e                   	(bad)  
    1eb6:	00 00                	add    %al,(%rax)
    1eb8:	14 73                	adc    $0x73,%al
    1eba:	03 00                	add    (%rax),%eax
    1ebc:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    1ec3:	3b b5 08 00 00 0a    	cmp    0xa000008(%rbp),%esi
    1ec9:	6a 03                	pushq  $0x3
    1ecb:	2d 00 00 00 e3       	sub    $0xe3000000,%eax
    1ed0:	1e                   	(bad)  
    1ed1:	00 00                	add    %al,(%rax)
    1ed3:	14 00                	adc    $0x0,%al
    1ed5:	11 00                	adc    %eax,(%rax)
    1ed7:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    1eda:	03 00                	add    (%rax),%eax
    1edc:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    1ee3:	3b 1d 04 00 00 0a    	cmp    0xa000004(%rip),%ebx        # a001eed <_end+0x9a00d55>
    1ee9:	62 03 6d 00 00       	(bad)  
    1eee:	00 03                	add    %al,(%rbx)
    1ef0:	1f                   	(bad)  
    1ef1:	00 00                	add    %al,(%rax)
    1ef3:	14 00                	adc    $0x0,%al
    1ef5:	11 00                	adc    %eax,(%rax)
    1ef7:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    1efa:	03 00                	add    (%rax),%eax
    1efc:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    1f03:	49 63 14 00          	movslq (%r8,%rax,1),%rdx
    1f07:	00 0a                	add    %cl,(%rdx)
    1f09:	fd                   	std    
    1f0a:	02 24 1f             	add    (%rdi,%rbx,1),%ah
    1f0d:	00 00                	add    %al,(%rax)
    1f0f:	14 98                	adc    $0x98,%al
    1f11:	00 00                	add    %al,(%rax)
    1f13:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    1f1a:	2d 00 00 00 14       	sub    $0x14000000,%eax
    1f1f:	58                   	pop    %rax
    1f20:	04 00                	add    $0x0,%al
    1f22:	00 00                	add    %al,(%rax)
    1f24:	49 91                	xchg   %rax,%r9
    1f26:	0e                   	(bad)  
    1f27:	00 00                	add    %al,(%rax)
    1f29:	0a 25 02 36 1f 00    	or     0x1f3602(%rip),%ah        # 1f5531 <_init-0x20b167>
    1f2f:	00 14 6d 00 00 00 00 	add    %dl,0x0(,%rbp,2)
    1f36:	3d dd 09 00 00       	cmp    $0x9dd,%eax
    1f3b:	0a 76 01             	or     0x1(%rsi),%dh
    1f3e:	6d                   	insl   (%dx),%es:(%rdi)
    1f3f:	00 00                	add    %al,(%rax)
    1f41:	00 49 dc             	add    %cl,-0x24(%rcx)
    1f44:	09 00                	or     %eax,(%rax)
    1f46:	00 0a                	add    %cl,(%rdx)
    1f48:	78 01                	js     1f4b <_init-0x3fe74d>
    1f4a:	54                   	push   %rsp
    1f4b:	1f                   	(bad)  
    1f4c:	00 00                	add    %al,(%rax)
    1f4e:	14 4d                	adc    $0x4d,%al
    1f50:	00 00                	add    %al,(%rax)
    1f52:	00 00                	add    %al,(%rax)
    1f54:	3e 8a 10             	mov    %ds:(%rax),%dl
    1f57:	00 00                	add    %al,(%rax)
    1f59:	0a a4 da 15 00 00 6e 	or     0x6e000015(%rdx,%rbx,8),%ah
    1f60:	1f                   	(bad)  
    1f61:	00 00                	add    %al,(%rax)
    1f63:	14 73                	adc    $0x73,%al
    1f65:	03 00                	add    (%rax),%eax
    1f67:	00 14 6e             	add    %dl,(%rsi,%rbp,2)
    1f6a:	1f                   	(bad)  
    1f6b:	00 00                	add    %al,(%rax)
    1f6d:	00 06                	add    %al,(%rsi)
    1f6f:	08 9a 00 00 00 3e    	or     %bl,0x3e000000(%rdx)
    1f75:	bb 10 00 00 0a       	mov    $0xa000010,%ebx
    1f7a:	b7 74                	mov    $0x74,%bh
    1f7c:	00 00                	add    %al,(%rax)
    1f7e:	00 93 1f 00 00 14    	add    %dl,0x1400001f(%rbx)
    1f84:	73 03                	jae    1f89 <_init-0x3fe70f>
    1f86:	00 00                	add    %al,(%rax)
    1f88:	14 6e                	adc    $0x6e,%al
    1f8a:	1f                   	(bad)  
    1f8b:	00 00                	add    %al,(%rax)
    1f8d:	14 6d                	adc    $0x6d,%al
    1f8f:	00 00                	add    %al,(%rax)
    1f91:	00 00                	add    %al,(%rax)
    1f93:	3e 4c 0f 00 00       	rex.WR sldt %ds:(%rax)
    1f98:	0a bb 38 00 00 00    	or     0x38(%rbx),%bh
    1f9e:	b2 1f                	mov    $0x1f,%dl
    1fa0:	00 00                	add    %al,(%rax)
    1fa2:	14 73                	adc    $0x73,%al
    1fa4:	03 00                	add    (%rax),%eax
    1fa6:	00 14 6e             	add    %dl,(%rsi,%rbp,2)
    1fa9:	1f                   	(bad)  
    1faa:	00 00                	add    %al,(%rax)
    1fac:	14 6d                	adc    $0x6d,%al
    1fae:	00 00                	add    %al,(%rax)
    1fb0:	00 00                	add    %al,(%rax)
    1fb2:	3b 95 00 00 00 0a    	cmp    0xa000000(%rbp),%edx
    1fb8:	cd 02                	int    $0x2
    1fba:	6d                   	insl   (%dx),%es:(%rdi)
    1fbb:	00 00                	add    %al,(%rax)
    1fbd:	00 c8                	add    %cl,%al
    1fbf:	1f                   	(bad)  
    1fc0:	00 00                	add    %al,(%rax)
    1fc2:	14 73                	adc    $0x73,%al
    1fc4:	03 00                	add    (%rax),%eax
    1fc6:	00 00                	add    %al,(%rax)
    1fc8:	3b b2 10 00 00 0a    	cmp    0xa000010(%rdx),%esi
    1fce:	6d                   	insl   (%dx),%es:(%rdi)
    1fcf:	03 2d 00 00 00 e8    	add    -0x18000000(%rip),%ebp        # ffffffffe8001fd5 <_end+0xffffffffe7a00e3d>
    1fd5:	1f                   	(bad)  
    1fd6:	00 00                	add    %al,(%rax)
    1fd8:	14 9a                	adc    $0x9a,%al
    1fda:	00 00                	add    %al,(%rax)
    1fdc:	00 14 43             	add    %dl,(%rbx,%rax,2)
    1fdf:	11 00                	adc    %eax,(%rax)
    1fe1:	00 14 2d 00 00 00 00 	add    %dl,0x0(,%rbp,1)
    1fe8:	3b 37                	cmp    (%rdi),%esi
    1fea:	05 00 00 0a 66       	add    $0x660a0000,%eax
    1fef:	03 6d 00             	add    0x0(%rbp),%ebp
    1ff2:	00 00                	add    %al,(%rax)
    1ff4:	03 20                	add    (%rax),%esp
    1ff6:	00 00                	add    %al,(%rax)
    1ff8:	14 9a                	adc    $0x9a,%al
    1ffa:	00 00                	add    %al,(%rax)
    1ffc:	00 14 06             	add    %dl,(%rsi,%rax,1)
    1fff:	11 00                	adc    %eax,(%rax)
    2001:	00 00                	add    %al,(%rax)
    2003:	3b 8f 05 00 00 0a    	cmp    0xa000005(%rdi),%ecx
    2009:	1d 03 15 04 00       	sbb    $0x41503,%eax
    200e:	00 1e                	add    %bl,(%rsi)
    2010:	20 00                	and    %al,(%rax)
    2012:	00 14 0e             	add    %dl,(%rsi,%rcx,1)
    2015:	04 00                	add    $0x0,%al
    2017:	00 14 0e             	add    %dl,(%rsi,%rcx,1)
    201a:	04 00                	add    $0x0,%al
    201c:	00 00                	add    %al,(%rax)
    201e:	3e                   	ds
    201f:	95                   	xchg   %eax,%ebp
    2020:	05 00 00 0a 9d       	add    $0x9d0a0000,%eax
    2025:	0e                   	(bad)  
    2026:	04 00                	add    $0x0,%al
    2028:	00 33                	add    %dh,(%rbx)
    202a:	20 00                	and    %al,(%rax)
    202c:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    202f:	03 00                	add    (%rax),%eax
    2031:	00 00                	add    %al,(%rax)
    2033:	3e                   	ds
    2034:	fd                   	std    
    2035:	03 00                	add    (%rax),%eax
    2037:	00 0a                	add    %cl,(%rdx)
    2039:	d1 0e                	rorl   (%rsi)
    203b:	04 00                	add    $0x0,%al
    203d:	00 52 20             	add    %dl,0x20(%rdx)
    2040:	00 00                	add    %al,(%rax)
    2042:	14 73                	adc    $0x73,%al
    2044:	03 00                	add    (%rax),%eax
    2046:	00 14 6e             	add    %dl,(%rsi,%rbp,2)
    2049:	1f                   	(bad)  
    204a:	00 00                	add    %al,(%rax)
    204c:	14 6d                	adc    $0x6d,%al
    204e:	00 00                	add    %al,(%rax)
    2050:	00 00                	add    %al,(%rax)
    2052:	3e 3e 00 00          	ds add %al,%ds:(%rax)
    2056:	00 0a                	add    %cl,(%rdx)
    2058:	d6                   	(bad)  
    2059:	51                   	push   %rcx
    205a:	04 00                	add    $0x0,%al
    205c:	00 71 20             	add    %dh,0x20(%rcx)
    205f:	00 00                	add    %al,(%rax)
    2061:	14 73                	adc    $0x73,%al
    2063:	03 00                	add    (%rax),%eax
    2065:	00 14 6e             	add    %dl,(%rsi,%rbp,2)
    2068:	1f                   	(bad)  
    2069:	00 00                	add    %al,(%rax)
    206b:	14 6d                	adc    $0x6d,%al
    206d:	00 00                	add    %al,(%rax)
    206f:	00 00                	add    %al,(%rax)
    2071:	3e                   	ds
    2072:	91                   	xchg   %eax,%ecx
    2073:	10 00                	adc    %al,(%rax)
    2075:	00 0a                	add    %cl,(%rdx)
    2077:	ac                   	lods   %ds:(%rsi),%al
    2078:	02 16                	add    (%rsi),%dl
    207a:	00 00                	add    %al,(%rax)
    207c:	8b 20                	mov    (%rax),%esp
    207e:	00 00                	add    %al,(%rax)
    2080:	14 73                	adc    $0x73,%al
    2082:	03 00                	add    (%rax),%eax
    2084:	00 14 6e             	add    %dl,(%rsi,%rbp,2)
    2087:	1f                   	(bad)  
    2088:	00 00                	add    %al,(%rax)
    208a:	00 3e                	add    %bh,(%rsi)
    208c:	3e 11 00             	adc    %eax,%ds:(%rax)
    208f:	00 0a                	add    %cl,(%rdx)
    2091:	af                   	scas   %es:(%rdi),%eax
    2092:	91                   	xchg   %eax,%ecx
    2093:	1a 00                	sbb    (%rax),%al
    2095:	00 a5 20 00 00 14    	add    %ah,0x14000020(%rbp)
    209b:	73 03                	jae    20a0 <_init-0x3fe5f8>
    209d:	00 00                	add    %al,(%rax)
    209f:	14 6e                	adc    $0x6e,%al
    20a1:	1f                   	(bad)  
    20a2:	00 00                	add    %al,(%rax)
    20a4:	00 49 cf             	add    %cl,-0x31(%rcx)
    20a7:	06                   	(bad)  
    20a8:	00 00                	add    %al,(%rax)
    20aa:	05 3a 03 b7 20       	add    $0x20b7033a,%eax
    20af:	00 00                	add    %al,(%rax)
    20b1:	14 b7                	adc    $0xb7,%al
    20b3:	20 00                	and    %al,(%rax)
    20b5:	00 00                	add    %al,(%rax)
    20b7:	06                   	(bad)  
    20b8:	08 a7 00 00 00 3e    	or     %ah,0x3e000000(%rdi)
    20be:	8d 0b                	lea    (%rbx),%ecx
    20c0:	00 00                	add    %al,(%rax)
    20c2:	05 ed 6d 00 00       	add    $0x6ded,%eax
    20c7:	00 d2                	add    %dl,%dl
    20c9:	20 00                	and    %al,(%rax)
    20cb:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    20ce:	20 00                	and    %al,(%rax)
    20d0:	00 00                	add    %al,(%rax)
    20d2:	3b a5 10 00 00 05    	cmp    0x5000010(%rbp),%esp
    20d8:	3c 03                	cmp    $0x3,%al
    20da:	6d                   	insl   (%dx),%es:(%rdi)
    20db:	00 00                	add    %al,(%rax)
    20dd:	00 e8                	add    %ch,%al
    20df:	20 00                	and    %al,(%rax)
    20e1:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    20e4:	20 00                	and    %al,(%rax)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	3b c5                	cmp    %ebp,%eax
    20ea:	07                   	(bad)  
    20eb:	00 00                	add    %al,(%rax)
    20ed:	05 3e 03 6d 00       	add    $0x6d033e,%eax
    20f2:	00 00                	add    %al,(%rax)
    20f4:	fe                   	(bad)  
    20f5:	20 00                	and    %al,(%rax)
    20f7:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    20fa:	20 00                	and    %al,(%rax)
    20fc:	00 00                	add    %al,(%rax)
    20fe:	3e ff 00             	incl   %ds:(%rax)
    2101:	00 00                	add    %al,(%rax)
    2103:	05 f2 6d 00 00       	add    $0x6df2,%eax
    2108:	00 13                	add    %dl,(%rbx)
    210a:	21 00                	and    %eax,(%rax)
    210c:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    210f:	20 00                	and    %al,(%rax)
    2111:	00 00                	add    %al,(%rax)
    2113:	3b 72 0a             	cmp    0xa(%rdx),%esi
    2116:	00 00                	add    %al,(%rax)
    2118:	05 13 02 6d 00       	add    $0x6d0213,%eax
    211d:	00 00                	add    %al,(%rax)
    211f:	29 21                	sub    %esp,(%rcx)
    2121:	00 00                	add    %al,(%rax)
    2123:	14 b7                	adc    $0xb7,%al
    2125:	20 00                	and    %al,(%rax)
    2127:	00 00                	add    %al,(%rax)
    2129:	3b 78 04             	cmp    0x4(%rax),%edi
    212c:	00 00                	add    %al,(%rax)
    212e:	05 1e 03 6d 00       	add    $0x6d031e,%eax
    2133:	00 00                	add    %al,(%rax)
    2135:	44 21 00             	and    %r8d,(%rax)
    2138:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    213b:	20 00                	and    %al,(%rax)
    213d:	00 14 44             	add    %dl,(%rsp,%rax,2)
    2140:	21 00                	and    %eax,(%rax)
    2142:	00 00                	add    %al,(%rax)
    2144:	06                   	(bad)  
    2145:	08 7e 03             	or     %bh,0x3(%rsi)
    2148:	00 00                	add    %al,(%rax)
    214a:	3b 9d 0a 00 00 05    	cmp    0x500000a(%rbp),%ebx
    2150:	6e                   	outsb  %ds:(%rsi),(%dx)
    2151:	02 9a 00 00 00 6a    	add    0x6a000000(%rdx),%bl
    2157:	21 00                	and    %eax,(%rax)
    2159:	00 14 9a             	add    %dl,(%rdx,%rbx,4)
    215c:	00 00                	add    %al,(%rax)
    215e:	00 14 6d 00 00 00 14 	add    %dl,0x14000000(,%rbp,2)
    2165:	b7 20                	mov    $0x20,%bh
    2167:	00 00                	add    %al,(%rax)
    2169:	00 3b                	add    %bh,(%rbx)
    216b:	bc 05 00 00 05       	mov    $0x5000005,%esp
    2170:	10 01                	adc    %al,(%rcx)
    2172:	b7 20                	mov    $0x20,%bh
    2174:	00 00                	add    %al,(%rax)
    2176:	85 21                	test   %esp,(%rcx)
    2178:	00 00                	add    %al,(%rax)
    217a:	14 73                	adc    $0x73,%al
    217c:	03 00                	add    (%rax),%eax
    217e:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    2181:	03 00                	add    (%rax),%eax
    2183:	00 00                	add    %al,(%rax)
    2185:	3b 74 0c 00          	cmp    0x0(%rsp,%rcx,1),%esi
    2189:	00 05 c5 02 2d 00    	add    %al,0x2d02c5(%rip)        # 2d2454 <_init-0x12e244>
    218f:	00 00                	add    %al,(%rax)
    2191:	aa                   	stos   %al,%es:(%rdi)
    2192:	21 00                	and    %eax,(%rax)
    2194:	00 14 98             	add    %dl,(%rax,%rbx,4)
    2197:	00 00                	add    %al,(%rax)
    2199:	00 14 2d 00 00 00 14 	add    %dl,0x14000000(,%rbp,1)
    21a0:	2d 00 00 00 14       	sub    $0x14000000,%eax
    21a5:	b7 20                	mov    $0x20,%bh
    21a7:	00 00                	add    %al,(%rax)
    21a9:	00 3b                	add    %bh,(%rbx)
    21ab:	4d 07                	rex.WRB (bad) 
    21ad:	00 00                	add    %al,(%rax)
    21af:	05 16 01 b7 20       	add    $0x20b70116,%eax
    21b4:	00 00                	add    %al,(%rax)
    21b6:	ca 21 00             	lret   $0x21
    21b9:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    21bc:	03 00                	add    (%rax),%eax
    21be:	00 14 73             	add    %dl,(%rbx,%rsi,2)
    21c1:	03 00                	add    (%rax),%eax
    21c3:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    21c6:	20 00                	and    %al,(%rax)
    21c8:	00 00                	add    %al,(%rax)
    21ca:	3b a4 09 00 00 05 ed 	cmp    -0x12fb0000(%rcx,%rcx,1),%esp
    21d1:	02 6d 00             	add    0x0(%rbp),%ch
    21d4:	00 00                	add    %al,(%rax)
    21d6:	ea                   	(bad)  
    21d7:	21 00                	and    %eax,(%rax)
    21d9:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    21dc:	20 00                	and    %al,(%rax)
    21de:	00 14 74             	add    %dl,(%rsp,%rsi,2)
    21e1:	00 00                	add    %al,(%rax)
    21e3:	00 14 6d 00 00 00 00 	add    %dl,0x0(,%rbp,2)
    21ea:	3b fe                	cmp    %esi,%edi
    21ec:	09 00                	or     %eax,(%rax)
    21ee:	00 05 23 03 6d 00    	add    %al,0x6d0323(%rip)        # 6d2517 <_end+0xd137f>
    21f4:	00 00                	add    %al,(%rax)
    21f6:	05 22 00 00 14       	add    $0x14000022,%eax
    21fb:	b7 20                	mov    $0x20,%bh
    21fd:	00 00                	add    %al,(%rax)
    21ff:	14 05                	adc    $0x5,%al
    2201:	22 00                	and    (%rax),%al
    2203:	00 00                	add    %al,(%rax)
    2205:	06                   	(bad)  
    2206:	08 0b                	or     %cl,(%rbx)
    2208:	22 00                	and    (%rax),%al
    220a:	00 10                	add    %dl,(%rax)
    220c:	7e 03                	jle    2211 <_init-0x3fe487>
    220e:	00 00                	add    %al,(%rax)
    2210:	3b 30                	cmp    (%rax),%esi
    2212:	0a 00                	or     (%rax),%al
    2214:	00 05 f2 02 74 00    	add    %al,0x7402f2(%rip)        # 74250c <_end+0x141374>
    221a:	00 00                	add    %al,(%rax)
    221c:	26 22 00             	and    %es:(%rax),%al
    221f:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    2222:	20 00                	and    %al,(%rax)
    2224:	00 00                	add    %al,(%rax)
    2226:	3b 73 0a             	cmp    0xa(%rbx),%esi
    2229:	00 00                	add    %al,(%rax)
    222b:	05 14 02 6d 00       	add    $0x6d0214,%eax
    2230:	00 00                	add    %al,(%rax)
    2232:	3c 22                	cmp    $0x22,%al
    2234:	00 00                	add    %al,(%rax)
    2236:	14 b7                	adc    $0xb7,%al
    2238:	20 00                	and    %al,(%rax)
    223a:	00 00                	add    %al,(%rax)
    223c:	3d 69 10 00 00       	cmp    $0x1069,%eax
    2241:	05 1a 02 6d 00       	add    $0x6d021a,%eax
    2246:	00 00                	add    %al,(%rax)
    2248:	3b 9e 0a 00 00 05    	cmp    0x500000a(%rsi),%ebx
    224e:	7e 02                	jle    2252 <_init-0x3fe446>
    2250:	9a                   	(bad)  
    2251:	00 00                	add    %al,(%rax)
    2253:	00 5e 22             	add    %bl,0x22(%rsi)
    2256:	00 00                	add    %al,(%rax)
    2258:	14 9a                	adc    $0x9a,%al
    225a:	00 00                	add    %al,(%rax)
    225c:	00 00                	add    %al,(%rax)
    225e:	49 53                	rex.WB push %r11
    2260:	09 00                	or     %eax,(%rax)
    2262:	00 05 4e 03 70 22    	add    %al,0x2270034e(%rip)        # 227025b6 <_end+0x2210141e>
    2268:	00 00                	add    %al,(%rax)
    226a:	14 73                	adc    $0x73,%al
    226c:	03 00                	add    (%rax),%eax
    226e:	00 00                	add    %al,(%rax)
    2270:	3e 8e 00             	mov    %ds:(%rax),%es
    2273:	00 00                	add    %al,(%rax)
    2275:	05 b2 6d 00 00       	add    $0x6db2,%eax
    227a:	00 85 22 00 00 14    	add    %al,0x14000022(%rbp)
    2280:	73 03                	jae    2285 <_init-0x3fe413>
    2282:	00 00                	add    %al,(%rax)
    2284:	00 3e                	add    %bh,(%rsi)
    2286:	6c                   	insb   (%dx),%es:(%rdi)
    2287:	08 00                	or     %al,(%rax)
    2289:	00 05 b4 6d 00 00    	add    %al,0x6db4(%rip)        # 9043 <_init-0x3f7655>
    228f:	00 9f 22 00 00 14    	add    %bl,0x14000022(%rdi)
    2295:	73 03                	jae    229a <_init-0x3fe3fe>
    2297:	00 00                	add    %al,(%rax)
    2299:	14 73                	adc    $0x73,%al
    229b:	03 00                	add    (%rax),%eax
    229d:	00 00                	add    %al,(%rax)
    229f:	49 86 0a             	rex.WB xchg %cl,(%r10)
    22a2:	00 00                	add    %al,(%rax)
    22a4:	05 f7 02 b1 22       	add    $0x22b102f7,%eax
    22a9:	00 00                	add    %al,(%rax)
    22ab:	14 b7                	adc    $0xb7,%al
    22ad:	20 00                	and    %al,(%rax)
    22af:	00 00                	add    %al,(%rax)
    22b1:	49                   	rex.WB
    22b2:	4c 09 00             	or     %r8,(%rax)
    22b5:	00 05 4c 01 c8 22    	add    %al,0x22c8014c(%rip)        # 22c82407 <_end+0x2268126f>
    22bb:	00 00                	add    %al,(%rax)
    22bd:	14 b7                	adc    $0xb7,%al
    22bf:	20 00                	and    %al,(%rax)
    22c1:	00 14 9a             	add    %dl,(%rdx,%rbx,4)
    22c4:	00 00                	add    %al,(%rax)
    22c6:	00 00                	add    %al,(%rax)
    22c8:	3b 7c 00 00          	cmp    0x0(%rax,%rax,1),%edi
    22cc:	00 05 50 01 6d 00    	add    %al,0x6d0150(%rip)        # 6d2422 <_end+0xd128a>
    22d2:	00 00                	add    %al,(%rax)
    22d4:	ed                   	in     (%dx),%eax
    22d5:	22 00                	and    (%rax),%al
    22d7:	00 14 b7             	add    %dl,(%rdi,%rsi,4)
    22da:	20 00                	and    %al,(%rax)
    22dc:	00 14 9a             	add    %dl,(%rdx,%rbx,4)
    22df:	00 00                	add    %al,(%rax)
    22e1:	00 14 6d 00 00 00 14 	add    %dl,0x14000000(,%rbp,2)
    22e8:	2d 00 00 00 00       	sub    $0x0,%eax
    22ed:	46 61                	rex.RX (bad) 
    22ef:	10 00                	adc    %al,(%rax)
    22f1:	00 05 c3 b7 20 00    	add    %al,0x20b7c3(%rip)        # 20daba <_init-0x1f2bde>
    22f7:	00 3e                	add    %bh,(%rsi)
    22f9:	dc 0a                	fmull  (%rdx)
    22fb:	00 00                	add    %al,(%rax)
    22fd:	05 d1 9a 00 00       	add    $0x9ad1,%eax
    2302:	00 0d 23 00 00 14    	add    %cl,0x14000023(%rip)        # 1400232b <_end+0x13a01193>
    2308:	9a                   	(bad)  
    2309:	00 00                	add    %al,(%rax)
    230b:	00 00                	add    %al,(%rax)
    230d:	3b 0d 03 00 00 05    	cmp    0x5000003(%rip),%ecx        # 5002316 <_end+0x4a0117e>
    2313:	be 02 6d 00 00       	mov    $0x6d02,%esi
    2318:	00 28                	add    %ch,(%rax)
    231a:	23 00                	and    (%rax),%eax
    231c:	00 14 6d 00 00 00 14 	add    %dl,0x14000000(,%rbp,2)
    2323:	b7 20                	mov    $0x20,%bh
    2325:	00 00                	add    %al,(%rax)
    2327:	00 06                	add    %al,(%rsi)
    2329:	08 25 0e 00 00 02    	or     %ah,0x200000e(%rip)        # 200233d <_end+0x1a011a5>
    232f:	78 0a                	js     233b <_init-0x3fe35d>
    2331:	00 00                	add    %al,(%rax)
    2333:	1e                   	(bad)  
    2334:	34 38                	xor    $0x38,%al
    2336:	00 00                	add    %al,(%rax)
    2338:	00 02                	add    %al,(%rdx)
    233a:	79 08                	jns    2344 <_init-0x3fe354>
    233c:	00 00                	add    %al,(%rax)
    233e:	1e                   	(bad)  
    233f:	ba 44 23 00 00       	mov    $0x2344,%edx
    2344:	06                   	(bad)  
    2345:	08 4a 23             	or     %cl,0x23(%rdx)
    2348:	00 00                	add    %al,(%rax)
    234a:	10 62 00             	adc    %ah,0x0(%rdx)
    234d:	00 00                	add    %al,(%rax)
    234f:	3e                   	ds
    2350:	b7 0b                	mov    $0xb,%bh
    2352:	00 00                	add    %al,(%rax)
    2354:	1e                   	(bad)  
    2355:	af                   	scas   %es:(%rdi),%eax
    2356:	6d                   	insl   (%dx),%es:(%rdi)
    2357:	00 00                	add    %al,(%rax)
    2359:	00 69 23             	add    %ch,0x23(%rcx)
    235c:	00 00                	add    %al,(%rax)
    235e:	14 85                	adc    $0x85,%al
    2360:	04 00                	add    $0x0,%al
    2362:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
    2365:	23 00                	and    (%rax),%eax
    2367:	00 00                	add    %al,(%rax)
    2369:	3e                   	ds
    236a:	57                   	push   %rdi
    236b:	01 00                	add    %eax,(%rax)
    236d:	00 1e                	add    %bl,(%rsi)
    236f:	dd 85 04 00 00 83    	fldl   -0x7cfffffc(%rbp)
    2375:	23 00                	and    (%rax),%eax
    2377:	00 14 85 04 00 00 14 	add    %dl,0x14000004(,%rax,4)
    237e:	39 23                	cmp    %esp,(%rbx)
    2380:	00 00                	add    %al,(%rax)
    2382:	00 3e                	add    %bh,(%rsi)
    2384:	59                   	pop    %rcx
    2385:	01 00                	add    %eax,(%rax)
    2387:	00 1e                	add    %bl,(%rsi)
    2389:	da 39                	fidivrl (%rcx)
    238b:	23 00                	and    (%rax),%eax
    238d:	00 98 23 00 00 14    	add    %bl,0x14000023(%rax)
    2393:	73 03                	jae    2398 <_init-0x3fe300>
    2395:	00 00                	add    %al,(%rax)
    2397:	00 3e                	add    %bh,(%rsi)
    2399:	b9 0b 00 00 1e       	mov    $0x1e00000b,%ecx
    239e:	ab                   	stos   %eax,%es:(%rdi)
    239f:	2e 23 00             	and    %cs:(%rax),%eax
    23a2:	00 ad 23 00 00 14    	add    %ch,0x14000023(%rbp)
    23a8:	73 03                	jae    23ad <_init-0x3fe2eb>
    23aa:	00 00                	add    %al,(%rax)
    23ac:	00 10                	add    %dl,(%rax)
    23ae:	5b                   	pop    %rbx
    23af:	00 00                	add    %al,(%rax)
    23b1:	00 10                	add    %dl,(%rax)
    23b3:	74 00                	je     23b5 <_init-0x3fe2e3>
    23b5:	00 00                	add    %al,(%rax)
    23b7:	45 01 04 9c          	add    %r8d,(%r12,%rbx,4)
    23bb:	04 00                	add    $0x0,%al
    23bd:	00 4a 93             	add    %cl,-0x6d(%rdx)
    23c0:	07                   	(bad)  
    23c1:	00 00                	add    %al,(%rax)
    23c3:	01 06                	add    %eax,(%rsi)
    23c5:	6d                   	insl   (%dx),%es:(%rdi)
    23c6:	00 00                	add    %al,(%rax)
    23c8:	00 3d 08 40 00 00    	add    %bh,0x4008(%rip)        # 63d6 <_init-0x3fa2c2>
    23ce:	00 00                	add    %al,(%rax)
    23d0:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    23d4:	00 00                	add    %al,(%rax)
    23d6:	00 00                	add    %al,(%rax)
    23d8:	00 01                	add    %al,(%rcx)
    23da:	9c                   	pushfq 
    23db:	26                   	es
    23dc:	24 00                	and    $0x0,%al
    23de:	00 4b 81             	add    %cl,-0x7f(%rbx)
    23e1:	0a 00                	or     (%rax),%al
    23e3:	00 01                	add    %al,(%rcx)
    23e5:	06                   	(bad)  
    23e6:	6d                   	insl   (%dx),%es:(%rdi)
    23e7:	00 00                	add    %al,(%rax)
    23e9:	00 02                	add    %al,(%rdx)
    23eb:	91                   	xchg   %eax,%ecx
    23ec:	5c                   	pop    %rsp
    23ed:	4b 55                	rex.WXB push %r13
    23ef:	07                   	(bad)  
    23f0:	00 00                	add    %al,(%rax)
    23f2:	01 06                	add    %eax,(%rsi)
    23f4:	54                   	push   %rsp
    23f5:	12 00                	adc    (%rax),%al
    23f7:	00 02                	add    %al,(%rdx)
    23f9:	91                   	xchg   %eax,%ecx
    23fa:	50                   	push   %rax
    23fb:	4c                   	rex.WR
    23fc:	4c 08 40 00          	rex.WR or %r8b,0x0(%rax)
    2400:	00 00                	add    %al,(%rax)
    2402:	00 00                	add    %al,(%rax)
    2404:	63 00                	movslq (%rax),%eax
    2406:	00 00                	add    %al,(%rax)
    2408:	00 00                	add    %al,(%rax)
    240a:	00 00                	add    %al,(%rax)
    240c:	4d 69 00 01 08 26 24 	imul   $0x24260801,(%r8),%r8
    2413:	00 00                	add    %al,(%rax)
    2415:	02 91 68 4d 62 00    	add    0x624d68(%rcx),%dl
    241b:	01 09                	add    %ecx,(%rcx)
    241d:	6d                   	insl   (%dx),%es:(%rdi)
    241e:	00 00                	add    %al,(%rax)
    2420:	00 02                	add    %al,(%rdx)
    2422:	91                   	xchg   %eax,%ecx
    2423:	64 00 00             	add    %al,%fs:(%rax)
    2426:	10 2b                	adc    %ch,(%rbx)
    2428:	24 00                	and    $0x0,%al
    242a:	00 44 08 6d          	add    %al,0x6d(%rax,%rcx,1)
    242e:	00 00                	add    %al,(%rax)
    2430:	00 4e 4c             	add    %cl,0x4c(%rsi)
    2433:	0b 00                	or     (%rax),%eax
    2435:	00 b1 08 40 00 00    	add    %dh,0x4008(%rcx)
    243b:	00 00                	add    %al,(%rax)
    243d:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 2443 <_init-0x3fe255>
    2443:	00 00                	add    %al,(%rax)
    2445:	00 01                	add    %al,(%rcx)
    2447:	9c                   	pushfq 
    2448:	69 24 00 00 4b c2 05 	imul   $0x5c24b00,(%rax,%rax,1),%esp
    244f:	00 00                	add    %al,(%rax)
    2451:	01 0f                	add    %ecx,(%rdi)
    2453:	6d                   	insl   (%dx),%es:(%rdi)
    2454:	00 00                	add    %al,(%rax)
    2456:	00 02                	add    %al,(%rdx)
    2458:	91                   	xchg   %eax,%ecx
    2459:	6c                   	insb   (%dx),%es:(%rdi)
    245a:	4b 85 06             	rex.WXB test %rax,(%r14)
    245d:	00 00                	add    %al,(%rax)
    245f:	01 0f                	add    %ecx,(%rdi)
    2461:	6d                   	insl   (%dx),%es:(%rdi)
    2462:	00 00                	add    %al,(%rax)
    2464:	00 02                	add    %al,(%rdx)
    2466:	91                   	xchg   %eax,%ecx
    2467:	68 00 4f 84 07       	pushq  $0x7844f00
    246c:	00 00                	add    %al,(%rax)
    246e:	ee                   	out    %al,(%dx)
    246f:	08 40 00             	or     %al,0x0(%rax)
    2472:	00 00                	add    %al,(%rax)
    2474:	00 00                	add    %al,(%rax)
    2476:	15 00 00 00 00       	adc    $0x0,%eax
    247b:	00 00                	add    %al,(%rax)
    247d:	00 01                	add    %al,(%rcx)
    247f:	9c                   	pushfq 
    2480:	50                   	push   %rax
    2481:	24 04                	and    $0x4,%al
    2483:	00 00                	add    %al,(%rax)
    2485:	98                   	cwtl   
    2486:	00 00                	add    %al,(%rax)
    2488:	00 51 76             	add    %dl,0x76(%rcx)
    248b:	10 00                	adc    %al,(%rax)
    248d:	00 09                	add    %cl,(%rcx)
    248f:	03 94 09 40 00 00 00 	add    0x40(%rcx,%rcx,1),%edx
    2496:	00 00                	add    %al,(%rax)
    2498:	51                   	push   %rcx
    2499:	a2 10 00 00 09 03 91 	movabs %al,0x6011910309000010
    24a0:	11 60 
    24a2:	00 00                	add    %al,(%rax)
    24a4:	00 00                	add    %al,(%rax)
    24a6:	00 52 26             	add    %dl,0x26(%rdx)
    24a9:	18 00                	sbb    %al,(%rax)
    24ab:	00 c2                	add    %al,%dl
    24ad:	02 00                	add    (%rax),%al
    24af:	00 80 80 80 80 78    	add    %al,0x78808080(%rax)
    24b5:	53                   	push   %rbx
    24b6:	31 18                	xor    %ebx,(%rax)
    24b8:	00 00                	add    %al,(%rax)
    24ba:	a3 0a 00 00 ff ff ff 	movabs %eax,0x547fffffff00000a
    24c1:	7f 54 
    24c3:	d8 18                	fcomps (%rax)
    24c5:	00 00                	add    %al,(%rax)
    24c7:	57                   	push   %rdi
    24c8:	03 00                	add    (%rax),%eax
    24ca:	00 26                	add    %ah,(%rsi)
    24cc:	55                   	push   %rbp
    24cd:	1a 19                	sbb    (%rcx),%bl
    24cf:	00 00                	add    %al,(%rax)
    24d1:	24 06                	and    $0x6,%al
    24d3:	00 00                	add    %al,(%rax)
    24d5:	34 01                	xor    $0x1,%al
    24d7:	55                   	push   %rbp
    24d8:	5c                   	pop    %rsp
    24d9:	19 00                	sbb    %eax,(%rax)
    24db:	00 35 13 00 00 44    	add    %dh,0x44000013(%rip)        # 440024f4 <_end+0x43a0135c>
    24e1:	13 54 9e 19          	adc    0x19(%rsi,%rbx,4),%edx
    24e5:	00 00                	add    %al,(%rax)
    24e7:	27                   	(bad)  
    24e8:	12 00                	adc    (%rax),%al
    24ea:	00 40 54             	add    %al,0x54(%rax)
    24ed:	ca 19 00             	lret   $0x19
    24f0:	00 0c 11             	add    %cl,(%rcx,%rdx,1)
    24f3:	00 00                	add    %al,(%rax)
    24f5:	7f 52                	jg     2549 <_init-0x3fe14f>
    24f7:	01 1a                	add    %ebx,(%rdx)
    24f9:	00 00                	add    %al,(%rax)
    24fb:	78 0d                	js     250a <_init-0x3fe18e>
    24fd:	00 00                	add    %al,(%rax)
    24ff:	80 80 7e 55 0c 1a 00 	addb   $0x0,0x1a0c557e(%rax)
    2506:	00 d1                	add    %dl,%cl
    2508:	08 00                	or     %al,(%rax)
    250a:	00 ff                	add    %bh,%bh
    250c:	7f 52                	jg     2560 <_init-0x3fe138>
    250e:	3f                   	(bad)  
    250f:	1a 00                	sbb    (%rax),%al
    2511:	00 29                	add    %ch,(%rcx)
    2513:	14 00                	adc    $0x0,%al
    2515:	00 80 80 80 80 80    	add    %al,-0x7f7f7f80(%rax)
    251b:	80 80 80 80 7f 56 4a 	addb   $0x4a,0x567f8080(%rax)
    2522:	1a 00                	sbb    (%rax),%al
    2524:	00 83 08 00 00 ff    	add    %al,-0xfffff8(%rbx)
    252a:	ff                   	(bad)  
    252b:	ff                   	(bad)  
    252c:	ff                   	(bad)  
    252d:	ff                   	(bad)  
    252e:	ff                   	(bad)  
    252f:	ff                   	(bad)  
    2530:	7f 00                	jg     2532 <_init-0x3fe166>

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2ab017e>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaaeeb2>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	13 01                	adc    (%rcx),%eax
  49:	03 0e                	add    (%rsi),%ecx
  4b:	0b 0b                	or     (%rbx),%ecx
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 0b                	cmp    (%rbx),%ecx
  51:	01 13                	add    %edx,(%rbx)
  53:	00 00                	add    %al,(%rax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39adf1c3>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	0b 49 13             	or     0x13(%rcx),%ecx
  60:	38 0b                	cmp    %cl,(%rbx)
  62:	00 00                	add    %al,(%rax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e036a <_end+0x39adf1d2>
  6a:	0b 3b                	or     (%rbx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%rax)
  73:	0a 13                	or     (%rbx),%dl
  75:	01 0b                	add    %ecx,(%rbx)
  77:	0b 3a                	or     (%rdx),%edi
  79:	0b 3b                	or     (%rbx),%edi
  7b:	0b 6e 0e             	or     0xe(%rsi),%ebp
  7e:	01 13                	add    %edx,(%rbx)
  80:	00 00                	add    %al,(%rax)
  82:	0b 17                	or     (%rdi),%edx
  84:	01 0b                	add    %ecx,(%rbx)
  86:	0b 3a                	or     (%rdx),%edi
  88:	0b 3b                	or     (%rbx),%edi
  8a:	0b 01                	or     (%rcx),%eax
  8c:	13 00                	adc    (%rax),%eax
  8e:	00 0c 0d 00 03 0e 3a 	add    %cl,0x3a0e0300(,%rcx,1)
  95:	0b 3b                	or     (%rbx),%edi
  97:	0b 49 13             	or     0x13(%rcx),%ecx
  9a:	00 00                	add    %al,(%rax)
  9c:	0d 01 01 49 13       	or     $0x13490101,%eax
  a1:	01 13                	add    %edx,(%rbx)
  a3:	00 00                	add    %al,(%rax)
  a5:	0e                   	(bad)  
  a6:	21 00                	and    %eax,(%rax)
  a8:	49 13 2f             	adc    (%r15),%rbp
  ab:	0b 00                	or     (%rax),%eax
  ad:	00 0f                	add    %cl,(%rdi)
  af:	16                   	(bad)  
  b0:	00 03                	add    %al,(%rbx)
  b2:	0e                   	(bad)  
  b3:	3a 0b                	cmp    (%rbx),%cl
  b5:	3b 0b                	cmp    (%rbx),%ecx
  b7:	00 00                	add    %al,(%rax)
  b9:	10 26                	adc    %ah,(%rsi)
  bb:	00 49 13             	add    %cl,0x13(%rcx)
  be:	00 00                	add    %al,(%rax)
  c0:	11 0d 00 03 08 3a    	adc    %ecx,0x3a080300(%rip)        # 3a0803c6 <_end+0x39a7f22e>
  c6:	0b 3b                	or     (%rbx),%edi
  c8:	0b 49 13             	or     0x13(%rcx),%ecx
  cb:	38 0b                	cmp    %cl,(%rbx)
  cd:	00 00                	add    %al,(%rax)
  cf:	12 16                	adc    (%rsi),%dl
  d1:	00 03                	add    %al,(%rbx)
  d3:	0e                   	(bad)  
  d4:	3a 0b                	cmp    (%rbx),%cl
  d6:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1425 <_init-0x3ff273>
  dc:	13 15 01 49 13 01    	adc    0x1134901(%rip),%edx        # 11349e3 <_end+0xb3384b>
  e2:	13 00                	adc    (%rax),%eax
  e4:	00 14 05 00 49 13 00 	add    %dl,0x134900(,%rax,1)
  eb:	00 15 26 00 00 00    	add    %dl,0x26(%rip)        # 117 <_init-0x400581>
  f1:	16                   	(bad)  
  f2:	39 01                	cmp    %eax,(%rcx)
  f4:	03 08                	add    (%rax),%ecx
  f6:	3a 0b                	cmp    (%rbx),%cl
  f8:	3b 0b                	cmp    (%rbx),%ecx
  fa:	01 13                	add    %edx,(%rbx)
  fc:	00 00                	add    %al,(%rax)
  fe:	17                   	(bad)  
  ff:	08 00                	or     %al,(%rax)
 101:	3a 0b                	cmp    (%rbx),%cl
 103:	3b 0b                	cmp    (%rbx),%ecx
 105:	18 13                	sbb    %dl,(%rbx)
 107:	00 00                	add    %al,(%rax)
 109:	18 08                	sbb    %cl,(%rax)
 10b:	00 3a                	add    %bh,(%rdx)
 10d:	0b 3b                	or     (%rbx),%edi
 10f:	05 18 13 00 00       	add    $0x1318,%eax
 114:	19 39                	sbb    %edi,(%rcx)
 116:	01 03                	add    %eax,(%rbx)
 118:	0e                   	(bad)  
 119:	3a 0b                	cmp    (%rbx),%cl
 11b:	3b 0b                	cmp    (%rbx),%ecx
 11d:	01 13                	add    %edx,(%rbx)
 11f:	00 00                	add    %al,(%rax)
 121:	1a 02                	sbb    (%rdx),%al
 123:	01 03                	add    %eax,(%rbx)
 125:	0e                   	(bad)  
 126:	0b 0b                	or     (%rbx),%ecx
 128:	3a 0b                	cmp    (%rbx),%cl
 12a:	3b 0b                	cmp    (%rbx),%ecx
 12c:	01 13                	add    %edx,(%rbx)
 12e:	00 00                	add    %al,(%rax)
 130:	1b 2e                	sbb    (%rsi),%ebp
 132:	01 3f                	add    %edi,(%rdi)
 134:	19 03                	sbb    %eax,(%rbx)
 136:	0e                   	(bad)  
 137:	3a 0b                	cmp    (%rbx),%cl
 139:	3b 0b                	cmp    (%rbx),%ecx
 13b:	3c 19                	cmp    $0x19,%al
 13d:	63 19                	movslq (%rcx),%ebx
 13f:	64 13 01             	adc    %fs:(%rcx),%eax
 142:	13 00                	adc    (%rax),%eax
 144:	00 1c 05 00 49 13 34 	add    %bl,0x34134900(,%rax,1)
 14b:	19 00                	sbb    %eax,(%rax)
 14d:	00 1d 2e 01 3f 19    	add    %bl,0x193f012e(%rip)        # 193f0281 <_end+0x18def0e9>
 153:	03 0e                	add    (%rsi),%ecx
 155:	3a 0b                	cmp    (%rbx),%cl
 157:	3b 0b                	cmp    (%rbx),%ecx
 159:	6e                   	outsb  %ds:(%rsi),(%dx)
 15a:	0e                   	(bad)  
 15b:	3c 19                	cmp    $0x19,%al
 15d:	64 13 01             	adc    %fs:(%rcx),%eax
 160:	13 00                	adc    (%rax),%eax
 162:	00 1e                	add    %bl,(%rsi)
 164:	2e 01 3f             	add    %edi,%cs:(%rdi)
 167:	19 03                	sbb    %eax,(%rbx)
 169:	0e                   	(bad)  
 16a:	3a 0b                	cmp    (%rbx),%cl
 16c:	3b 0b                	cmp    (%rbx),%ecx
 16e:	6e                   	outsb  %ds:(%rsi),(%dx)
 16f:	0e                   	(bad)  
 170:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 174:	64 13 01             	adc    %fs:(%rcx),%eax
 177:	13 00                	adc    (%rax),%eax
 179:	00 1f                	add    %bl,(%rdi)
 17b:	2e 01 3f             	add    %edi,%cs:(%rdi)
 17e:	19 03                	sbb    %eax,(%rbx)
 180:	0e                   	(bad)  
 181:	3a 0b                	cmp    (%rbx),%cl
 183:	3b 0b                	cmp    (%rbx),%ecx
 185:	32 0b                	xor    (%rbx),%cl
 187:	3c 19                	cmp    $0x19,%al
 189:	64 13 01             	adc    %fs:(%rcx),%eax
 18c:	13 00                	adc    (%rax),%eax
 18e:	00 20                	add    %ah,(%rax)
 190:	2e 01 3f             	add    %edi,%cs:(%rdi)
 193:	19 03                	sbb    %eax,(%rbx)
 195:	0e                   	(bad)  
 196:	3a 0b                	cmp    (%rbx),%cl
 198:	3b 0b                	cmp    (%rbx),%ecx
 19a:	6e                   	outsb  %ds:(%rsi),(%dx)
 19b:	0e                   	(bad)  
 19c:	49 13 32             	adc    (%r10),%rsi
 19f:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 1a2:	64 13 01             	adc    %fs:(%rcx),%eax
 1a5:	13 00                	adc    (%rax),%eax
 1a7:	00 21                	add    %ah,(%rcx)
 1a9:	2e 01 3f             	add    %edi,%cs:(%rdi)
 1ac:	19 03                	sbb    %eax,(%rbx)
 1ae:	0e                   	(bad)  
 1af:	3a 0b                	cmp    (%rbx),%cl
 1b1:	3b 0b                	cmp    (%rbx),%ecx
 1b3:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b4:	0e                   	(bad)  
 1b5:	32 0b                	xor    (%rbx),%cl
 1b7:	3c 19                	cmp    $0x19,%al
 1b9:	64 13 01             	adc    %fs:(%rcx),%eax
 1bc:	13 00                	adc    (%rax),%eax
 1be:	00 22                	add    %ah,(%rdx)
 1c0:	2e 01 3f             	add    %edi,%cs:(%rdi)
 1c3:	19 03                	sbb    %eax,(%rbx)
 1c5:	0e                   	(bad)  
 1c6:	3a 0b                	cmp    (%rbx),%cl
 1c8:	3b 0b                	cmp    (%rbx),%ecx
 1ca:	6e                   	outsb  %ds:(%rsi),(%dx)
 1cb:	0e                   	(bad)  
 1cc:	49 13 32             	adc    (%r10),%rsi
 1cf:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 1d2:	64 13 00             	adc    %fs:(%rax),%eax
 1d5:	00 23                	add    %ah,(%rbx)
 1d7:	02 00                	add    (%rax),%al
 1d9:	03 0e                	add    (%rsi),%ecx
 1db:	3c 19                	cmp    $0x19,%al
 1dd:	00 00                	add    %al,(%rax)
 1df:	24 13                	and    $0x13,%al
 1e1:	00 03                	add    %al,(%rbx)
 1e3:	0e                   	(bad)  
 1e4:	0b 0b                	or     (%rbx),%ecx
 1e6:	3a 0b                	cmp    (%rbx),%cl
 1e8:	3b 0b                	cmp    (%rbx),%ecx
 1ea:	00 00                	add    %al,(%rax)
 1ec:	25 39 00 03 0e       	and    $0xe030039,%eax
 1f1:	3a 0b                	cmp    (%rbx),%cl
 1f3:	3b 0b                	cmp    (%rbx),%ecx
 1f5:	00 00                	add    %al,(%rax)
 1f7:	26 2e 01 3f          	es add %edi,%cs:%es:(%rdi)
 1fb:	19 03                	sbb    %eax,(%rbx)
 1fd:	0e                   	(bad)  
 1fe:	3a 0b                	cmp    (%rbx),%cl
 200:	3b 0b                	cmp    (%rbx),%ecx
 202:	6e                   	outsb  %ds:(%rsi),(%dx)
 203:	0e                   	(bad)  
 204:	3c 19                	cmp    $0x19,%al
 206:	01 13                	add    %edx,(%rbx)
 208:	00 00                	add    %al,(%rax)
 20a:	27                   	(bad)  
 20b:	2e 01 3f             	add    %edi,%cs:(%rdi)
 20e:	19 03                	sbb    %eax,(%rbx)
 210:	08 3a                	or     %bh,(%rdx)
 212:	0b 3b                	or     (%rbx),%edi
 214:	0b 6e 0e             	or     0xe(%rsi),%ebp
 217:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 21b:	01 13                	add    %edx,(%rbx)
 21d:	00 00                	add    %al,(%rax)
 21f:	28 2e                	sub    %ch,(%rsi)
 221:	01 3f                	add    %edi,(%rdi)
 223:	19 03                	sbb    %eax,(%rbx)
 225:	0e                   	(bad)  
 226:	3a 0b                	cmp    (%rbx),%cl
 228:	3b 0b                	cmp    (%rbx),%ecx
 22a:	6e                   	outsb  %ds:(%rsi),(%dx)
 22b:	0e                   	(bad)  
 22c:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 230:	01 13                	add    %edx,(%rbx)
 232:	00 00                	add    %al,(%rax)
 234:	29 2e                	sub    %ebp,(%rsi)
 236:	01 3f                	add    %edi,(%rdi)
 238:	19 03                	sbb    %eax,(%rbx)
 23a:	0e                   	(bad)  
 23b:	3a 0b                	cmp    (%rbx),%cl
 23d:	3b 05 6e 0e 49 13    	cmp    0x13490e6e(%rip),%eax        # 134910b1 <_end+0x12e8ff19>
 243:	3c 19                	cmp    $0x19,%al
 245:	01 13                	add    %edx,(%rbx)
 247:	00 00                	add    %al,(%rax)
 249:	2a 2e                	sub    (%rsi),%ch
 24b:	00 3f                	add    %bh,(%rdi)
 24d:	19 03                	sbb    %eax,(%rbx)
 24f:	08 3a                	or     %bh,(%rdx)
 251:	0b 3b                	or     (%rbx),%edi
 253:	05 6e 0e 49 13       	add    $0x13490e6e,%eax
 258:	3c 19                	cmp    $0x19,%al
 25a:	00 00                	add    %al,(%rax)
 25c:	2b 2e                	sub    (%rsi),%ebp
 25e:	01 3f                	add    %edi,(%rdi)
 260:	19 03                	sbb    %eax,(%rbx)
 262:	0e                   	(bad)  
 263:	3a 0b                	cmp    (%rbx),%cl
 265:	3b 05 6e 0e 49 13    	cmp    0x13490e6e(%rip),%eax        # 134910d9 <_end+0x12e8ff41>
 26b:	3c 19                	cmp    $0x19,%al
 26d:	00 00                	add    %al,(%rax)
 26f:	2c 04                	sub    $0x4,%al
 271:	01 03                	add    %eax,(%rbx)
 273:	0e                   	(bad)  
 274:	0b 0b                	or     (%rbx),%ecx
 276:	3a 0b                	cmp    (%rbx),%cl
 278:	3b 0b                	cmp    (%rbx),%ecx
 27a:	01 13                	add    %edx,(%rbx)
 27c:	00 00                	add    %al,(%rax)
 27e:	2d 28 00 03 0e       	sub    $0xe030028,%eax
 283:	1c 0d                	sbb    $0xd,%al
 285:	00 00                	add    %al,(%rax)
 287:	2e 02 01             	add    %cs:(%rcx),%al
 28a:	03 0e                	add    (%rsi),%ecx
 28c:	3c 19                	cmp    $0x19,%al
 28e:	01 13                	add    %edx,(%rbx)
 290:	00 00                	add    %al,(%rax)
 292:	2f                   	(bad)  
 293:	02 01                	add    (%rcx),%al
 295:	03 0e                	add    (%rsi),%ecx
 297:	0b 0b                	or     (%rbx),%ecx
 299:	3a 0b                	cmp    (%rbx),%cl
 29b:	3b 05 32 0b 01 13    	cmp    0x13010b32(%rip),%eax        # 13010dd3 <_end+0x12a0fc3b>
 2a1:	00 00                	add    %al,(%rax)
 2a3:	30 0d 00 03 0e 3a    	xor    %cl,0x3a0e0300(%rip)        # 3a0e05a9 <_end+0x39adf411>
 2a9:	0b 3b                	or     (%rbx),%edi
 2ab:	05 49 13 3f 19       	add    $0x193f1349,%eax
 2b0:	3c 19                	cmp    $0x19,%al
 2b2:	00 00                	add    %al,(%rax)
 2b4:	31 2e                	xor    %ebp,(%rsi)
 2b6:	01 3f                	add    %edi,(%rdi)
 2b8:	19 03                	sbb    %eax,(%rbx)
 2ba:	0e                   	(bad)  
 2bb:	3a 0b                	cmp    (%rbx),%cl
 2bd:	3b 05 32 0b 3c 19    	cmp    0x193c0b32(%rip),%eax        # 193c0df5 <_end+0x18dbfc5d>
 2c3:	64 13 01             	adc    %fs:(%rcx),%eax
 2c6:	13 00                	adc    (%rax),%eax
 2c8:	00 32                	add    %dh,(%rdx)
 2ca:	2e 01 3f             	add    %edi,%cs:(%rdi)
 2cd:	19 03                	sbb    %eax,(%rbx)
 2cf:	0e                   	(bad)  
 2d0:	3a 0b                	cmp    (%rbx),%cl
 2d2:	3b 05 32 0b 3c 19    	cmp    0x193c0b32(%rip),%eax        # 193c0e0a <_end+0x18dbfc72>
 2d8:	64 13 00             	adc    %fs:(%rax),%eax
 2db:	00 33                	add    %dh,(%rbx)
 2dd:	16                   	(bad)  
 2de:	00 03                	add    %al,(%rbx)
 2e0:	0e                   	(bad)  
 2e1:	3a 0b                	cmp    (%rbx),%cl
 2e3:	3b 05 49 13 32 0b    	cmp    0xb321349(%rip),%eax        # b321632 <_end+0xad2049a>
 2e9:	00 00                	add    %al,(%rax)
 2eb:	34 0d                	xor    $0xd,%al
 2ed:	00 03                	add    %al,(%rbx)
 2ef:	0e                   	(bad)  
 2f0:	3a 0b                	cmp    (%rbx),%cl
 2f2:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f1641 <_end+0x18df04a9>
 2f8:	32 0b                	xor    (%rbx),%cl
 2fa:	3c 19                	cmp    $0x19,%al
 2fc:	1c 0b                	sbb    $0xb,%al
 2fe:	00 00                	add    %al,(%rax)
 300:	35 0d 00 03 08       	xor    $0x803000d,%eax
 305:	3a 0b                	cmp    (%rbx),%cl
 307:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f1656 <_end+0x18df04be>
 30d:	32 0b                	xor    (%rbx),%cl
 30f:	3c 19                	cmp    $0x19,%al
 311:	1c 0b                	sbb    $0xb,%al
 313:	00 00                	add    %al,(%rax)
 315:	36                   	ss
 316:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 31b:	0b 3b                	or     (%rbx),%edi
 31d:	05 49 13 3f 19       	add    $0x193f1349,%eax
 322:	32 0b                	xor    (%rbx),%cl
 324:	3c 19                	cmp    $0x19,%al
 326:	1c 05                	sbb    $0x5,%al
 328:	00 00                	add    %al,(%rax)
 32a:	37                   	(bad)  
 32b:	2f                   	(bad)  
 32c:	00 03                	add    %al,(%rbx)
 32e:	0e                   	(bad)  
 32f:	49 13 00             	adc    (%r8),%rax
 332:	00 38                	add    %bh,(%rax)
 334:	34 00                	xor    $0x0,%al
 336:	03 0e                	add    (%rsi),%ecx
 338:	3a 0b                	cmp    (%rbx),%cl
 33a:	3b 0b                	cmp    (%rbx),%ecx
 33c:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 340:	1c 0a                	sbb    $0xa,%al
 342:	00 00                	add    %al,(%rax)
 344:	39 34 00             	cmp    %esi,(%rax,%rax,1)
 347:	03 0e                	add    (%rsi),%ecx
 349:	3a 0b                	cmp    (%rbx),%cl
 34b:	3b 0b                	cmp    (%rbx),%ecx
 34d:	6e                   	outsb  %ds:(%rsi),(%dx)
 34e:	0e                   	(bad)  
 34f:	49 13 3f             	adc    (%r15),%rdi
 352:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 355:	00 00                	add    %al,(%rax)
 357:	3a 34 00             	cmp    (%rax,%rax,1),%dh
 35a:	03 0e                	add    (%rsi),%ecx
 35c:	3a 0b                	cmp    (%rbx),%cl
 35e:	3b 0b                	cmp    (%rbx),%ecx
 360:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 364:	00 00                	add    %al,(%rax)
 366:	3b 2e                	cmp    (%rsi),%ebp
 368:	01 3f                	add    %edi,(%rdi)
 36a:	19 03                	sbb    %eax,(%rbx)
 36c:	0e                   	(bad)  
 36d:	3a 0b                	cmp    (%rbx),%cl
 36f:	3b 05 49 13 3c 19    	cmp    0x193c1349(%rip),%eax        # 193c16be <_end+0x18dc0526>
 375:	01 13                	add    %edx,(%rbx)
 377:	00 00                	add    %al,(%rax)
 379:	3c 18                	cmp    $0x18,%al
 37b:	00 00                	add    %al,(%rax)
 37d:	00 3d 2e 00 3f 19    	add    %bh,0x193f002e(%rip)        # 193f03b1 <_end+0x18def219>
 383:	03 0e                	add    (%rsi),%ecx
 385:	3a 0b                	cmp    (%rbx),%cl
 387:	3b 05 49 13 3c 19    	cmp    0x193c1349(%rip),%eax        # 193c16d6 <_end+0x18dc053e>
 38d:	00 00                	add    %al,(%rax)
 38f:	3e 2e 01 3f          	ds add %edi,%cs:%ds:(%rdi)
 393:	19 03                	sbb    %eax,(%rbx)
 395:	0e                   	(bad)  
 396:	3a 0b                	cmp    (%rbx),%cl
 398:	3b 0b                	cmp    (%rbx),%ecx
 39a:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 39e:	01 13                	add    %edx,(%rbx)
 3a0:	00 00                	add    %al,(%rax)
 3a2:	3f                   	(bad)  
 3a3:	13 01                	adc    (%rcx),%eax
 3a5:	03 08                	add    (%rax),%ecx
 3a7:	0b 0b                	or     (%rbx),%ecx
 3a9:	3a 0b                	cmp    (%rbx),%cl
 3ab:	3b 0b                	cmp    (%rbx),%ecx
 3ad:	01 13                	add    %edx,(%rbx)
 3af:	00 00                	add    %al,(%rax)
 3b1:	40 0d 00 03 0e 3a    	rex or $0x3a0e0300,%eax
 3b7:	0b 3b                	or     (%rbx),%edi
 3b9:	0b 49 13             	or     0x13(%rcx),%ecx
 3bc:	3f                   	(bad)  
 3bd:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 3c0:	00 00                	add    %al,(%rax)
 3c2:	41 13 01             	adc    (%r9),%eax
 3c5:	03 0e                	add    (%rsi),%ecx
 3c7:	0b 0b                	or     (%rbx),%ecx
 3c9:	3a 0b                	cmp    (%rbx),%cl
 3cb:	3b 0b                	cmp    (%rbx),%ecx
 3cd:	00 00                	add    %al,(%rax)
 3cf:	42 10 00             	rex.X adc %al,(%rax)
 3d2:	0b 0b                	or     (%rbx),%ecx
 3d4:	49 13 00             	adc    (%r8),%rax
 3d7:	00 43 3b             	add    %al,0x3b(%rbx)
 3da:	00 03                	add    %al,(%rbx)
 3dc:	0e                   	(bad)  
 3dd:	00 00                	add    %al,(%rax)
 3df:	44                   	rex.R
 3e0:	42 00 0b             	rex.X add %cl,(%rbx)
 3e3:	0b 49 13             	or     0x13(%rcx),%ecx
 3e6:	00 00                	add    %al,(%rax)
 3e8:	45 3a 00             	cmp    (%r8),%r8b
 3eb:	3a 0b                	cmp    (%rbx),%cl
 3ed:	3b 0b                	cmp    (%rbx),%ecx
 3ef:	18 13                	sbb    %dl,(%rbx)
 3f1:	00 00                	add    %al,(%rax)
 3f3:	46                   	rex.RX
 3f4:	2e 00 3f             	add    %bh,%cs:(%rdi)
 3f7:	19 03                	sbb    %eax,(%rbx)
 3f9:	0e                   	(bad)  
 3fa:	3a 0b                	cmp    (%rbx),%cl
 3fc:	3b 0b                	cmp    (%rbx),%ecx
 3fe:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 402:	00 00                	add    %al,(%rax)
 404:	47 15 00 00 00 48    	rex.RXB adc $0x48000000,%eax
 40a:	2e 01 3f             	add    %edi,%cs:(%rdi)
 40d:	19 03                	sbb    %eax,(%rbx)
 40f:	08 3a                	or     %bh,(%rdx)
 411:	0b 3b                	or     (%rbx),%edi
 413:	05 49 13 3c 19       	add    $0x193c1349,%eax
 418:	01 13                	add    %edx,(%rbx)
 41a:	00 00                	add    %al,(%rax)
 41c:	49                   	rex.WB
 41d:	2e 01 3f             	add    %edi,%cs:(%rdi)
 420:	19 03                	sbb    %eax,(%rbx)
 422:	0e                   	(bad)  
 423:	3a 0b                	cmp    (%rbx),%cl
 425:	3b 05 3c 19 01 13    	cmp    0x1301193c(%rip),%eax        # 13011d67 <_end+0x12a10bcf>
 42b:	00 00                	add    %al,(%rax)
 42d:	4a                   	rex.WX
 42e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 431:	19 03                	sbb    %eax,(%rbx)
 433:	0e                   	(bad)  
 434:	3a 0b                	cmp    (%rbx),%cl
 436:	3b 0b                	cmp    (%rbx),%ecx
 438:	49 13 11             	adc    (%r9),%rdx
 43b:	01 12                	add    %edx,(%rdx)
 43d:	07                   	(bad)  
 43e:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 445:	00 00                	add    %al,(%rax)
 447:	4b 05 00 03 0e 3a    	rex.WXB add $0x3a0e0300,%rax
 44d:	0b 3b                	or     (%rbx),%edi
 44f:	0b 49 13             	or     0x13(%rcx),%ecx
 452:	02 18                	add    (%rax),%bl
 454:	00 00                	add    %al,(%rax)
 456:	4c 0b 01             	or     (%rcx),%r8
 459:	11 01                	adc    %eax,(%rcx)
 45b:	12 07                	adc    (%rdi),%al
 45d:	00 00                	add    %al,(%rax)
 45f:	4d 34 00             	rex.WRB xor $0x0,%al
 462:	03 08                	add    (%rax),%ecx
 464:	3a 0b                	cmp    (%rbx),%cl
 466:	3b 0b                	cmp    (%rbx),%ecx
 468:	49 13 02             	adc    (%r10),%rax
 46b:	18 00                	sbb    %al,(%rax)
 46d:	00 4e 2e             	add    %cl,0x2e(%rsi)
 470:	01 03                	add    %eax,(%rbx)
 472:	0e                   	(bad)  
 473:	34 19                	xor    $0x19,%al
 475:	11 01                	adc    %eax,(%rcx)
 477:	12 07                	adc    (%rdi),%al
 479:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 480:	00 00                	add    %al,(%rax)
 482:	4f                   	rex.WRXB
 483:	2e 00 03             	add    %al,%cs:(%rbx)
 486:	0e                   	(bad)  
 487:	34 19                	xor    $0x19,%al
 489:	11 01                	adc    %eax,(%rcx)
 48b:	12 07                	adc    (%rdi),%al
 48d:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 494:	50                   	push   %rax
 495:	34 00                	xor    $0x0,%al
 497:	03 0e                	add    (%rsi),%ecx
 499:	49 13 3f             	adc    (%r15),%rdi
 49c:	19 34 19             	sbb    %esi,(%rcx,%rbx,1)
 49f:	3c 19                	cmp    $0x19,%al
 4a1:	00 00                	add    %al,(%rax)
 4a3:	51                   	push   %rcx
 4a4:	34 00                	xor    $0x0,%al
 4a6:	47 13 02             	rex.RXB adc (%r10),%r8d
 4a9:	18 00                	sbb    %al,(%rax)
 4ab:	00 52 34             	add    %dl,0x34(%rdx)
 4ae:	00 47 13             	add    %al,0x13(%rdi)
 4b1:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b2:	0e                   	(bad)  
 4b3:	1c 0d                	sbb    $0xd,%al
 4b5:	00 00                	add    %al,(%rax)
 4b7:	53                   	push   %rbx
 4b8:	34 00                	xor    $0x0,%al
 4ba:	47 13 6e 0e          	rex.RXB adc 0xe(%r14),%r13d
 4be:	1c 06                	sbb    $0x6,%al
 4c0:	00 00                	add    %al,(%rax)
 4c2:	54                   	push   %rsp
 4c3:	34 00                	xor    $0x0,%al
 4c5:	47 13 6e 0e          	rex.RXB adc 0xe(%r14),%r13d
 4c9:	1c 0b                	sbb    $0xb,%al
 4cb:	00 00                	add    %al,(%rax)
 4cd:	55                   	push   %rbp
 4ce:	34 00                	xor    $0x0,%al
 4d0:	47 13 6e 0e          	rex.RXB adc 0xe(%r14),%r13d
 4d4:	1c 05                	sbb    $0x5,%al
 4d6:	00 00                	add    %al,(%rax)
 4d8:	56                   	push   %rsi
 4d9:	34 00                	xor    $0x0,%al
 4db:	47 13 6e 0e          	rex.RXB adc 0xe(%r14),%r13d
 4df:	1c 07                	sbb    $0x7,%al
 4e1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	e0 02                	loopne 4 <_init-0x400694>
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	ab                   	stos   %eax,%es:(%rdi)
   7:	02 00                	add    (%rax),%al
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400607>
  1e:	72 2f                	jb     4f <_init-0x400649>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	63 2b                	movslq (%rbx),%ebp
  2a:	2b 2f                	sub    (%rdi),%ebp
  2c:	34 2e                	xor    $0x2e,%al
  2e:	38 00                	cmp    %al,(%rax)
  30:	2f                   	(bad)  
  31:	75 73                	jne    a6 <_init-0x4005f2>
  33:	72 2f                	jb     64 <_init-0x400634>
  35:	6c                   	insb   (%dx),%es:(%rdi)
  36:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  3d:	78 38                	js     77 <_init-0x400621>
  3f:	36                   	ss
  40:	5f                   	pop    %rdi
  41:	36                   	ss
  42:	34 2d                	xor    $0x2d,%al
  44:	6c                   	insb   (%dx),%es:(%rdi)
  45:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  4c:	75 2f                	jne    7d <_init-0x40061b>
  4e:	34 2e                	xor    $0x2e,%al
  50:	38 2f                	cmp    %ch,(%rdi)
  52:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  59:	00 2f                	add    %ch,(%rdi)
  5b:	75 73                	jne    d0 <_init-0x4005c8>
  5d:	72 2f                	jb     8e <_init-0x40060a>
  5f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  66:	2f                   	(bad)  
  67:	78 38                	js     a1 <_init-0x4005f7>
  69:	36                   	ss
  6a:	5f                   	pop    %rdi
  6b:	36                   	ss
  6c:	34 2d                	xor    $0x2d,%al
  6e:	6c                   	insb   (%dx),%es:(%rdi)
  6f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  76:	75 2f                	jne    a7 <_init-0x4005f1>
  78:	62                   	(bad)  
  79:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  80:	72 
  81:	2f                   	(bad)  
  82:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  89:	00 2f                	add    %ch,(%rdi)
  8b:	75 73                	jne    100 <_init-0x400598>
  8d:	72 2f                	jb     be <_init-0x4005da>
  8f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  96:	2f                   	(bad)  
  97:	78 38                	js     d1 <_init-0x4005c7>
  99:	36                   	ss
  9a:	5f                   	pop    %rdi
  9b:	36                   	ss
  9c:	34 2d                	xor    $0x2d,%al
  9e:	6c                   	insb   (%dx),%es:(%rdi)
  9f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  a6:	75 2f                	jne    d7 <_init-0x4005c1>
  a8:	73 79                	jae    123 <_init-0x400575>
  aa:	73 00                	jae    ac <_init-0x4005ec>
  ac:	2f                   	(bad)  
  ad:	75 73                	jne    122 <_init-0x400576>
  af:	72 2f                	jb     e0 <_init-0x4005b8>
  b1:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  b8:	2f                   	(bad)  
  b9:	63 2b                	movslq (%rbx),%ebp
  bb:	2b 2f                	sub    (%rdi),%ebp
  bd:	34 2e                	xor    $0x2e,%al
  bf:	38 2f                	cmp    %ch,(%rdi)
  c1:	62                   	(bad)  
  c2:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  c9:	72 
  ca:	2f                   	(bad)  
  cb:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  d2:	2f                   	(bad)  
  d3:	78 38                	js     10d <_init-0x40058b>
  d5:	36                   	ss
  d6:	5f                   	pop    %rdi
  d7:	36                   	ss
  d8:	34 2d                	xor    $0x2d,%al
  da:	6c                   	insb   (%dx),%es:(%rdi)
  db:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  e2:	75 2f                	jne    113 <_init-0x400585>
  e4:	63 2b                	movslq (%rbx),%ebp
  e6:	2b 2f                	sub    (%rdi),%ebp
  e8:	34 2e                	xor    $0x2e,%al
  ea:	38 2f                	cmp    %ch,(%rdi)
  ec:	62                   	(bad)  
  ed:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  f4:	72 
  f5:	2f                   	(bad)  
  f6:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  fd:	2f                   	(bad)  
  fe:	63 2b                	movslq (%rbx),%ebp
 100:	2b 2f                	sub    (%rdi),%ebp
 102:	34 2e                	xor    $0x2e,%al
 104:	38 2f                	cmp    %ch,(%rdi)
 106:	65                   	gs
 107:	78 74                	js     17d <_init-0x40051b>
 109:	00 2f                	add    %ch,(%rdi)
 10b:	75 73                	jne    180 <_init-0x400518>
 10d:	72 2f                	jb     13e <_init-0x40055a>
 10f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 116:	2f                   	(bad)  
 117:	63 2b                	movslq (%rbx),%ebp
 119:	2b 2f                	sub    (%rdi),%ebp
 11b:	34 2e                	xor    $0x2e,%al
 11d:	38 2f                	cmp    %ch,(%rdi)
 11f:	64                   	fs
 120:	65                   	gs
 121:	62                   	(bad)  
 122:	75 67                	jne    18b <_init-0x40050d>
 124:	00 00                	add    %al,(%rax)
 126:	74 65                	je     18d <_init-0x40050b>
 128:	73 74                	jae    19e <_init-0x4004fa>
 12a:	2e 63 70 70          	movslq %cs:0x70(%rax),%esi
 12e:	00 00                	add    %al,(%rax)
 130:	00 00                	add    %al,(%rax)
 132:	69 6f 73 74 72 65 61 	imul   $0x61657274,0x73(%rdi),%ebp
 139:	6d                   	insl   (%dx),%es:(%rdi)
 13a:	00 01                	add    %al,(%rcx)
 13c:	00 00                	add    %al,(%rax)
 13e:	73 74                	jae    1b4 <_init-0x4004e4>
 140:	64                   	fs
 141:	64                   	fs
 142:	65                   	gs
 143:	66                   	data16
 144:	2e                   	cs
 145:	68 00 02 00 00       	pushq  $0x200
 14a:	74 79                	je     1c5 <_init-0x4004d3>
 14c:	70 65                	jo     1b3 <_init-0x4004e5>
 14e:	73 2e                	jae    17e <_init-0x40051a>
 150:	68 00 03 00 00       	pushq  $0x300
 155:	73 74                	jae    1cb <_init-0x4004cd>
 157:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
 15e:	00 
 15f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 163:	69 6f 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdi),%ebp
 16a:	00 77 63             	add    %dh,0x63(%rdi)
 16d:	68 61 72 2e 68       	pushq  $0x682e7261
 172:	00 04 00             	add    %al,(%rax,%rax,1)
 175:	00 5f 47             	add    %bl,0x47(%rdi)
 178:	5f                   	pop    %rdi
 179:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 17c:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 182:	04 00                	add    $0x0,%al
 184:	00 3c 62             	add    %bh,(%rdx,%riz,2)
 187:	75 69                	jne    1f2 <_init-0x4004a6>
 189:	6c                   	insb   (%dx),%es:(%rdi)
 18a:	74 2d                	je     1b9 <_init-0x4004df>
 18c:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 193:	73 74                	jae    209 <_init-0x40048f>
 195:	64                   	fs
 196:	6c                   	insb   (%dx),%es:(%rdi)
 197:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
 19e:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
 1a2:	65                   	gs
 1a3:	73 2e                	jae    1d3 <_init-0x4004c5>
 1a5:	68 00 05 00 00       	pushq  $0x500
 1aa:	63 77 63             	movslq 0x63(%rdi),%esi
 1ad:	68 61 72 00 01       	pushq  $0x1007261
 1b2:	00 00                	add    %al,(%rax)
 1b4:	65                   	gs
 1b5:	78 63                	js     21a <_init-0x40047e>
 1b7:	65                   	gs
 1b8:	70 74                	jo     22e <_init-0x40046a>
 1ba:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%rdi),%ebp
 1c1:	2e                   	cs
 1c2:	68 00 06 00 00       	pushq  $0x600
 1c7:	63 2b                	movslq (%rbx),%ebp
 1c9:	2b 63 6f             	sub    0x6f(%rbx),%esp
 1cc:	6e                   	outsb  %ds:(%rsi),(%dx)
 1cd:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 1d3:	07                   	(bad)  
 1d4:	00 00                	add    %al,(%rax)
 1d6:	63 68 61             	movslq 0x61(%rax),%ebp
 1d9:	72 5f                	jb     23a <_init-0x40045e>
 1db:	74 72                	je     24f <_init-0x400449>
 1dd:	61                   	(bad)  
 1de:	69 74 73 2e 68 00 06 	imul   $0x60068,0x2e(%rbx,%rsi,2),%esi
 1e5:	00 
 1e6:	00 63 73             	add    %ah,0x73(%rbx)
 1e9:	74 64                	je     24f <_init-0x400449>
 1eb:	69 6e 74 00 01 00 00 	imul   $0x100,0x74(%rsi),%ebp
 1f2:	63 6c 6f 63          	movslq 0x63(%rdi,%rbp,2),%ebp
 1f6:	61                   	(bad)  
 1f7:	6c                   	insb   (%dx),%es:(%rdi)
 1f8:	65 00 01             	add    %al,%gs:(%rcx)
 1fb:	00 00                	add    %al,(%rax)
 1fd:	63 73 74             	movslq 0x74(%rbx),%esi
 200:	64                   	fs
 201:	6c                   	insb   (%dx),%es:(%rdi)
 202:	69 62 00 01 00 00 63 	imul   $0x63000001,0x0(%rdx),%esp
 209:	73 74                	jae    27f <_init-0x400419>
 20b:	64 69 6f 00 01 00 00 	imul   $0x69000001,%fs:0x0(%rdi),%ebp
 212:	69 
 213:	6f                   	outsl  %ds:(%rsi),(%dx)
 214:	73 5f                	jae    275 <_init-0x400423>
 216:	62 61                	(bad)  
 218:	73 65                	jae    27f <_init-0x400419>
 21a:	2e                   	cs
 21b:	68 00 06 00 00       	pushq  $0x600
 220:	63 77 63             	movslq 0x63(%rdi),%esi
 223:	74 79                	je     29e <_init-0x4003fa>
 225:	70 65                	jo     28c <_init-0x40040c>
 227:	00 01                	add    %al,(%rcx)
 229:	00 00                	add    %al,(%rax)
 22b:	69 6f 73 66 77 64 00 	imul   $0x647766,0x73(%rdi),%ebp
 232:	01 00                	add    %eax,(%rax)
 234:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 238:	65                   	gs
 239:	2e                   	cs
 23a:	68 00 04 00 00       	pushq  $0x400
 23f:	6e                   	outsb  %ds:(%rsi),(%dx)
 240:	65                   	gs
 241:	77 5f                	ja     2a2 <_init-0x4003f6>
 243:	61                   	(bad)  
 244:	6c                   	insb   (%dx),%es:(%rdi)
 245:	6c                   	insb   (%dx),%es:(%rdi)
 246:	6f                   	outsl  %ds:(%rsi),(%dx)
 247:	63 61 74             	movslq 0x74(%rcx),%esp
 24a:	6f                   	outsl  %ds:(%rsi),(%dx)
 24b:	72 2e                	jb     27b <_init-0x40041d>
 24d:	68 00 08 00 00       	pushq  $0x800
 252:	6e                   	outsb  %ds:(%rsi),(%dx)
 253:	75 6d                	jne    2c2 <_init-0x4003d6>
 255:	65                   	gs
 256:	72 69                	jb     2c1 <_init-0x4003d7>
 258:	63 5f 74             	movslq 0x74(%rdi),%ebx
 25b:	72 61                	jb     2be <_init-0x4003da>
 25d:	69 74 73 2e 68 00 08 	imul   $0x80068,0x2e(%rbx,%rsi,2),%esi
 264:	00 
 265:	00 64 65 62          	add    %ah,0x62(%rbp,%riz,2)
 269:	75 67                	jne    2d2 <_init-0x4003c6>
 26b:	2e                   	cs
 26c:	68 00 09 00 00       	pushq  $0x900
 271:	73 74                	jae    2e7 <_init-0x4003b1>
 273:	64 69 6e 74 2e 68 00 	imul   $0x400682e,%fs:0x74(%rsi),%ebp
 27a:	04 
 27b:	00 00                	add    %al,(%rax)
 27d:	6c                   	insb   (%dx),%es:(%rdi)
 27e:	6f                   	outsl  %ds:(%rsi),(%dx)
 27f:	63 61 6c             	movslq 0x6c(%rcx),%esp
 282:	65                   	gs
 283:	2e                   	cs
 284:	68 00 04 00 00       	pushq  $0x400
 289:	61                   	(bad)  
 28a:	74 6f                	je     2fb <_init-0x40039d>
 28c:	6d                   	insl   (%dx),%es:(%rdi)
 28d:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%rbx),%esp
 294:	2e                   	cs
 295:	68 00 07 00 00       	pushq  $0x700
 29a:	77 63                	ja     2ff <_init-0x400399>
 29c:	74 79                	je     317 <_init-0x400381>
 29e:	70 65                	jo     305 <_init-0x400393>
 2a0:	2e                   	cs
 2a1:	68 00 04 00 00       	pushq  $0x400
 2a6:	73 74                	jae    31c <_init-0x40037c>
 2a8:	6c                   	insb   (%dx),%es:(%rdi)
 2a9:	5f                   	pop    %rdi
 2aa:	70 61                	jo     30d <_init-0x40038b>
 2ac:	69 72 2e 68 00 06 00 	imul   $0x60068,0x2e(%rdx),%esi
 2b3:	00 00                	add    %al,(%rax)
 2b5:	00 09                	add    %cl,(%rcx)
 2b7:	02 3d 08 40 00 00    	add    0x4008(%rip),%bh        # 42c5 <_init-0x3fc3d3>
 2bd:	00 00                	add    %al,(%rax)
 2bf:	00 18                	add    %bl,(%rax)
 2c1:	e5 f3                	in     $0xf3,%eax
 2c3:	75 08                	jne    2cd <_init-0x4003cb>
 2c5:	d7                   	xlat   %ds:(%rbx)
 2c6:	91                   	xchg   %eax,%ecx
 2c7:	08 d8                	or     %bl,%al
 2c9:	59                   	pop    %rcx
 2ca:	2e                   	cs
 2cb:	d6                   	(bad)  
 2cc:	00 02                	add    %al,(%rdx)
 2ce:	04 01                	add    $0x1,%al
 2d0:	06                   	(bad)  
 2d1:	66                   	data16
 2d2:	04 02                	add    $0x2,%al
 2d4:	06                   	(bad)  
 2d5:	03 3b                	add    (%rbx),%edi
 2d7:	90                   	nop
 2d8:	04 01                	add    $0x1,%al
 2da:	03 45 08             	add    0x8(%rbp),%eax
 2dd:	c8 2e 4a 08          	enterq $0x4a2e,$0x8
 2e1:	00 01                	add    %al,(%rcx)
 2e3:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
       0:	67                   	addr32
       1:	65                   	gs
       2:	74 65                	je     69 <_init-0x40062f>
       4:	6e                   	outsb  %ds:(%rsi),(%dx)
       5:	76 00                	jbe    7 <_init-0x400691>
       7:	75 69                	jne    72 <_init-0x400626>
       9:	6e                   	outsb  %ds:(%rsi),(%dx)
       a:	74 5f                	je     6b <_init-0x40062d>
       c:	66                   	data16
       d:	61                   	(bad)  
       e:	73 74                	jae    84 <_init-0x400614>
      10:	31 36                	xor    %esi,(%rsi)
      12:	5f                   	pop    %rdi
      13:	74 00                	je     15 <_init-0x400683>
      15:	5f                   	pop    %rdi
      16:	5f                   	pop    %rdi
      17:	64                   	fs
      18:	65                   	gs
      19:	62                   	(bad)  
      1a:	75 67                	jne    83 <_init-0x400615>
      1c:	00 69 6e             	add    %ch,0x6e(%rcx)
      1f:	74 5f                	je     80 <_init-0x400618>
      21:	70 5f                	jo     82 <_init-0x400616>
      23:	63 73 5f             	movslq 0x5f(%rbx),%esi
      26:	70 72                	jo     9a <_init-0x4005fe>
      28:	65 63 65 64          	movslq %gs:0x64(%rbp),%esp
      2c:	65                   	gs
      2d:	73 00                	jae    2f <_init-0x400669>
      2f:	75 69                	jne    9a <_init-0x4005fe>
      31:	6e                   	outsb  %ds:(%rsi),(%dx)
      32:	74 5f                	je     93 <_init-0x400605>
      34:	6c                   	insb   (%dx),%es:(%rdi)
      35:	65                   	gs
      36:	61                   	(bad)  
      37:	73 74                	jae    ad <_init-0x4005eb>
      39:	36                   	ss
      3a:	34 5f                	xor    $0x5f,%al
      3c:	74 00                	je     3e <_init-0x40065a>
      3e:	73 74                	jae    b4 <_init-0x4005e4>
      40:	72 74                	jb     b6 <_init-0x4005e2>
      42:	6f                   	outsl  %ds:(%rsi),(%dx)
      43:	75 6c                	jne    b1 <_init-0x4005e7>
      45:	6c                   	insb   (%dx),%es:(%rdi)
      46:	00 77 63             	add    %dh,0x63(%rdi)
      49:	73 78                	jae    c3 <_init-0x4005d5>
      4b:	66                   	data16
      4c:	72 6d                	jb     bb <_init-0x4005dd>
      4e:	00 63 68             	add    %ah,0x68(%rbx)
      51:	61                   	(bad)  
      52:	72 33                	jb     87 <_init-0x400611>
      54:	32 5f 74             	xor    0x74(%rdi),%bl
      57:	00 7e 65             	add    %bh,0x65(%rsi)
      5a:	78 63                	js     bf <_init-0x4005d9>
      5c:	65                   	gs
      5d:	70 74                	jo     d3 <_init-0x4005c5>
      5f:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%rdi),%ebp
      66:	00 5f 73             	add    %bl,0x73(%rdi)
      69:	68 6f 72 74 62       	pushq  $0x6274726f
      6e:	75 66                	jne    d6 <_init-0x4005c2>
      70:	00 5f 49             	add    %bl,0x49(%rdi)
      73:	4f 5f                	rex.WRXB pop %r15
      75:	6c                   	insb   (%dx),%es:(%rdi)
      76:	6f                   	outsl  %ds:(%rsi),(%dx)
      77:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
      7a:	74 00                	je     7c <_init-0x40061c>
      7c:	73 65                	jae    e3 <_init-0x4005b5>
      7e:	74 76                	je     f6 <_init-0x4005a2>
      80:	62                   	(bad)  
      81:	75 66                	jne    e9 <_init-0x4005af>
      83:	00 67 70             	add    %ah,0x70(%rdi)
      86:	5f                   	pop    %rdi
      87:	6f                   	outsl  %ds:(%rsi),(%dx)
      88:	66                   	data16
      89:	66                   	data16
      8a:	73 65                	jae    f1 <_init-0x4005a7>
      8c:	74 00                	je     8e <_init-0x40060a>
      8e:	72 65                	jb     f5 <_init-0x4005a3>
      90:	6d                   	insl   (%dx),%es:(%rdi)
      91:	6f                   	outsl  %ds:(%rsi),(%dx)
      92:	76 65                	jbe    f9 <_init-0x40059f>
      94:	00 73 79             	add    %dh,0x79(%rbx)
      97:	73 74                	jae    10d <_init-0x40058b>
      99:	65                   	gs
      9a:	6d                   	insl   (%dx),%es:(%rdi)
      9b:	00 61 73             	add    %ah,0x73(%rcx)
      9e:	73 69                	jae    109 <_init-0x40058f>
      a0:	67 6e                	outsb  %ds:(%esi),(%dx)
      a2:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
      a6:	79 64                	jns    10c <_init-0x40058c>
      a8:	61                   	(bad)  
      a9:	79 00                	jns    ab <_init-0x4005ed>
      ab:	5f                   	pop    %rdi
      ac:	49                   	rex.WB
      ad:	4f 5f                	rex.WRXB pop %r15
      af:	62                   	(bad)  
      b0:	75 66                	jne    118 <_init-0x400580>
      b2:	5f                   	pop    %rdi
      b3:	65 6e                	outsb  %gs:(%rsi),(%dx)
      b5:	64 00 5f 5a          	add    %bl,%fs:0x5a(%rdi)
      b9:	4e 53                	rex.WRX push %rbx
      bb:	74 31                	je     ee <_init-0x4005aa>
      bd:	31 63 68             	xor    %esp,0x68(%rbx)
      c0:	61                   	(bad)  
      c1:	72 5f                	jb     122 <_init-0x400576>
      c3:	74 72                	je     137 <_init-0x400561>
      c5:	61                   	(bad)  
      c6:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%rbx,%rsi,2),%esi
      cd:	31 
      ce:	74 6f                	je     13f <_init-0x400559>
      d0:	5f                   	pop    %rdi
      d1:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
      d8:	65                   	gs
      d9:	45 52                	rex.RB push %r10
      db:	4b 63 00             	rex.WXB movslq (%r8),%rax
      de:	5f                   	pop    %rdi
      df:	76 74                	jbe    155 <_init-0x400543>
      e1:	61                   	(bad)  
      e2:	62                   	(bad)  
      e3:	6c                   	insb   (%dx),%es:(%rdi)
      e4:	65                   	gs
      e5:	5f                   	pop    %rdi
      e6:	6f                   	outsl  %ds:(%rsi),(%dx)
      e7:	66                   	data16
      e8:	66                   	data16
      e9:	73 65                	jae    150 <_init-0x400548>
      eb:	74 00                	je     ed <_init-0x4005ab>
      ed:	5f                   	pop    %rdi
      ee:	53                   	push   %rbx
      ef:	5f                   	pop    %rdi
      f0:	66                   	data16
      f1:	61                   	(bad)  
      f2:	69 6c 62 69 74 00 5f 	imul   $0x535f0074,0x69(%rdx,%riz,2),%ebp
      f9:	53 
      fa:	5f                   	pop    %rdi
      fb:	61                   	(bad)  
      fc:	74 65                	je     163 <_init-0x400535>
      fe:	00 66 66             	add    %ah,0x66(%rsi)
     101:	6c                   	insb   (%dx),%es:(%rdi)
     102:	75 73                	jne    177 <_init-0x400521>
     104:	68 00 39 5f 47       	pushq  $0x475f3900
     109:	5f                   	pop    %rdi
     10a:	66                   	data16
     10b:	70 6f                	jo     17c <_init-0x40051c>
     10d:	73 5f                	jae    16e <_init-0x40052a>
     10f:	74 00                	je     111 <_init-0x400587>
     111:	5f                   	pop    %rdi
     112:	53                   	push   %rbx
     113:	5f                   	pop    %rdi
     114:	75 70                	jne    186 <_init-0x400512>
     116:	70 65                	jo     17d <_init-0x40051b>
     118:	72 63                	jb     17d <_init-0x40051b>
     11a:	61                   	(bad)  
     11b:	73 65                	jae    182 <_init-0x400516>
     11d:	00 76 66             	add    %dh,0x66(%rsi)
     120:	77 73                	ja     195 <_init-0x400503>
     122:	63 61 6e             	movslq 0x6e(%rcx),%esp
     125:	66                   	data16
     126:	00 5f 5a             	add    %bl,0x5a(%rdi)
     129:	4e 53                	rex.WRX push %rbx
     12b:	74 31                	je     15e <_init-0x40053a>
     12d:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     132:	63 65 70             	movslq 0x70(%rbp),%esp
     135:	74 69                	je     1a0 <_init-0x4004f8>
     137:	6f                   	outsl  %ds:(%rsi),(%dx)
     138:	6e                   	outsb  %ds:(%rsi),(%dx)
     139:	5f                   	pop    %rdi
     13a:	70 74                	jo     1b0 <_init-0x4004e8>
     13c:	72 31                	jb     16f <_init-0x400529>
     13e:	33 65 78             	xor    0x78(%rbp),%esp
     141:	63 65 70             	movslq 0x70(%rbp),%esp
     144:	74 69                	je     1af <_init-0x4004e9>
     146:	6f                   	outsl  %ds:(%rsi),(%dx)
     147:	6e                   	outsb  %ds:(%rsi),(%dx)
     148:	5f                   	pop    %rdi
     149:	70 74                	jo     1bf <_init-0x4004d9>
     14b:	72 34                	jb     181 <_init-0x400517>
     14d:	73 77                	jae    1c6 <_init-0x4004d2>
     14f:	61                   	(bad)  
     150:	70 45                	jo     197 <_init-0x400501>
     152:	52                   	push   %rdx
     153:	53                   	push   %rbx
     154:	30 5f 00             	xor    %bl,0x0(%rdi)
     157:	74 6f                	je     1c8 <_init-0x4004d0>
     159:	77 63                	ja     1be <_init-0x4004da>
     15b:	74 72                	je     1cf <_init-0x4004c9>
     15d:	61                   	(bad)  
     15e:	6e                   	outsb  %ds:(%rsi),(%dx)
     15f:	73 00                	jae    161 <_init-0x400537>
     161:	5f                   	pop    %rdi
     162:	49                   	rex.WB
     163:	4f 5f                	rex.WRXB pop %r15
     165:	77 72                	ja     1d9 <_init-0x4004bf>
     167:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
     16e:	00 
     16f:	5f                   	pop    %rdi
     170:	5f                   	pop    %rdi
     171:	67 6e                	outsb  %ds:(%esi),(%dx)
     173:	75 5f                	jne    1d4 <_init-0x4004c4>
     175:	63 78 78             	movslq 0x78(%rax),%edi
     178:	00 5f 53             	add    %bl,0x53(%rdi)
     17b:	5f                   	pop    %rdi
     17c:	66 69 78 65 64 00    	imul   $0x64,0x65(%rax),%di
     182:	5f                   	pop    %rdi
     183:	5f                   	pop    %rdi
     184:	65                   	gs
     185:	78 63                	js     1ea <_init-0x4004ae>
     187:	65                   	gs
     188:	70 74                	jo     1fe <_init-0x40049a>
     18a:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%rdi),%ebp
     191:	00 5f 53             	add    %bl,0x53(%rdi)
     194:	5f                   	pop    %rdi
     195:	69 6f 73 5f 6f 70 65 	imul   $0x65706f5f,0x73(%rdi),%ebp
     19c:	6e                   	outsb  %ds:(%rsi),(%dx)
     19d:	6d                   	insl   (%dx),%es:(%rdi)
     19e:	6f                   	outsl  %ds:(%rsi),(%dx)
     19f:	64                   	fs
     1a0:	65                   	gs
     1a1:	5f                   	pop    %rdi
     1a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
     1a4:	64 00 5f 53          	add    %bl,%fs:0x53(%rdi)
     1a8:	5f                   	pop    %rdi
     1a9:	66                   	data16
     1aa:	6c                   	insb   (%dx),%es:(%rdi)
     1ab:	6f                   	outsl  %ds:(%rsi),(%dx)
     1ac:	61                   	(bad)  
     1ad:	74 66                	je     215 <_init-0x400483>
     1af:	69 65 6c 64 00 5f 66 	imul   $0x665f0064,0x6c(%rbp),%esp
     1b6:	6c                   	insb   (%dx),%es:(%rdi)
     1b7:	61                   	(bad)  
     1b8:	67 73 00             	addr32 jae 1bb <_init-0x4004dd>
     1bb:	75 69                	jne    226 <_init-0x400472>
     1bd:	6e                   	outsb  %ds:(%rsi),(%dx)
     1be:	74 5f                	je     21f <_init-0x400479>
     1c0:	66                   	data16
     1c1:	61                   	(bad)  
     1c2:	73 74                	jae    238 <_init-0x400460>
     1c4:	36                   	ss
     1c5:	34 5f                	xor    $0x5f,%al
     1c7:	74 00                	je     1c9 <_init-0x4004cf>
     1c9:	5f                   	pop    %rdi
     1ca:	5f                   	pop    %rdi
     1cb:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
     1d2:	00 77 63             	add    %dh,0x63(%rdi)
     1d5:	68 61 72 5f 74       	pushq  $0x745f7261
     1da:	00 5f 53             	add    %bl,0x53(%rdi)
     1dd:	5f                   	pop    %rdi
     1de:	72 65                	jb     245 <_init-0x400453>
     1e0:	66 63 6f 75          	movslq 0x75(%rdi),%bp
     1e4:	6e                   	outsb  %ds:(%rsi),(%dx)
     1e5:	74 00                	je     1e7 <_init-0x4004b1>
     1e7:	61                   	(bad)  
     1e8:	74 6f                	je     259 <_init-0x40043f>
     1ea:	6c                   	insb   (%dx),%es:(%rdi)
     1eb:	00 5f 5a             	add    %bl,0x5a(%rdi)
     1ee:	4e 53                	rex.WRX push %rbx
     1f0:	74 31                	je     223 <_init-0x400475>
     1f2:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     1f7:	63 65 70             	movslq 0x70(%rbp),%esp
     1fa:	74 69                	je     265 <_init-0x400433>
     1fc:	6f                   	outsl  %ds:(%rsi),(%dx)
     1fd:	6e                   	outsb  %ds:(%rsi),(%dx)
     1fe:	5f                   	pop    %rdi
     1ff:	70 74                	jo     275 <_init-0x400423>
     201:	72 31                	jb     234 <_init-0x400464>
     203:	33 65 78             	xor    0x78(%rbp),%esp
     206:	63 65 70             	movslq 0x70(%rbp),%esp
     209:	74 69                	je     274 <_init-0x400424>
     20b:	6f                   	outsl  %ds:(%rsi),(%dx)
     20c:	6e                   	outsb  %ds:(%rsi),(%dx)
     20d:	5f                   	pop    %rdi
     20e:	70 74                	jo     284 <_init-0x400414>
     210:	72 31                	jb     243 <_init-0x400455>
     212:	30 5f 4d             	xor    %bl,0x4d(%rdi)
     215:	5f                   	pop    %rdi
     216:	72 65                	jb     27d <_init-0x40041b>
     218:	6c                   	insb   (%dx),%es:(%rdi)
     219:	65                   	gs
     21a:	61                   	(bad)  
     21b:	73 65                	jae    282 <_init-0x400416>
     21d:	45 76 00             	rex.RB jbe 220 <_init-0x400478>
     220:	76 77                	jbe    299 <_init-0x4003ff>
     222:	73 63                	jae    287 <_init-0x400411>
     224:	61                   	(bad)  
     225:	6e                   	outsb  %ds:(%rsi),(%dx)
     226:	66                   	data16
     227:	00 63 75             	add    %ah,0x75(%rbx)
     22a:	72 72                	jb     29e <_init-0x4003fa>
     22c:	65 6e                	outsb  %gs:(%rsi),(%dx)
     22e:	63 79 5f             	movslq 0x5f(%rcx),%edi
     231:	73 79                	jae    2ac <_init-0x4003ec>
     233:	6d                   	insl   (%dx),%es:(%rdi)
     234:	62                   	(bad)  
     235:	6f                   	outsl  %ds:(%rsi),(%dx)
     236:	6c                   	insb   (%dx),%es:(%rdi)
     237:	00 5f 6d             	add    %bl,0x6d(%rdi)
     23a:	61                   	(bad)  
     23b:	72 6b                	jb     2a8 <_init-0x4003f0>
     23d:	65                   	gs
     23e:	72 73                	jb     2b3 <_init-0x4003e5>
     240:	00 70 74             	add    %dh,0x74(%rax)
     243:	72 64                	jb     2a9 <_init-0x4003ef>
     245:	69 66 66 5f 74 00 76 	imul   $0x7600745f,0x66(%rsi),%esp
     24c:	73 77                	jae    2c5 <_init-0x4003d3>
     24e:	73 63                	jae    2b3 <_init-0x4003e5>
     250:	61                   	(bad)  
     251:	6e                   	outsb  %ds:(%rsi),(%dx)
     252:	66                   	data16
     253:	00 5f 5a             	add    %bl,0x5a(%rdi)
     256:	4e 53                	rex.WRX push %rbx
     258:	74 31                	je     28b <_init-0x40040d>
     25a:	31 63 68             	xor    %esp,0x68(%rbx)
     25d:	61                   	(bad)  
     25e:	72 5f                	jb     2bf <_init-0x4003d9>
     260:	74 72                	je     2d4 <_init-0x4003c4>
     262:	61                   	(bad)  
     263:	69 74 73 49 63 45 32 	imul   $0x6c324563,0x49(%rbx,%rsi,2),%esi
     26a:	6c 
     26b:	74 45                	je     2b2 <_init-0x4003e6>
     26d:	52                   	push   %rdx
     26e:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
     272:	5f                   	pop    %rdi
     273:	00 63 68             	add    %ah,0x68(%rbx)
     276:	61                   	(bad)  
     277:	72 31                	jb     2aa <_init-0x4003ee>
     279:	36                   	ss
     27a:	5f                   	pop    %rdi
     27b:	74 00                	je     27d <_init-0x40041b>
     27d:	6d                   	insl   (%dx),%es:(%rdi)
     27e:	6f                   	outsl  %ds:(%rsi),(%dx)
     27f:	6e                   	outsb  %ds:(%rsi),(%dx)
     280:	5f                   	pop    %rdi
     281:	64 65 63 69 6d       	fs movslq %fs:%gs:0x6d(%rcx),%ebp
     286:	61                   	(bad)  
     287:	6c                   	insb   (%dx),%es:(%rdi)
     288:	5f                   	pop    %rdi
     289:	70 6f                	jo     2fa <_init-0x40039e>
     28b:	69 6e 74 00 5f 53 5f 	imul   $0x5f535f00,0x74(%rsi),%ebp
     292:	69 6f 73 5f 69 6f 73 	imul   $0x736f695f,0x73(%rdi),%ebp
     299:	74 61                	je     2fc <_init-0x40039c>
     29b:	74 65                	je     302 <_init-0x400396>
     29d:	5f                   	pop    %rdi
     29e:	65 6e                	outsb  %gs:(%rsi),(%dx)
     2a0:	64 00 65 71          	add    %ah,%fs:0x71(%rbp)
     2a4:	5f                   	pop    %rdi
     2a5:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     2ac:	65 00 5f 53          	add    %bl,%gs:0x53(%rdi)
     2b0:	5f                   	pop    %rdi
     2b1:	69 6f 73 5f 66 6d 74 	imul   $0x746d665f,0x73(%rdi),%ebp
     2b8:	66                   	data16
     2b9:	6c                   	insb   (%dx),%es:(%rdi)
     2ba:	61                   	(bad)  
     2bb:	67 73 5f             	addr32 jae 31d <_init-0x40037b>
     2be:	6d                   	insl   (%dx),%es:(%rdi)
     2bf:	61                   	(bad)  
     2c0:	78 00                	js     2c2 <_init-0x4003d6>
     2c2:	5f                   	pop    %rdi
     2c3:	5a                   	pop    %rdx
     2c4:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     2c8:	67 6e                	outsb  %ds:(%esi),(%dx)
     2ca:	75 5f                	jne    32b <_init-0x40036d>
     2cc:	63 78 78             	movslq 0x78(%rax),%edi
     2cf:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     2d2:	5f                   	pop    %rdi
     2d3:	6e                   	outsb  %ds:(%rsi),(%dx)
     2d4:	75 6d                	jne    343 <_init-0x400355>
     2d6:	65                   	gs
     2d7:	72 69                	jb     342 <_init-0x400356>
     2d9:	63 5f 74             	movslq 0x74(%rdi),%ebx
     2dc:	72 61                	jb     33f <_init-0x400359>
     2de:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     2e5:	65 
     2e6:	67                   	addr32
     2e7:	65                   	gs
     2e8:	72 49                	jb     333 <_init-0x400365>
     2ea:	69 45 35 5f 5f 6d 69 	imul   $0x696d5f5f,0x35(%rbp),%eax
     2f1:	6e                   	outsb  %ds:(%rsi),(%dx)
     2f2:	45 00 6e 75          	add    %r13b,0x75(%r14)
     2f6:	6c                   	insb   (%dx),%es:(%rdi)
     2f7:	6c                   	insb   (%dx),%es:(%rdi)
     2f8:	70 74                	jo     36e <_init-0x40032a>
     2fa:	72 5f                	jb     35b <_init-0x40033d>
     2fc:	74 00                	je     2fe <_init-0x40039a>
     2fe:	5f                   	pop    %rdi
     2ff:	5f                   	pop    %rdi
     300:	6d                   	insl   (%dx),%es:(%rdi)
     301:	61                   	(bad)  
     302:	78 5f                	js     363 <_init-0x400335>
     304:	64 69 67 69 74 73 31 	imul   $0x30317374,%fs:0x69(%rdi),%esp
     30b:	30 
     30c:	00 75 6e             	add    %dh,0x6e(%rbp)
     30f:	67                   	addr32
     310:	65                   	gs
     311:	74 63                	je     376 <_init-0x400322>
     313:	00 77 63             	add    %dh,0x63(%rdi)
     316:	73 63                	jae    37b <_init-0x40031d>
     318:	70 79                	jo     393 <_init-0x400305>
     31a:	00 5f 53             	add    %bl,0x53(%rdi)
     31d:	5f                   	pop    %rdi
     31e:	69 6f 73 5f 73 65 65 	imul   $0x6565735f,0x73(%rdi),%ebp
     325:	6b 64 69 72 5f       	imul   $0x5f,0x72(%rcx,%rbp,2),%esp
     32a:	65 6e                	outsb  %gs:(%rsi),(%dx)
     32c:	64 00 5f 5a          	add    %bl,%fs:0x5a(%rdi)
     330:	4e 53                	rex.WRX push %rbx
     332:	74 31                	je     365 <_init-0x400333>
     334:	31 63 68             	xor    %esp,0x68(%rbx)
     337:	61                   	(bad)  
     338:	72 5f                	jb     399 <_init-0x4002ff>
     33a:	74 72                	je     3ae <_init-0x4002ea>
     33c:	61                   	(bad)  
     33d:	69 74 73 49 63 45 37 	imul   $0x6e374563,0x49(%rbx,%rsi,2),%esi
     344:	6e 
     345:	6f                   	outsl  %ds:(%rsi),(%dx)
     346:	74 5f                	je     3a7 <_init-0x4002f1>
     348:	65 6f                	outsl  %gs:(%rsi),(%dx)
     34a:	66 45 52             	rex.RB push %r10w
     34d:	4b 69 00 77 63 73 63 	rex.WXB imul $0x63736377,(%r8),%rax
     354:	61                   	(bad)  
     355:	74 00                	je     357 <_init-0x400341>
     357:	5f                   	pop    %rdi
     358:	5a                   	pop    %rdx
     359:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     35d:	67 6e                	outsb  %ds:(%esi),(%dx)
     35f:	75 5f                	jne    3c0 <_init-0x4002d8>
     361:	63 78 78             	movslq 0x78(%rax),%edi
     364:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e62c9 <_end+0x750e5131>
     36a:	6d                   	insl   (%dx),%es:(%rdi)
     36b:	65                   	gs
     36c:	72 69                	jb     3d7 <_init-0x4002c1>
     36e:	63 5f 74             	movslq 0x74(%rdi),%ebx
     371:	72 61                	jb     3d4 <_init-0x4002c4>
     373:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     37a:	61 
     37b:	74 69                	je     3e6 <_init-0x4002b2>
     37d:	6e                   	outsb  %ds:(%rsi),(%dx)
     37e:	67 49                	addr32 rex.WB
     380:	66 45 31 36          	xor    %r14w,(%r14)
     384:	5f                   	pop    %rdi
     385:	5f                   	pop    %rdi
     386:	6d                   	insl   (%dx),%es:(%rdi)
     387:	61                   	(bad)  
     388:	78 5f                	js     3e9 <_init-0x4002af>
     38a:	65                   	gs
     38b:	78 70                	js     3fd <_init-0x40029b>
     38d:	6f                   	outsl  %ds:(%rsi),(%dx)
     38e:	6e                   	outsb  %ds:(%rsi),(%dx)
     38f:	65 6e                	outsb  %gs:(%rsi),(%dx)
     391:	74 31                	je     3c4 <_init-0x4002d4>
     393:	30 45 00             	xor    %al,0x0(%rbp)
     396:	5f                   	pop    %rdi
     397:	5f                   	pop    %rdi
     398:	6e                   	outsb  %ds:(%rsi),(%dx)
     399:	75 6d                	jne    408 <_init-0x400290>
     39b:	65                   	gs
     39c:	72 69                	jb     407 <_init-0x400291>
     39e:	63 5f 74             	movslq 0x74(%rdi),%ebx
     3a1:	72 61                	jb     404 <_init-0x400294>
     3a3:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     3aa:	65 
     3ab:	67                   	addr32
     3ac:	65                   	gs
     3ad:	72 3c                	jb     3eb <_init-0x4002ad>
     3af:	73 68                	jae    419 <_init-0x40027f>
     3b1:	6f                   	outsl  %ds:(%rsi),(%dx)
     3b2:	72 74                	jb     428 <_init-0x400270>
     3b4:	20 69 6e             	and    %ch,0x6e(%rcx)
     3b7:	74 3e                	je     3f7 <_init-0x4002a1>
     3b9:	00 5f 53             	add    %bl,0x53(%rdi)
     3bc:	5f                   	pop    %rdi
     3bd:	62                   	(bad)  
     3be:	69 6e 00 5f 5f 73 74 	imul   $0x74735f5f,0x0(%rsi),%ebp
     3c5:	61                   	(bad)  
     3c6:	74 65                	je     42d <_init-0x40026b>
     3c8:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
     3cc:	79 65                	jns    433 <_init-0x400265>
     3ce:	61                   	(bad)  
     3cf:	72 00                	jb     3d1 <_init-0x4002c7>
     3d1:	63 6f 70             	movslq 0x70(%rdi),%ebp
     3d4:	79 00                	jns    3d6 <_init-0x4002c2>
     3d6:	5f                   	pop    %rdi
     3d7:	53                   	push   %rbx
     3d8:	5f                   	pop    %rdi
     3d9:	69 6f 73 5f 69 6f 73 	imul   $0x736f695f,0x73(%rdi),%ebp
     3e0:	74 61                	je     443 <_init-0x400255>
     3e2:	74 65                	je     449 <_init-0x40024f>
     3e4:	5f                   	pop    %rdi
     3e5:	6d                   	insl   (%dx),%es:(%rdi)
     3e6:	61                   	(bad)  
     3e7:	78 00                	js     3e9 <_init-0x4002af>
     3e9:	5f                   	pop    %rdi
     3ea:	5f                   	pop    %rdi
     3eb:	67 6e                	outsb  %ds:(%esi),(%dx)
     3ed:	75 5f                	jne    44e <_init-0x40024a>
     3ef:	64                   	fs
     3f0:	65                   	gs
     3f1:	62                   	(bad)  
     3f2:	75 67                	jne    45b <_init-0x40023d>
     3f4:	00 5f 53             	add    %bl,0x53(%rdi)
     3f7:	5f                   	pop    %rdi
     3f8:	6c                   	insb   (%dx),%es:(%rdi)
     3f9:	65                   	gs
     3fa:	66                   	data16
     3fb:	74 00                	je     3fd <_init-0x40029b>
     3fd:	73 74                	jae    473 <_init-0x400225>
     3ff:	72 74                	jb     475 <_init-0x400223>
     401:	6f                   	outsl  %ds:(%rsi),(%dx)
     402:	6c                   	insb   (%dx),%es:(%rdi)
     403:	6c                   	insb   (%dx),%es:(%rdi)
     404:	00 75 69             	add    %dh,0x69(%rbp)
     407:	6e                   	outsb  %ds:(%rsi),(%dx)
     408:	74 5f                	je     469 <_init-0x40022f>
     40a:	6c                   	insb   (%dx),%es:(%rdi)
     40b:	65                   	gs
     40c:	61                   	(bad)  
     40d:	73 74                	jae    483 <_init-0x400215>
     40f:	31 36                	xor    %esi,(%rsi)
     411:	5f                   	pop    %rdi
     412:	74 00                	je     414 <_init-0x400284>
     414:	75 69                	jne    47f <_init-0x400219>
     416:	6e                   	outsb  %ds:(%rsi),(%dx)
     417:	74 33                	je     44c <_init-0x40024c>
     419:	32 5f 74             	xor    0x74(%rdi),%bl
     41c:	00 6d 62             	add    %ch,0x62(%rbp)
     41f:	74 6f                	je     490 <_init-0x400208>
     421:	77 63                	ja     486 <_init-0x400212>
     423:	00 5f 5f             	add    %bl,0x5f(%rdi)
     426:	64                   	fs
     427:	73 6f                	jae    498 <_init-0x400200>
     429:	5f                   	pop    %rdi
     42a:	68 61 6e 64 6c       	pushq  $0x6c646e61
     42f:	65 00 5f 4d          	add    %bl,%gs:0x4d(%rdi)
     433:	5f                   	pop    %rdi
     434:	67                   	addr32
     435:	65                   	gs
     436:	74 00                	je     438 <_init-0x400260>
     438:	5f                   	pop    %rdi
     439:	5f                   	pop    %rdi
     43a:	63 6f 75             	movslq 0x75(%rdi),%ebp
     43d:	6e                   	outsb  %ds:(%rsi),(%dx)
     43e:	74 00                	je     440 <_init-0x400258>
     440:	5f                   	pop    %rdi
     441:	5f                   	pop    %rdi
     442:	6e                   	outsb  %ds:(%rsi),(%dx)
     443:	75 6d                	jne    4b2 <_init-0x4001e6>
     445:	65                   	gs
     446:	72 69                	jb     4b1 <_init-0x4001e7>
     448:	63 5f 74             	movslq 0x74(%rdi),%ebx
     44b:	72 61                	jb     4ae <_init-0x4001ea>
     44d:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     454:	65 
     455:	67                   	addr32
     456:	65                   	gs
     457:	72 3c                	jb     495 <_init-0x400203>
     459:	63 68 61             	movslq 0x61(%rax),%ebp
     45c:	72 3e                	jb     49c <_init-0x4001fc>
     45e:	00 66 6c             	add    %ah,0x6c(%rsi)
     461:	6f                   	outsl  %ds:(%rsi),(%dx)
     462:	61                   	(bad)  
     463:	74 00                	je     465 <_init-0x400233>
     465:	74 6d                	je     4d4 <_init-0x4001c4>
     467:	5f                   	pop    %rdi
     468:	6d                   	insl   (%dx),%es:(%rdi)
     469:	6f                   	outsl  %ds:(%rsi),(%dx)
     46a:	6e                   	outsb  %ds:(%rsi),(%dx)
     46b:	00 5f 63             	add    %bl,0x63(%rdi)
     46e:	75 72                	jne    4e2 <_init-0x4001b6>
     470:	5f                   	pop    %rdi
     471:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
     474:	75 6d                	jne    4e3 <_init-0x4001b5>
     476:	6e                   	outsb  %ds:(%rsi),(%dx)
     477:	00 66 67             	add    %ah,0x67(%rsi)
     47a:	65                   	gs
     47b:	74 70                	je     4ed <_init-0x4001ab>
     47d:	6f                   	outsl  %ds:(%rsi),(%dx)
     47e:	73 00                	jae    480 <_init-0x400218>
     480:	5f                   	pop    %rdi
     481:	43 68 61 72 54 00    	rex.XB pushq $0x547261
     487:	76 77                	jbe    500 <_init-0x400198>
     489:	70 72                	jo     4fd <_init-0x40019b>
     48b:	69 6e 74 66 00 5f 5a 	imul   $0x5a5f0066,0x74(%rsi),%ebp
     492:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     496:	67 6e                	outsb  %ds:(%esi),(%dx)
     498:	75 5f                	jne    4f9 <_init-0x40019f>
     49a:	63 78 78             	movslq 0x78(%rax),%edi
     49d:	33 64 69 76          	xor    0x76(%rcx,%rbp,2),%esp
     4a1:	45 78 78             	rex.RB js 51c <_init-0x40017c>
     4a4:	00 75 69             	add    %dh,0x69(%rbp)
     4a7:	6e                   	outsb  %ds:(%rsi),(%dx)
     4a8:	74 6d                	je     517 <_init-0x400181>
     4aa:	61                   	(bad)  
     4ab:	78 5f                	js     50c <_init-0x40018c>
     4ad:	74 00                	je     4af <_init-0x4001e9>
     4af:	6c                   	insb   (%dx),%es:(%rdi)
     4b0:	6f                   	outsl  %ds:(%rsi),(%dx)
     4b1:	6e                   	outsb  %ds:(%rsi),(%dx)
     4b2:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     4b7:	67 20 75 6e          	and    %dh,0x6e(%ebp)
     4bb:	73 69                	jae    526 <_init-0x400172>
     4bd:	67 6e                	outsb  %ds:(%esi),(%dx)
     4bf:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
     4c4:	74 00                	je     4c6 <_init-0x4001d2>
     4c6:	5f                   	pop    %rdi
     4c7:	53                   	push   %rbx
     4c8:	5f                   	pop    %rdi
     4c9:	65 6e                	outsb  %gs:(%rsi),(%dx)
     4cb:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
     4cf:	6e                   	outsb  %ds:(%rsi),(%dx)
     4d0:	75 6d                	jne    53f <_init-0x400159>
     4d2:	65                   	gs
     4d3:	72 69                	jb     53e <_init-0x40015a>
     4d5:	63 5f 74             	movslq 0x74(%rdi),%ebx
     4d8:	72 61                	jb     53b <_init-0x40015d>
     4da:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     4e1:	61 
     4e2:	74 69                	je     54d <_init-0x40014b>
     4e4:	6e                   	outsb  %ds:(%rsi),(%dx)
     4e5:	67 3c 6c             	addr32 cmp $0x6c,%al
     4e8:	6f                   	outsl  %ds:(%rsi),(%dx)
     4e9:	6e                   	outsb  %ds:(%rsi),(%dx)
     4ea:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
     4ef:	62                   	(bad)  
     4f0:	6c                   	insb   (%dx),%es:(%rdi)
     4f1:	65 3e 00 77 63       	gs add %dh,%ds:%gs:0x63(%rdi)
     4f6:	73 74                	jae    56c <_init-0x40012c>
     4f8:	6f                   	outsl  %ds:(%rsi),(%dx)
     4f9:	75 6c                	jne    567 <_init-0x400131>
     4fb:	00 5f 53             	add    %bl,0x53(%rdi)
     4fe:	5f                   	pop    %rdi
     4ff:	64 65 63 00          	fs movslq %fs:%gs:(%rax),%eax
     503:	5f                   	pop    %rdi
     504:	53                   	push   %rbx
     505:	5f                   	pop    %rdi
     506:	68 65 78 00 69       	pushq  $0x69007865
     50b:	6e                   	outsb  %ds:(%rsi),(%dx)
     50c:	74 5f                	je     56d <_init-0x40012b>
     50e:	6e                   	outsb  %ds:(%rsi),(%dx)
     50f:	5f                   	pop    %rdi
     510:	73 69                	jae    57b <_init-0x40011d>
     512:	67 6e                	outsb  %ds:(%esi),(%dx)
     514:	5f                   	pop    %rdi
     515:	70 6f                	jo     586 <_init-0x400112>
     517:	73 6e                	jae    587 <_init-0x400111>
     519:	00 5f 53             	add    %bl,0x53(%rdi)
     51c:	5f                   	pop    %rdi
     51d:	61                   	(bad)  
     51e:	64                   	fs
     51f:	6a 75                	pushq  $0x75
     521:	73 74                	jae    597 <_init-0x400101>
     523:	66 69 65 6c 64 00    	imul   $0x64,0x6c(%rbp),%sp
     529:	5f                   	pop    %rdi
     52a:	49                   	rex.WB
     52b:	4f 5f                	rex.WRXB pop %r15
     52d:	72 65                	jb     594 <_init-0x400104>
     52f:	61                   	(bad)  
     530:	64                   	fs
     531:	5f                   	pop    %rdi
     532:	62 61                	(bad)  
     534:	73 65                	jae    59b <_init-0x4000fd>
     536:	00 77 63             	add    %dh,0x63(%rdi)
     539:	74 6f                	je     5aa <_init-0x4000ee>
     53b:	6d                   	insl   (%dx),%es:(%rdi)
     53c:	62                   	(bad)  
     53d:	00 6c 6f 63          	add    %ch,0x63(%rdi,%rbp,2)
     541:	61                   	(bad)  
     542:	6c                   	insb   (%dx),%es:(%rdi)
     543:	65 63 6f 6e          	movslq %gs:0x6e(%rdi),%ebp
     547:	76 00                	jbe    549 <_init-0x40014f>
     549:	5f                   	pop    %rdi
     54a:	5f                   	pop    %rdi
     54b:	46                   	rex.RX
     54c:	49                   	rex.WB
     54d:	4c                   	rex.WR
     54e:	45 00 5f 53          	add    %r11b,0x53(%r15)
     552:	5f                   	pop    %rdi
     553:	62                   	(bad)  
     554:	6f                   	outsl  %ds:(%rsi),(%dx)
     555:	6f                   	outsl  %ds:(%rsi),(%dx)
     556:	6c                   	insb   (%dx),%es:(%rdi)
     557:	61                   	(bad)  
     558:	6c                   	insb   (%dx),%es:(%rdi)
     559:	70 68                	jo     5c3 <_init-0x4000d5>
     55b:	61                   	(bad)  
     55c:	00 74 6f 5f          	add    %dh,0x5f(%rdi,%rbp,2)
     560:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     567:	65 00 77 63          	add    %dh,%gs:0x63(%rdi)
     56b:	72 74                	jb     5e1 <_init-0x4000b7>
     56d:	6f                   	outsl  %ds:(%rsi),(%dx)
     56e:	6d                   	insl   (%dx),%es:(%rdi)
     56f:	62                   	(bad)  
     570:	00 5f 5a             	add    %bl,0x5a(%rdi)
     573:	53                   	push   %rbx
     574:	74 34                	je     5aa <_init-0x4000ee>
     576:	63 6f 75             	movslq 0x75(%rdi),%ebp
     579:	74 00                	je     57b <_init-0x40011d>
     57b:	5f                   	pop    %rdi
     57c:	4d 5f                	rex.WRB pop %r15
     57e:	65                   	gs
     57f:	78 63                	js     5e4 <_init-0x4000b4>
     581:	65                   	gs
     582:	70 74                	jo     5f8 <_init-0x4000a0>
     584:	69 6f 6e 5f 6f 62 6a 	imul   $0x6a626f5f,0x6e(%rdi),%ebp
     58b:	65 63 74 00 6c       	movslq %gs:0x6c(%rax,%rax,1),%esi
     590:	6c                   	insb   (%dx),%es:(%rdi)
     591:	64 69 76 00 61 74 6f 	imul   $0x6c6f7461,%fs:0x0(%rsi),%esi
     598:	6c 
     599:	6c                   	insb   (%dx),%es:(%rdi)
     59a:	00 69 6f             	add    %ch,0x6f(%rcx)
     59d:	73 74                	jae    613 <_init-0x400085>
     59f:	61                   	(bad)  
     5a0:	74 65                	je     607 <_init-0x400091>
     5a2:	00 5f 66             	add    %bl,0x66(%rdi)
     5a5:	69 6c 65 6e 6f 00 76 	imul   $0x6676006f,0x6e(%rbp,%riz,2),%ebp
     5ac:	66 
     5ad:	77 70                	ja     61f <_init-0x400079>
     5af:	72 69                	jb     61a <_init-0x40007e>
     5b1:	6e                   	outsb  %ds:(%rsi),(%dx)
     5b2:	74 66                	je     61a <_init-0x40007e>
     5b4:	00 5f 5f             	add    %bl,0x5f(%rdi)
     5b7:	70 61                	jo     61a <_init-0x40007e>
     5b9:	64 33 00             	xor    %fs:(%rax),%eax
     5bc:	66 6f                	outsw  %ds:(%rsi),(%dx)
     5be:	70 65                	jo     625 <_init-0x400073>
     5c0:	6e                   	outsb  %ds:(%rsi),(%dx)
     5c1:	00 5f 5f             	add    %bl,0x5f(%rdi)
     5c4:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
     5cb:	69 7a 65 5f 70 00 74 	imul   $0x7400705f,0x65(%rdx),%edi
     5d2:	65                   	gs
     5d3:	73 74                	jae    649 <_init-0x40004f>
     5d5:	2e 63 70 70          	movslq %cs:0x70(%rax),%esi
     5d9:	00 73 69             	add    %dh,0x69(%rbx)
     5dc:	7a 65                	jp     643 <_init-0x400055>
     5de:	5f                   	pop    %rdi
     5df:	74 00                	je     5e1 <_init-0x4000b7>
     5e1:	5f                   	pop    %rdi
     5e2:	5f                   	pop    %rdi
     5e3:	6e                   	outsb  %ds:(%rsi),(%dx)
     5e4:	75 6d                	jne    653 <_init-0x400045>
     5e6:	65                   	gs
     5e7:	72 69                	jb     652 <_init-0x400046>
     5e9:	63 5f 74             	movslq 0x74(%rdi),%ebx
     5ec:	72 61                	jb     64f <_init-0x400049>
     5ee:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     5f5:	61 
     5f6:	74 69                	je     661 <_init-0x400037>
     5f8:	6e                   	outsb  %ds:(%rsi),(%dx)
     5f9:	67 3c 66             	addr32 cmp $0x66,%al
     5fc:	6c                   	insb   (%dx),%es:(%rdi)
     5fd:	6f                   	outsl  %ds:(%rsi),(%dx)
     5fe:	61                   	(bad)  
     5ff:	74 3e                	je     63f <_init-0x400059>
     601:	00 5f 5f             	add    %bl,0x5f(%rdi)
     604:	6e                   	outsb  %ds:(%rsi),(%dx)
     605:	75 6d                	jne    674 <_init-0x400024>
     607:	65                   	gs
     608:	72 69                	jb     673 <_init-0x400025>
     60a:	63 5f 74             	movslq 0x74(%rdi),%ebx
     60d:	72 61                	jb     670 <_init-0x400028>
     60f:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     616:	61 
     617:	74 69                	je     682 <_init-0x400016>
     619:	6e                   	outsb  %ds:(%rsi),(%dx)
     61a:	67 3c 64             	addr32 cmp $0x64,%al
     61d:	6f                   	outsl  %ds:(%rsi),(%dx)
     61e:	75 62                	jne    682 <_init-0x400016>
     620:	6c                   	insb   (%dx),%es:(%rdi)
     621:	65 3e 00 5f 5a       	gs add %bl,%ds:%gs:0x5a(%rdi)
     626:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     62a:	67 6e                	outsb  %ds:(%esi),(%dx)
     62c:	75 5f                	jne    68d <_init-0x40000b>
     62e:	63 78 78             	movslq 0x78(%rax),%edi
     631:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e6596 <_end+0x750e53fe>
     637:	6d                   	insl   (%dx),%es:(%rdi)
     638:	65                   	gs
     639:	72 69                	jb     6a4 <_init-0x3ffff4>
     63b:	63 5f 74             	movslq 0x74(%rdi),%ebx
     63e:	72 61                	jb     6a1 <_init-0x3ffff7>
     640:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
     647:	61 
     648:	74 69                	je     6b3 <_init-0x3fffe5>
     64a:	6e                   	outsb  %ds:(%rsi),(%dx)
     64b:	67 49                	addr32 rex.WB
     64d:	64 45 31 36          	xor    %r14d,%fs:(%r14)
     651:	5f                   	pop    %rdi
     652:	5f                   	pop    %rdi
     653:	6d                   	insl   (%dx),%es:(%rdi)
     654:	61                   	(bad)  
     655:	78 5f                	js     6b6 <_init-0x3fffe2>
     657:	65                   	gs
     658:	78 70                	js     6ca <_init-0x3fffce>
     65a:	6f                   	outsl  %ds:(%rsi),(%dx)
     65b:	6e                   	outsb  %ds:(%rsi),(%dx)
     65c:	65 6e                	outsb  %gs:(%rsi),(%dx)
     65e:	74 31                	je     691 <_init-0x400007>
     660:	30 45 00             	xor    %al,0x0(%rbp)
     663:	75 69                	jne    6ce <_init-0x3fffca>
     665:	6e                   	outsb  %ds:(%rsi),(%dx)
     666:	74 5f                	je     6c7 <_init-0x3fffd1>
     668:	6c                   	insb   (%dx),%es:(%rdi)
     669:	65                   	gs
     66a:	61                   	(bad)  
     66b:	73 74                	jae    6e1 <_init-0x3fffb7>
     66d:	38 5f 74             	cmp    %bl,0x74(%rdi)
     670:	00 5f 49             	add    %bl,0x49(%rdi)
     673:	6f                   	outsl  %ds:(%rsi),(%dx)
     674:	73 5f                	jae    6d5 <_init-0x3fffc3>
     676:	53                   	push   %rbx
     677:	65 65 6b 64 69 72 00 	gs imul $0x0,%gs:0x72(%rcx,%rbp,2),%esp
     67e:	5f                   	pop    %rdi
     67f:	53                   	push   %rbx
     680:	5f                   	pop    %rdi
     681:	63 75 72             	movslq 0x72(%rbp),%esi
     684:	00 5f 5f             	add    %bl,0x5f(%rdi)
     687:	70 72                	jo     6fb <_init-0x3fff9d>
     689:	69 6f 72 69 74 79 00 	imul   $0x797469,0x72(%rdi),%ebp
     690:	5f                   	pop    %rdi
     691:	53                   	push   %rbx
     692:	5f                   	pop    %rdi
     693:	69 6f 73 5f 6f 70 65 	imul   $0x65706f5f,0x73(%rdi),%ebp
     69a:	6e                   	outsb  %ds:(%rsi),(%dx)
     69b:	6d                   	insl   (%dx),%es:(%rdi)
     69c:	6f                   	outsl  %ds:(%rsi),(%dx)
     69d:	64                   	fs
     69e:	65                   	gs
     69f:	5f                   	pop    %rdi
     6a0:	6d                   	insl   (%dx),%es:(%rdi)
     6a1:	69 6e 00 62 73 65 61 	imul   $0x61657362,0x0(%rsi),%ebp
     6a8:	72 63                	jb     70d <_init-0x3fff8b>
     6aa:	68 00 5f 49 4f       	pushq  $0x4f495f00
     6af:	5f                   	pop    %rdi
     6b0:	73 61                	jae    713 <_init-0x3fff85>
     6b2:	76 65                	jbe    719 <_init-0x3fff7f>
     6b4:	5f                   	pop    %rdi
     6b5:	65 6e                	outsb  %gs:(%rsi),(%dx)
     6b7:	64 00 5f 6e          	add    %bl,%fs:0x6e(%rdi)
     6bb:	65                   	gs
     6bc:	78 74                	js     732 <_init-0x3fff66>
     6be:	00 69 6e             	add    %ch,0x6e(%rcx)
     6c1:	74 5f                	je     722 <_init-0x3fff76>
     6c3:	66                   	data16
     6c4:	72 61                	jb     727 <_init-0x3fff71>
     6c6:	63 5f 64             	movslq 0x64(%rdi),%ebx
     6c9:	69 67 69 74 73 00 63 	imul   $0x63007374,0x69(%rdi),%esp
     6d0:	6c                   	insb   (%dx),%es:(%rdi)
     6d1:	65                   	gs
     6d2:	61                   	(bad)  
     6d3:	72 65                	jb     73a <_init-0x3fff5e>
     6d5:	72 72                	jb     749 <_init-0x3fff4f>
     6d7:	00 77 63             	add    %dh,0x63(%rdi)
     6da:	73 73                	jae    74f <_init-0x3fff49>
     6dc:	74 72                	je     750 <_init-0x3fff48>
     6de:	00 66 77             	add    %ah,0x77(%rsi)
     6e1:	69 64 65 00 69 6e 74 	imul   $0x5f746e69,0x0(%rbp,%riz,2),%esp
     6e8:	5f 
     6e9:	6e                   	outsb  %ds:(%rsi),(%dx)
     6ea:	5f                   	pop    %rdi
     6eb:	63 73 5f             	movslq 0x5f(%rbx),%esi
     6ee:	70 72                	jo     762 <_init-0x3fff36>
     6f0:	65 63 65 64          	movslq %gs:0x64(%rbp),%esp
     6f4:	65                   	gs
     6f5:	73 00                	jae    6f7 <_init-0x3fffa1>
     6f7:	5f                   	pop    %rdi
     6f8:	53                   	push   %rbx
     6f9:	5f                   	pop    %rdi
     6fa:	72 69                	jb     765 <_init-0x3fff33>
     6fc:	67 68 74 00 5f 53    	addr32 pushq $0x535f0074
     702:	5f                   	pop    %rdi
     703:	73 68                	jae    76d <_init-0x3fff2b>
     705:	6f                   	outsl  %ds:(%rsi),(%dx)
     706:	77 70                	ja     778 <_init-0x3fff20>
     708:	6f                   	outsl  %ds:(%rsi),(%dx)
     709:	69 6e 74 00 66 69 6e 	imul   $0x6e696600,0x74(%rsi),%ebp
     710:	64 00 62 61          	add    %ah,%fs:0x61(%rdx)
     714:	73 69                	jae    77f <_init-0x3fff19>
     716:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
     719:	73 74                	jae    78f <_init-0x3fff09>
     71b:	72 65                	jb     782 <_init-0x3fff16>
     71d:	61                   	(bad)  
     71e:	6d                   	insl   (%dx),%es:(%rdi)
     71f:	3c 63                	cmp    $0x63,%al
     721:	68 61 72 2c 20       	pushq  $0x202c7261
     726:	73 74                	jae    79c <_init-0x3ffefc>
     728:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     72b:	63 68 61             	movslq 0x61(%rax),%ebp
     72e:	72 5f                	jb     78f <_init-0x3fff09>
     730:	74 72                	je     7a4 <_init-0x3ffef4>
     732:	61                   	(bad)  
     733:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     73a:	72 
     73b:	3e 20 3e             	and    %bh,%ds:(%rsi)
     73e:	00 6e 65             	add    %ch,0x65(%rsi)
     741:	67 61                	addr32 (bad) 
     743:	74 69                	je     7ae <_init-0x3ffeea>
     745:	76 65                	jbe    7ac <_init-0x3ffeec>
     747:	5f                   	pop    %rdi
     748:	73 69                	jae    7b3 <_init-0x3ffee5>
     74a:	67 6e                	outsb  %ds:(%esi),(%dx)
     74c:	00 66 72             	add    %ah,0x72(%rsi)
     74f:	65 6f                	outsl  %gs:(%rsi),(%dx)
     751:	70 65                	jo     7b8 <_init-0x3ffee0>
     753:	6e                   	outsb  %ds:(%rsi),(%dx)
     754:	00 61 72             	add    %ah,0x72(%rcx)
     757:	67 76 00             	addr32 jbe 75a <_init-0x3fff3e>
     75a:	5f                   	pop    %rdi
     75b:	5f                   	pop    %rdi
     75c:	76 61                	jbe    7bf <_init-0x3ffed9>
     75e:	6c                   	insb   (%dx),%es:(%rdi)
     75f:	75 65                	jne    7c6 <_init-0x3ffed2>
     761:	00 70 69             	add    %dh,0x69(%rax)
     764:	65 63 65 77          	movslq %gs:0x77(%rbp),%esp
     768:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%rbx),%esi
     76f:	73 74                	jae    7e5 <_init-0x3ffeb3>
     771:	72 75                	jb     7e8 <_init-0x3ffeb0>
     773:	63 74 5f 74          	movslq 0x74(%rdi,%rbx,2),%esi
     777:	00 5f 53             	add    %bl,0x53(%rdi)
     77a:	5f                   	pop    %rdi
     77b:	73 68                	jae    7e5 <_init-0x3ffeb3>
     77d:	6f                   	outsl  %ds:(%rsi),(%dx)
     77e:	77 62                	ja     7e2 <_init-0x3ffeb6>
     780:	61                   	(bad)  
     781:	73 65                	jae    7e8 <_init-0x3ffeb0>
     783:	00 5f 47             	add    %bl,0x47(%rdi)
     786:	4c                   	rex.WR
     787:	4f                   	rex.WRXB
     788:	42                   	rex.X
     789:	41                   	rex.B
     78a:	4c 5f                	rex.WR pop %rdi
     78c:	5f                   	pop    %rdi
     78d:	73 75                	jae    804 <_init-0x3ffe94>
     78f:	62                   	(bad)  
     790:	5f                   	pop    %rdi
     791:	49 5f                	rex.WB pop %r15
     793:	6d                   	insl   (%dx),%es:(%rdi)
     794:	61                   	(bad)  
     795:	69 6e 00 74 6d 5f 7a 	imul   $0x7a5f6d74,0x0(%rsi),%ebp
     79c:	6f                   	outsl  %ds:(%rsi),(%dx)
     79d:	6e                   	outsb  %ds:(%rsi),(%dx)
     79e:	65 00 5f 53          	add    %bl,%gs:0x53(%rdi)
     7a2:	5f                   	pop    %rdi
     7a3:	69 6e 00 64 65 63 6c 	imul   $0x6c636564,0x0(%rsi),%ebp
     7aa:	74 79                	je     825 <_init-0x3ffe73>
     7ac:	70 65                	jo     813 <_init-0x3ffe85>
     7ae:	28 6e 75             	sub    %ch,0x75(%rsi)
     7b1:	6c                   	insb   (%dx),%es:(%rdi)
     7b2:	6c                   	insb   (%dx),%es:(%rdi)
     7b3:	70 74                	jo     829 <_init-0x3ffe6f>
     7b5:	72 29                	jb     7e0 <_init-0x3ffeb8>
     7b7:	00 5f 6d             	add    %bl,0x6d(%rdi)
     7ba:	6f                   	outsl  %ds:(%rsi),(%dx)
     7bb:	64 65 00 35 64 69 76 	fs add %dh,%fs:%gs:0x5f766964(%rip)        # 5f767127 <_end+0x5f165f8f>
     7c2:	5f 
     7c3:	74 00                	je     7c5 <_init-0x3ffed3>
     7c5:	66                   	data16
     7c6:	65                   	gs
     7c7:	72 72                	jb     83b <_init-0x3ffe5d>
     7c9:	6f                   	outsl  %ds:(%rsi),(%dx)
     7ca:	72 00                	jb     7cc <_init-0x3ffecc>
     7cc:	5f                   	pop    %rdi
     7cd:	49                   	rex.WB
     7ce:	4f 5f                	rex.WRXB pop %r15
     7d0:	6d                   	insl   (%dx),%es:(%rdi)
     7d1:	61                   	(bad)  
     7d2:	72 6b                	jb     83f <_init-0x3ffe59>
     7d4:	65                   	gs
     7d5:	72 00                	jb     7d7 <_init-0x3ffec1>
     7d7:	5f                   	pop    %rdi
     7d8:	49                   	rex.WB
     7d9:	4f 5f                	rex.WRXB pop %r15
     7db:	77 72                	ja     84f <_init-0x3ffe49>
     7dd:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
     7e4:	65 
     7e5:	00 5f 49             	add    %bl,0x49(%rdi)
     7e8:	4f 5f                	rex.WRXB pop %r15
     7ea:	72 65                	jb     851 <_init-0x3ffe47>
     7ec:	61                   	(bad)  
     7ed:	64                   	fs
     7ee:	5f                   	pop    %rdi
     7ef:	70 74                	jo     865 <_init-0x3ffe33>
     7f1:	72 00                	jb     7f3 <_init-0x3ffea5>
     7f3:	5f                   	pop    %rdi
     7f4:	53                   	push   %rbx
     7f5:	5f                   	pop    %rdi
     7f6:	69 6f 73 5f 69 6f 73 	imul   $0x736f695f,0x73(%rdi),%ebp
     7fd:	74 61                	je     860 <_init-0x3ffe38>
     7ff:	74 65                	je     866 <_init-0x3ffe32>
     801:	5f                   	pop    %rdi
     802:	6d                   	insl   (%dx),%es:(%rdi)
     803:	69 6e 00 5f 5f 64 69 	imul   $0x69645f5f,0x0(%rsi),%ebp
     80a:	67 69 74 73 31 30 00 	imul   $0x6f6c0030,0x31(%ebx,%esi,2),%esi
     811:	6c 6f 
     813:	6e                   	outsb  %ds:(%rsi),(%dx)
     814:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
     819:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     81d:	74 00                	je     81f <_init-0x3ffe79>
     81f:	5f                   	pop    %rdi
     820:	5f                   	pop    %rdi
     821:	6d                   	insl   (%dx),%es:(%rdi)
     822:	61                   	(bad)  
     823:	78 00                	js     825 <_init-0x3ffe73>
     825:	5f                   	pop    %rdi
     826:	5f                   	pop    %rdi
     827:	77 63                	ja     88c <_init-0x3ffe0c>
     829:	68 00 5f 5f 6e       	pushq  $0x6e5f5f00
     82e:	75 6d                	jne    89d <_init-0x3ffdfb>
     830:	65                   	gs
     831:	72 69                	jb     89c <_init-0x3ffdfc>
     833:	63 5f 74             	movslq 0x74(%rdi),%ebx
     836:	72 61                	jb     899 <_init-0x3ffdff>
     838:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     83f:	65 
     840:	67                   	addr32
     841:	65                   	gs
     842:	72 3c                	jb     880 <_init-0x3ffe18>
     844:	6c                   	insb   (%dx),%es:(%rdi)
     845:	6f                   	outsl  %ds:(%rsi),(%dx)
     846:	6e                   	outsb  %ds:(%rsi),(%dx)
     847:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     84b:	74 3e                	je     88b <_init-0x3ffe0d>
     84d:	00 75 69             	add    %dh,0x69(%rbp)
     850:	6e                   	outsb  %ds:(%rsi),(%dx)
     851:	74 38                	je     88b <_init-0x3ffe0d>
     853:	5f                   	pop    %rdi
     854:	74 00                	je     856 <_init-0x3ffe42>
     856:	71 75                	jno    8cd <_init-0x3ffdcb>
     858:	6f                   	outsl  %ds:(%rsi),(%dx)
     859:	74 00                	je     85b <_init-0x3ffe3d>
     85b:	6d                   	insl   (%dx),%es:(%rdi)
     85c:	62 73                	(bad)  
     85e:	72 74                	jb     8d4 <_init-0x3ffdc4>
     860:	6f                   	outsl  %ds:(%rsi),(%dx)
     861:	77 63                	ja     8c6 <_init-0x3ffdd2>
     863:	73 00                	jae    865 <_init-0x3ffe33>
     865:	5f                   	pop    %rdi
     866:	53                   	push   %rbx
     867:	5f                   	pop    %rdi
     868:	62                   	(bad)  
     869:	65 67 00 72 65       	add    %dh,%gs:0x65(%edx)
     86e:	6e                   	outsb  %ds:(%rsi),(%dx)
     86f:	61                   	(bad)  
     870:	6d                   	insl   (%dx),%es:(%rdi)
     871:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
     875:	70 6f                	jo     8e6 <_init-0x3ffdb2>
     877:	73 00                	jae    879 <_init-0x3ffe1f>
     879:	77 63                	ja     8de <_init-0x3ffdba>
     87b:	74 72                	je     8ef <_init-0x3ffda9>
     87d:	61                   	(bad)  
     87e:	6e                   	outsb  %ds:(%rsi),(%dx)
     87f:	73 5f                	jae    8e0 <_init-0x3ffdb8>
     881:	74 00                	je     883 <_init-0x3ffe15>
     883:	5f                   	pop    %rdi
     884:	5a                   	pop    %rdx
     885:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     889:	67 6e                	outsb  %ds:(%esi),(%dx)
     88b:	75 5f                	jne    8ec <_init-0x3ffdac>
     88d:	63 78 78             	movslq 0x78(%rax),%edi
     890:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     893:	5f                   	pop    %rdi
     894:	6e                   	outsb  %ds:(%rsi),(%dx)
     895:	75 6d                	jne    904 <_init-0x3ffd94>
     897:	65                   	gs
     898:	72 69                	jb     903 <_init-0x3ffd95>
     89a:	63 5f 74             	movslq 0x74(%rdi),%ebx
     89d:	72 61                	jb     900 <_init-0x3ffd98>
     89f:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     8a6:	65 
     8a7:	67                   	addr32
     8a8:	65                   	gs
     8a9:	72 49                	jb     8f4 <_init-0x3ffda4>
     8ab:	6c                   	insb   (%dx),%es:(%rdi)
     8ac:	45 35 5f 5f 6d 61    	rex.RB xor $0x616d5f5f,%eax
     8b2:	78 45                	js     8f9 <_init-0x3ffd9f>
     8b4:	00 6d 62             	add    %ch,0x62(%rbp)
     8b7:	73 74                	jae    92d <_init-0x3ffd6b>
     8b9:	6f                   	outsl  %ds:(%rsi),(%dx)
     8ba:	77 63                	ja     91f <_init-0x3ffd79>
     8bc:	73 00                	jae    8be <_init-0x3ffdda>
     8be:	73 77                	jae    937 <_init-0x3ffd61>
     8c0:	61                   	(bad)  
     8c1:	70 00                	jo     8c3 <_init-0x3ffdd5>
     8c3:	77 63                	ja     928 <_init-0x3ffd70>
     8c5:	73 74                	jae    93b <_init-0x3ffd5d>
     8c7:	6f                   	outsl  %ds:(%rsi),(%dx)
     8c8:	66                   	data16
     8c9:	00 77 63             	add    %dh,0x63(%rdi)
     8cc:	73 73                	jae    941 <_init-0x3ffd57>
     8ce:	70 6e                	jo     93e <_init-0x3ffd5a>
     8d0:	00 5f 5a             	add    %bl,0x5a(%rdi)
     8d3:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     8d7:	67 6e                	outsb  %ds:(%esi),(%dx)
     8d9:	75 5f                	jne    93a <_init-0x3ffd5e>
     8db:	63 78 78             	movslq 0x78(%rax),%edi
     8de:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     8e1:	5f                   	pop    %rdi
     8e2:	6e                   	outsb  %ds:(%rsi),(%dx)
     8e3:	75 6d                	jne    952 <_init-0x3ffd46>
     8e5:	65                   	gs
     8e6:	72 69                	jb     951 <_init-0x3ffd47>
     8e8:	63 5f 74             	movslq 0x74(%rdi),%ebx
     8eb:	72 61                	jb     94e <_init-0x3ffd4a>
     8ed:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     8f4:	65 
     8f5:	67                   	addr32
     8f6:	65                   	gs
     8f7:	72 49                	jb     942 <_init-0x3ffd56>
     8f9:	73 45                	jae    940 <_init-0x3ffd58>
     8fb:	35 5f 5f 6d 61       	xor    $0x616d5f5f,%eax
     900:	78 45                	js     947 <_init-0x3ffd51>
     902:	00 77 63             	add    %dh,0x63(%rdi)
     905:	73 72                	jae    979 <_init-0x3ffd1f>
     907:	74 6f                	je     978 <_init-0x3ffd20>
     909:	6d                   	insl   (%dx),%es:(%rdi)
     90a:	62 73                	(bad)  
     90c:	00 5f 5a             	add    %bl,0x5a(%rdi)
     90f:	4e                   	rex.WRX
     910:	4b 53                	rex.WXB push %r11
     912:	74 31                	je     945 <_init-0x3ffd53>
     914:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     919:	63 65 70             	movslq 0x70(%rbp),%esp
     91c:	74 69                	je     987 <_init-0x3ffd11>
     91e:	6f                   	outsl  %ds:(%rsi),(%dx)
     91f:	6e                   	outsb  %ds:(%rsi),(%dx)
     920:	5f                   	pop    %rdi
     921:	70 74                	jo     997 <_init-0x3ffd01>
     923:	72 31                	jb     956 <_init-0x3ffd42>
     925:	33 65 78             	xor    0x78(%rbp),%esp
     928:	63 65 70             	movslq 0x70(%rbp),%esp
     92b:	74 69                	je     996 <_init-0x3ffd02>
     92d:	6f                   	outsl  %ds:(%rsi),(%dx)
     92e:	6e                   	outsb  %ds:(%rsi),(%dx)
     92f:	5f                   	pop    %rdi
     930:	70 74                	jo     9a6 <_init-0x3ffcf2>
     932:	72 32                	jb     966 <_init-0x3ffd32>
     934:	30 5f 5f             	xor    %bl,0x5f(%rdi)
     937:	63 78 61             	movslq 0x61(%rax),%edi
     93a:	5f                   	pop    %rdi
     93b:	65                   	gs
     93c:	78 63                	js     9a1 <_init-0x3ffcf7>
     93e:	65                   	gs
     93f:	70 74                	jo     9b5 <_init-0x3ffce3>
     941:	69 6f 6e 5f 74 79 70 	imul   $0x7079745f,0x6e(%rdi),%ebp
     948:	65                   	gs
     949:	45 76 00             	rex.RB jbe 94c <_init-0x3ffd4c>
     94c:	73 65                	jae    9b3 <_init-0x3ffce5>
     94e:	74 62                	je     9b2 <_init-0x3ffce6>
     950:	75 66                	jne    9b8 <_init-0x3ffce0>
     952:	00 70 65             	add    %dh,0x65(%rax)
     955:	72 72                	jb     9c9 <_init-0x3ffccf>
     957:	6f                   	outsl  %ds:(%rsi),(%dx)
     958:	72 00                	jb     95a <_init-0x3ffd3e>
     95a:	5f                   	pop    %rdi
     95b:	53                   	push   %rbx
     95c:	5f                   	pop    %rdi
     95d:	6f                   	outsl  %ds:(%rsi),(%dx)
     95e:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
     962:	53                   	push   %rbx
     963:	5f                   	pop    %rdi
     964:	62 61 64 62 69       	(bad)  {%k2}
     969:	74 00                	je     96b <_init-0x3ffd2d>
     96b:	6d                   	insl   (%dx),%es:(%rdi)
     96c:	6f                   	outsl  %ds:(%rsi),(%dx)
     96d:	6e                   	outsb  %ds:(%rsi),(%dx)
     96e:	5f                   	pop    %rdi
     96f:	67 72 6f             	addr32 jb 9e1 <_init-0x3ffcb7>
     972:	75 70                	jne    9e4 <_init-0x3ffcb4>
     974:	69 6e 67 00 77 63 73 	imul   $0x73637700,0x67(%rsi),%ebp
     97b:	74 6f                	je     9ec <_init-0x3ffcac>
     97d:	75 6c                	jne    9eb <_init-0x3ffcad>
     97f:	6c                   	insb   (%dx),%es:(%rdi)
     980:	00 5f 5a             	add    %bl,0x5a(%rdi)
     983:	4e 53                	rex.WRX push %rbx
     985:	74 31                	je     9b8 <_init-0x3ffce0>
     987:	31 63 68             	xor    %esp,0x68(%rbx)
     98a:	61                   	(bad)  
     98b:	72 5f                	jb     9ec <_init-0x3ffcac>
     98d:	74 72                	je     a01 <_init-0x3ffc97>
     98f:	61                   	(bad)  
     990:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%rbx,%rsi,2),%esi
     997:	61 
     998:	73 73                	jae    a0d <_init-0x3ffc8b>
     99a:	69 67 6e 45 52 63 52 	imul   $0x52635245,0x6e(%rdi),%esp
     9a1:	4b 63 00             	rex.WXB movslq (%r8),%rax
     9a4:	66                   	data16
     9a5:	73 65                	jae    a0c <_init-0x3ffc8c>
     9a7:	65 6b 00 66          	imul   $0x66,%gs:(%rax),%eax
     9ab:	67                   	addr32
     9ac:	65                   	gs
     9ad:	74 77                	je     a26 <_init-0x3ffc72>
     9af:	73 00                	jae    9b1 <_init-0x3ffce7>
     9b1:	5f                   	pop    %rdi
     9b2:	53                   	push   %rbx
     9b3:	5f                   	pop    %rdi
     9b4:	62 61                	(bad)  {%k2}
     9b6:	73 65                	jae    a1d <_init-0x3ffc7b>
     9b8:	66 69 65 6c 64 00    	imul   $0x64,0x6c(%rbp),%sp
     9be:	70 69                	jo     a29 <_init-0x3ffc6f>
     9c0:	65 63 65 77          	movslq %gs:0x77(%rbp),%esp
     9c4:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%rbx),%esi
     9cb:	73 74                	jae    a41 <_init-0x3ffc57>
     9cd:	72 75                	jb     a44 <_init-0x3ffc54>
     9cf:	63 74 00 6f          	movslq 0x6f(%rax,%rax,1),%esi
     9d3:	70 65                	jo     a3a <_init-0x3ffc5e>
     9d5:	72 61                	jb     a38 <_init-0x3ffc60>
     9d7:	74 6f                	je     a48 <_init-0x3ffc50>
     9d9:	72 3d                	jb     a18 <_init-0x3ffc80>
     9db:	00 73 72             	add    %dh,0x72(%rbx)
     9de:	61                   	(bad)  
     9df:	6e                   	outsb  %ds:(%rsi),(%dx)
     9e0:	64 00 6c 6f 6e       	add    %ch,%fs:0x6e(%rdi,%rbp,2)
     9e5:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
     9ea:	62                   	(bad)  {%k2}
     9eb:	6c                   	insb   (%dx),%es:(%rdi)
     9ec:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
     9f0:	4f 5f                	rex.WRXB pop %r15
     9f2:	62 61                	(bad)  {%k2}
     9f4:	63 6b 75             	movslq 0x75(%rbx),%ebp
     9f7:	70 5f                	jo     a58 <_init-0x3ffc40>
     9f9:	62 61                	(bad)  {%k2}
     9fb:	73 65                	jae    a62 <_init-0x3ffc36>
     9fd:	00 66 73             	add    %ah,0x73(%rsi)
     a00:	65                   	gs
     a01:	74 70                	je     a73 <_init-0x3ffc25>
     a03:	6f                   	outsl  %ds:(%rsi),(%dx)
     a04:	73 00                	jae    a06 <_init-0x3ffc92>
     a06:	5f                   	pop    %rdi
     a07:	53                   	push   %rbx
     a08:	5f                   	pop    %rdi
     a09:	73 63                	jae    a6e <_init-0x3ffc2a>
     a0b:	69 65 6e 74 69 66 69 	imul   $0x69666974,0x6e(%rbp),%esp
     a12:	63 00                	movslq (%rax),%eax
     a14:	75 69                	jne    a7f <_init-0x3ffc19>
     a16:	6e                   	outsb  %ds:(%rsi),(%dx)
     a17:	74 5f                	je     a78 <_init-0x3ffc20>
     a19:	66                   	data16
     a1a:	61                   	(bad)  
     a1b:	73 74                	jae    a91 <_init-0x3ffc07>
     a1d:	33 32                	xor    (%rdx),%esi
     a1f:	5f                   	pop    %rdi
     a20:	74 00                	je     a22 <_init-0x3ffc76>
     a22:	5f                   	pop    %rdi
     a23:	5f                   	pop    %rdi
     a24:	70 61                	jo     a87 <_init-0x3ffc11>
     a26:	64 31 00             	xor    %eax,%fs:(%rax)
     a29:	5f                   	pop    %rdi
     a2a:	5f                   	pop    %rdi
     a2b:	70 61                	jo     a8e <_init-0x3ffc0a>
     a2d:	64 32 00             	xor    %fs:(%rax),%al
     a30:	66                   	data16
     a31:	74 65                	je     a98 <_init-0x3ffc00>
     a33:	6c                   	insb   (%dx),%es:(%rdi)
     a34:	6c                   	insb   (%dx),%es:(%rdi)
     a35:	00 5f 5f             	add    %bl,0x5f(%rdi)
     a38:	70 61                	jo     a9b <_init-0x3ffbfd>
     a3a:	64                   	fs
     a3b:	34 00                	xor    $0x0,%al
     a3d:	5f                   	pop    %rdi
     a3e:	5f                   	pop    %rdi
     a3f:	70 61                	jo     aa2 <_init-0x3ffbf6>
     a41:	64                   	fs
     a42:	35 00 5f 5f 69       	xor    $0x695f5f00,%eax
     a47:	73 5f                	jae    aa8 <_init-0x3ffbf0>
     a49:	73 69                	jae    ab4 <_init-0x3ffbe4>
     a4b:	67 6e                	outsb  %ds:(%esi),(%dx)
     a4d:	65 64 00 75 6e       	gs add %dh,%fs:%gs:0x6e(%rbp)
     a52:	67                   	addr32
     a53:	65                   	gs
     a54:	74 77                	je     acd <_init-0x3ffbcb>
     a56:	63 00                	movslq (%rax),%eax
     a58:	66 6d                	insw   (%dx),%es:(%rdi)
     a5a:	74 66                	je     ac2 <_init-0x3ffbd6>
     a5c:	6c                   	insb   (%dx),%es:(%rdi)
     a5d:	61                   	(bad)  
     a5e:	67 73 00             	addr32 jae a61 <_init-0x3ffc37>
     a61:	5f                   	pop    %rdi
     a62:	56                   	push   %rsi
     a63:	61                   	(bad)  
     a64:	6c                   	insb   (%dx),%es:(%rdi)
     a65:	75 65                	jne    acc <_init-0x3ffbcc>
     a67:	00 5f 53             	add    %bl,0x53(%rdi)
     a6a:	5f                   	pop    %rdi
     a6b:	65 6f                	outsl  %gs:(%rsi),(%dx)
     a6d:	66                   	data16
     a6e:	62                   	(bad)  {%k2}
     a6f:	69 74 00 66 67 65 74 	imul   $0x63746567,0x66(%rax,%rax,1),%esi
     a76:	63 
     a77:	00 77 63             	add    %dh,0x63(%rdi)
     a7a:	74 79                	je     af5 <_init-0x3ffba3>
     a7c:	70 65                	jo     ae3 <_init-0x3ffbb5>
     a7e:	5f                   	pop    %rdi
     a7f:	74 00                	je     a81 <_init-0x3ffc17>
     a81:	61                   	(bad)  
     a82:	72 67                	jb     aeb <_init-0x3ffbad>
     a84:	63 00                	movslq (%rax),%eax
     a86:	72 65                	jb     aed <_init-0x3ffbab>
     a88:	77 69                	ja     af3 <_init-0x3ffba5>
     a8a:	6e                   	outsb  %ds:(%rsi),(%dx)
     a8b:	64 00 74 6d 5f       	add    %dh,%fs:0x5f(%rbp,%rbp,2)
     a90:	6d                   	insl   (%dx),%es:(%rdi)
     a91:	64                   	fs
     a92:	61                   	(bad)  
     a93:	79 00                	jns    a95 <_init-0x3ffc03>
     a95:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     a98:	70 61                	jo     afb <_init-0x3ffb9d>
     a9a:	72 65                	jb     b01 <_init-0x3ffb97>
     a9c:	00 66 67             	add    %ah,0x67(%rsi)
     a9f:	65                   	gs
     aa0:	74 73                	je     b15 <_init-0x3ffb83>
     aa2:	00 5f 5a             	add    %bl,0x5a(%rdi)
     aa5:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     aa9:	67 6e                	outsb  %ds:(%esi),(%dx)
     aab:	75 5f                	jne    b0c <_init-0x3ffb8c>
     aad:	63 78 78             	movslq 0x78(%rax),%edi
     ab0:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     ab3:	5f                   	pop    %rdi
     ab4:	6e                   	outsb  %ds:(%rsi),(%dx)
     ab5:	75 6d                	jne    b24 <_init-0x3ffb74>
     ab7:	65                   	gs
     ab8:	72 69                	jb     b23 <_init-0x3ffb75>
     aba:	63 5f 74             	movslq 0x74(%rdi),%ebx
     abd:	72 61                	jb     b20 <_init-0x3ffb78>
     abf:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     ac6:	65 
     ac7:	67                   	addr32
     ac8:	65                   	gs
     ac9:	72 49                	jb     b14 <_init-0x3ffb84>
     acb:	69 45 35 5f 5f 6d 61 	imul   $0x616d5f5f,0x35(%rbp),%eax
     ad2:	78 45                	js     b19 <_init-0x3ffb7f>
     ad4:	00 77 63             	add    %dh,0x63(%rdi)
     ad7:	73 63                	jae    b3c <_init-0x3ffb5c>
     ad9:	68 72 00 74 6d       	pushq  $0x6d740072
     ade:	70 6e                	jo     b4e <_init-0x3ffb4a>
     ae0:	61                   	(bad)  
     ae1:	6d                   	insl   (%dx),%es:(%rdi)
     ae2:	00 66 70             	add    %ah,0x70(%rsi)
     ae5:	75 74                	jne    b5b <_init-0x3ffb3d>
     ae7:	77 63                	ja     b4c <_init-0x3ffb4c>
     ae9:	00 75 69             	add    %dh,0x69(%rbp)
     aec:	6e                   	outsb  %ds:(%rsi),(%dx)
     aed:	74 31                	je     b20 <_init-0x3ffb78>
     aef:	36                   	ss
     af0:	5f                   	pop    %rdi
     af1:	74 00                	je     af3 <_init-0x3ffba5>
     af3:	6f                   	outsl  %ds:(%rsi),(%dx)
     af4:	70 65                	jo     b5b <_init-0x3ffb3d>
     af6:	6e                   	outsb  %ds:(%rsi),(%dx)
     af7:	6d                   	insl   (%dx),%es:(%rdi)
     af8:	6f                   	outsl  %ds:(%rsi),(%dx)
     af9:	64 65 00 77 63       	fs add %dh,%fs:%gs:0x63(%rdi)
     afe:	73 63                	jae    b63 <_init-0x3ffb35>
     b00:	6f                   	outsl  %ds:(%rsi),(%dx)
     b01:	6c                   	insb   (%dx),%es:(%rdi)
     b02:	6c                   	insb   (%dx),%es:(%rdi)
     b03:	00 5f 53             	add    %bl,0x53(%rdi)
     b06:	5f                   	pop    %rdi
     b07:	73 79                	jae    b82 <_init-0x3ffb16>
     b09:	6e                   	outsb  %ds:(%rsi),(%dx)
     b0a:	63 65 64             	movslq 0x64(%rbp),%esp
     b0d:	5f                   	pop    %rdi
     b0e:	77 69                	ja     b79 <_init-0x3ffb1f>
     b10:	74 68                	je     b7a <_init-0x3ffb1e>
     b12:	5f                   	pop    %rdi
     b13:	73 74                	jae    b89 <_init-0x3ffb0f>
     b15:	64 69 6f 00 66 70 75 	imul   $0x74757066,%fs:0x0(%rdi),%ebp
     b1c:	74 
     b1d:	77 73                	ja     b92 <_init-0x3ffb06>
     b1f:	00 5f 5a             	add    %bl,0x5a(%rdi)
     b22:	4e 53                	rex.WRX push %rbx
     b24:	74 31                	je     b57 <_init-0x3ffb41>
     b26:	31 63 68             	xor    %esp,0x68(%rbx)
     b29:	61                   	(bad)  
     b2a:	72 5f                	jb     b8b <_init-0x3ffb0d>
     b2c:	74 72                	je     ba0 <_init-0x3ffaf8>
     b2e:	61                   	(bad)  
     b2f:	69 74 73 49 63 45 34 	imul   $0x6d344563,0x49(%rbx,%rsi,2),%esi
     b36:	6d 
     b37:	6f                   	outsl  %ds:(%rsi),(%dx)
     b38:	76 65                	jbe    b9f <_init-0x3ffaf9>
     b3a:	45 50                	rex.RB push %r8
     b3c:	63 50 4b             	movslq 0x4b(%rax),%edx
     b3f:	63 6d 00             	movslq 0x0(%rbp),%ebp
     b42:	5f                   	pop    %rdi
     b43:	53                   	push   %rbx
     b44:	5f                   	pop    %rdi
     b45:	73 6b                	jae    bb2 <_init-0x3ffae6>
     b47:	69 70 77 73 00 5f 5f 	imul   $0x5f5f0073,0x77(%rax),%esi
     b4e:	73 74                	jae    bc4 <_init-0x3ffad4>
     b50:	61                   	(bad)  
     b51:	74 69                	je     bbc <_init-0x3ffadc>
     b53:	63 5f 69             	movslq 0x69(%rdi),%ebx
     b56:	6e                   	outsb  %ds:(%rsi),(%dx)
     b57:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
     b5e:	61 
     b5f:	74 69                	je     bca <_init-0x3fface>
     b61:	6f                   	outsl  %ds:(%rsi),(%dx)
     b62:	6e                   	outsb  %ds:(%rsi),(%dx)
     b63:	5f                   	pop    %rdi
     b64:	61                   	(bad)  
     b65:	6e                   	outsb  %ds:(%rsi),(%dx)
     b66:	64                   	fs
     b67:	5f                   	pop    %rdi
     b68:	64                   	fs
     b69:	65                   	gs
     b6a:	73 74                	jae    be0 <_init-0x3ffab8>
     b6c:	72 75                	jb     be3 <_init-0x3ffab5>
     b6e:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
     b72:	6e                   	outsb  %ds:(%rsi),(%dx)
     b73:	5f                   	pop    %rdi
     b74:	30 00                	xor    %al,(%rax)
     b76:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
     b7d:	65 00 75 6e          	add    %dh,%gs:0x6e(%rbp)
     b81:	73 69                	jae    bec <_init-0x3ffaac>
     b83:	67 6e                	outsb  %ds:(%esi),(%dx)
     b85:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%rbx)
     b8a:	61                   	(bad)  
     b8b:	72 00                	jb     b8d <_init-0x3ffb0b>
     b8d:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
     b92:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
     b96:	4f 5f                	rex.WRXB pop %r15
     b98:	73 61                	jae    bfb <_init-0x3ffa9d>
     b9a:	76 65                	jbe    c01 <_init-0x3ffa97>
     b9c:	5f                   	pop    %rdi
     b9d:	62 61                	(bad)  {%k2}
     b9f:	73 65                	jae    c06 <_init-0x3ffa92>
     ba1:	00 6d 62             	add    %ch,0x62(%rbp)
     ba4:	72 74                	jb     c1a <_init-0x3ffa7e>
     ba6:	6f                   	outsl  %ds:(%rsi),(%dx)
     ba7:	77 63                	ja     c0c <_init-0x3ffa8c>
     ba9:	00 5f 49             	add    %bl,0x49(%rdi)
     bac:	4f 5f                	rex.WRXB pop %r15
     bae:	72 65                	jb     c15 <_init-0x3ffa83>
     bb0:	61                   	(bad)  
     bb1:	64                   	fs
     bb2:	5f                   	pop    %rdi
     bb3:	65 6e                	outsb  %gs:(%rsi),(%dx)
     bb5:	64 00 69 73          	add    %ch,%fs:0x73(%rcx)
     bb9:	77 63                	ja     c1e <_init-0x3ffa7a>
     bbb:	74 79                	je     c36 <_init-0x3ffa62>
     bbd:	70 65                	jo     c24 <_init-0x3ffa74>
     bbf:	00 6d 62             	add    %ch,0x62(%rbp)
     bc2:	73 69                	jae    c2d <_init-0x3ffa6b>
     bc4:	6e                   	outsb  %ds:(%rsi),(%dx)
     bc5:	69 74 00 77 6d 65 6d 	imul   $0x636d656d,0x77(%rax,%rax,1),%esi
     bcc:	63 
     bcd:	68 72 00 73 68       	pushq  $0x68730072
     bd2:	6f                   	outsl  %ds:(%rsi),(%dx)
     bd3:	72 74                	jb     c49 <_init-0x3ffa4f>
     bd5:	20 69 6e             	and    %ch,0x6e(%rcx)
     bd8:	74 00                	je     bda <_init-0x3ffabe>
     bda:	5f                   	pop    %rdi
     bdb:	53                   	push   %rbx
     bdc:	5f                   	pop    %rdi
     bdd:	67 6f                	outsl  %ds:(%esi),(%dx)
     bdf:	6f                   	outsl  %ds:(%rsi),(%dx)
     be0:	64                   	fs
     be1:	62                   	(bad)  {%k2}
     be2:	69 74 00 5f 5a 4e 53 	imul   $0x74534e5a,0x5f(%rax,%rax,1),%esi
     be9:	74 
     bea:	31 31                	xor    %esi,(%rcx)
     bec:	63 68 61             	movslq 0x61(%rax),%ebp
     bef:	72 5f                	jb     c50 <_init-0x3ffa48>
     bf1:	74 72                	je     c65 <_init-0x3ffa33>
     bf3:	61                   	(bad)  
     bf4:	69 74 73 49 63 45 33 	imul   $0x65334563,0x49(%rbx,%rsi,2),%esi
     bfb:	65 
     bfc:	6f                   	outsl  %ds:(%rsi),(%dx)
     bfd:	66                   	data16
     bfe:	45 76 00             	rex.RB jbe c01 <_init-0x3ffa97>
     c01:	77 6d                	ja     c70 <_init-0x3ffa28>
     c03:	65                   	gs
     c04:	6d                   	insl   (%dx),%es:(%rdi)
     c05:	63 70 79             	movslq 0x79(%rax),%esi
     c08:	00 5f 53             	add    %bl,0x53(%rdi)
     c0b:	5f                   	pop    %rdi
     c0c:	69 6f 73 5f 66 6d 74 	imul   $0x746d665f,0x73(%rdi),%ebp
     c13:	66                   	data16
     c14:	6c                   	insb   (%dx),%es:(%rdi)
     c15:	61                   	(bad)  
     c16:	67 73 5f             	addr32 jae c78 <_init-0x3ffa20>
     c19:	6d                   	insl   (%dx),%es:(%rdi)
     c1a:	69 6e 00 7e 49 6e 69 	imul   $0x696e497e,0x0(%rsi),%ebp
     c21:	74 00                	je     c23 <_init-0x3ffa75>
     c23:	69 6e 74 5f 63 75 72 	imul   $0x7275635f,0x74(%rsi),%ebp
     c2a:	72 5f                	jb     c8b <_init-0x3ffa0d>
     c2c:	73 79                	jae    ca7 <_init-0x3ff9f1>
     c2e:	6d                   	insl   (%dx),%es:(%rdi)
     c2f:	62                   	(bad)  {%k2}
     c30:	6f                   	outsl  %ds:(%rsi),(%dx)
     c31:	6c                   	insb   (%dx),%es:(%rdi)
     c32:	00 5f 5f             	add    %bl,0x5f(%rdi)
     c35:	64 69 67 69 74 73 00 	imul   $0x70007374,%fs:0x69(%rdi),%esp
     c3c:	70 
     c3d:	6f                   	outsl  %ds:(%rsi),(%dx)
     c3e:	73 69                	jae    ca9 <_init-0x3ff9ef>
     c40:	74 69                	je     cab <_init-0x3ff9ed>
     c42:	76 65                	jbe    ca9 <_init-0x3ff9ef>
     c44:	5f                   	pop    %rdi
     c45:	73 69                	jae    cb0 <_init-0x3ff9e8>
     c47:	67 6e                	outsb  %ds:(%esi),(%dx)
     c49:	00 5f 5f             	add    %bl,0x5f(%rdi)
     c4c:	63 78 61             	movslq 0x61(%rax),%edi
     c4f:	5f                   	pop    %rdi
     c50:	65                   	gs
     c51:	78 63                	js     cb6 <_init-0x3ff9e2>
     c53:	65                   	gs
     c54:	70 74                	jo     cca <_init-0x3ff9ce>
     c56:	69 6f 6e 5f 74 79 70 	imul   $0x7079745f,0x6e(%rdi),%ebp
     c5d:	65 00 5f 53          	add    %bl,%gs:0x53(%rdi)
     c61:	5f                   	pop    %rdi
     c62:	6f                   	outsl  %ds:(%rsi),(%dx)
     c63:	75 74                	jne    cd9 <_init-0x3ff9bf>
     c65:	00 6d 62             	add    %ch,0x62(%rbp)
     c68:	72 6c                	jb     cd6 <_init-0x3ff9c2>
     c6a:	65 6e                	outsb  %gs:(%rsi),(%dx)
     c6c:	00 6c 65 6e          	add    %ch,0x6e(%rbp,%riz,2)
     c70:	67 74 68             	addr32 je cdb <_init-0x3ff9bd>
     c73:	00 66 72             	add    %ah,0x72(%rsi)
     c76:	65                   	gs
     c77:	61                   	(bad)  
     c78:	64 00 74 79 70       	add    %dh,%fs:0x70(%rcx,%rdi,2)
     c7d:	65                   	gs
     c7e:	5f                   	pop    %rdi
     c7f:	69 6e 66 6f 00 5f 5a 	imul   $0x5a5f006f,0x66(%rsi),%ebp
     c86:	4e 53                	rex.WRX push %rbx
     c88:	74 31                	je     cbb <_init-0x3ff9dd>
     c8a:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     c8f:	63 65 70             	movslq 0x70(%rbp),%esp
     c92:	74 69                	je     cfd <_init-0x3ff99b>
     c94:	6f                   	outsl  %ds:(%rsi),(%dx)
     c95:	6e                   	outsb  %ds:(%rsi),(%dx)
     c96:	5f                   	pop    %rdi
     c97:	70 74                	jo     d0d <_init-0x3ff98b>
     c99:	72 31                	jb     ccc <_init-0x3ff9cc>
     c9b:	33 65 78             	xor    0x78(%rbp),%esp
     c9e:	63 65 70             	movslq 0x70(%rbp),%esp
     ca1:	74 69                	je     d0c <_init-0x3ff98c>
     ca3:	6f                   	outsl  %ds:(%rsi),(%dx)
     ca4:	6e                   	outsb  %ds:(%rsi),(%dx)
     ca5:	5f                   	pop    %rdi
     ca6:	70 74                	jo     d1c <_init-0x3ff97c>
     ca8:	72 61                	jb     d0b <_init-0x3ff98d>
     caa:	53                   	push   %rbx
     cab:	45                   	rex.RB
     cac:	4f 53                	rex.WRXB push %r11
     cae:	30 5f 00             	xor    %bl,0x0(%rdi)
     cb1:	31 31                	xor    %esi,(%rcx)
     cb3:	5f                   	pop    %rdi
     cb4:	5f                   	pop    %rdi
     cb5:	6d                   	insl   (%dx),%es:(%rdi)
     cb6:	62 73 74 61 74       	(bad)  {%k1}
     cbb:	65                   	gs
     cbc:	5f                   	pop    %rdi
     cbd:	74 00                	je     cbf <_init-0x3ff9d9>
     cbf:	61                   	(bad)  
     cc0:	74 65                	je     d27 <_init-0x3ff971>
     cc2:	78 69                	js     d2d <_init-0x3ff96b>
     cc4:	74 00                	je     cc6 <_init-0x3ff9d2>
     cc6:	63 68 61             	movslq 0x61(%rax),%ebp
     cc9:	72 5f                	jb     d2a <_init-0x3ff96e>
     ccb:	74 72                	je     d3f <_init-0x3ff959>
     ccd:	61                   	(bad)  
     cce:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     cd5:	72 
     cd6:	3e 00 5f 49          	add    %bl,%ds:0x49(%rdi)
     cda:	6f                   	outsl  %ds:(%rsi),(%dx)
     cdb:	73 5f                	jae    d3c <_init-0x3ff95c>
     cdd:	49 6f                	rex.WB outsl %ds:(%rsi),(%dx)
     cdf:	73 74                	jae    d55 <_init-0x3ff943>
     ce1:	61                   	(bad)  
     ce2:	74 65                	je     d49 <_init-0x3ff94f>
     ce4:	00 70 75             	add    %dh,0x75(%rax)
     ce7:	74 77                	je     d60 <_init-0x3ff938>
     ce9:	63 68 61             	movslq 0x61(%rax),%ebp
     cec:	72 00                	jb     cee <_init-0x3ff9aa>
     cee:	5f                   	pop    %rdi
     cef:	49 6f                	rex.WB outsl %ds:(%rsi),(%dx)
     cf1:	73 5f                	jae    d52 <_init-0x3ff946>
     cf3:	4f 70 65             	rex.WRXB jo d5b <_init-0x3ff93d>
     cf6:	6e                   	outsb  %ds:(%rsi),(%dx)
     cf7:	6d                   	insl   (%dx),%es:(%rdi)
     cf8:	6f                   	outsl  %ds:(%rsi),(%dx)
     cf9:	64 65 00 77 63       	fs add %dh,%fs:%gs:0x63(%rdi)
     cfe:	73 72                	jae    d72 <_init-0x3ff926>
     d00:	63 68 72             	movslq 0x72(%rax),%ebp
     d03:	00 5f 5f             	add    %bl,0x5f(%rdi)
     d06:	6d                   	insl   (%dx),%es:(%rdi)
     d07:	61                   	(bad)  
     d08:	78 5f                	js     d69 <_init-0x3ff92f>
     d0a:	65                   	gs
     d0b:	78 70                	js     d7d <_init-0x3ff91b>
     d0d:	6f                   	outsl  %ds:(%rsi),(%dx)
     d0e:	6e                   	outsb  %ds:(%rsi),(%dx)
     d0f:	65 6e                	outsb  %gs:(%rsi),(%dx)
     d11:	74 31                	je     d44 <_init-0x3ff954>
     d13:	30 00                	xor    %al,(%rax)
     d15:	74 6f                	je     d86 <_init-0x3ff912>
     d17:	5f                   	pop    %rdi
     d18:	63 68 61             	movslq 0x61(%rax),%ebp
     d1b:	72 5f                	jb     d7c <_init-0x3ff91c>
     d1d:	74 79                	je     d98 <_init-0x3ff900>
     d1f:	70 65                	jo     d86 <_init-0x3ff912>
     d21:	00 67 65             	add    %ah,0x65(%rdi)
     d24:	74 77                	je     d9d <_init-0x3ff8fb>
     d26:	63 68 61             	movslq 0x61(%rax),%ebp
     d29:	72 00                	jb     d2b <_init-0x3ff96d>
     d2b:	5f                   	pop    %rdi
     d2c:	53                   	push   %rbx
     d2d:	5f                   	pop    %rdi
     d2e:	69 6e 74 65 72 6e 61 	imul   $0x616e7265,0x74(%rsi),%ebp
     d35:	6c                   	insb   (%dx),%es:(%rdi)
     d36:	00 5f 5f             	add    %bl,0x5f(%rdi)
     d39:	77 63                	ja     d9e <_init-0x3ff8fa>
     d3b:	68 62 00 75 69       	pushq  $0x69750062
     d40:	6e                   	outsb  %ds:(%rsi),(%dx)
     d41:	74 36                	je     d79 <_init-0x3ff91f>
     d43:	34 5f                	xor    $0x5f,%al
     d45:	74 00                	je     d47 <_init-0x3ff951>
     d47:	69 6e 74 5f 6e 5f 73 	imul   $0x735f6e5f,0x74(%rsi),%ebp
     d4e:	65                   	gs
     d4f:	70 5f                	jo     db0 <_init-0x3ff8e8>
     d51:	62                   	(bad)  {%k1}
     d52:	79 5f                	jns    db3 <_init-0x3ff8e5>
     d54:	73 70                	jae    dc6 <_init-0x3ff8d2>
     d56:	61                   	(bad)  
     d57:	63 65 00             	movslq 0x0(%rbp),%esp
     d5a:	5f                   	pop    %rdi
     d5b:	5f                   	pop    %rdi
     d5c:	6e                   	outsb  %ds:(%rsi),(%dx)
     d5d:	75 6d                	jne    dcc <_init-0x3ff8cc>
     d5f:	65                   	gs
     d60:	72 69                	jb     dcb <_init-0x3ff8cd>
     d62:	63 5f 74             	movslq 0x74(%rdi),%ebx
     d65:	72 61                	jb     dc8 <_init-0x3ff8d0>
     d67:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     d6e:	65 
     d6f:	67                   	addr32
     d70:	65                   	gs
     d71:	72 3c                	jb     daf <_init-0x3ff8e9>
     d73:	69 6e 74 3e 00 5f 5a 	imul   $0x5a5f003e,0x74(%rsi),%ebp
     d7a:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
     d7e:	67 6e                	outsb  %ds:(%esi),(%dx)
     d80:	75 5f                	jne    de1 <_init-0x3ff8b7>
     d82:	63 78 78             	movslq 0x78(%rax),%edi
     d85:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
     d88:	5f                   	pop    %rdi
     d89:	6e                   	outsb  %ds:(%rsi),(%dx)
     d8a:	75 6d                	jne    df9 <_init-0x3ff89f>
     d8c:	65                   	gs
     d8d:	72 69                	jb     df8 <_init-0x3ff8a0>
     d8f:	63 5f 74             	movslq 0x74(%rdi),%ebx
     d92:	72 61                	jb     df5 <_init-0x3ff8a3>
     d94:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
     d9b:	65 
     d9c:	67                   	addr32
     d9d:	65                   	gs
     d9e:	72 49                	jb     de9 <_init-0x3ff8af>
     da0:	73 45                	jae    de7 <_init-0x3ff8b1>
     da2:	35 5f 5f 6d 69       	xor    $0x696d5f5f,%eax
     da7:	6e                   	outsb  %ds:(%rsi),(%dx)
     da8:	45 00 77 63          	add    %r14b,0x63(%r15)
     dac:	73 6e                	jae    e1c <_init-0x3ff87c>
     dae:	63 6d 70             	movslq 0x70(%rbp),%ebp
     db1:	00 66 70             	add    %ah,0x70(%rsi)
     db4:	5f                   	pop    %rdi
     db5:	6f                   	outsl  %ds:(%rsi),(%dx)
     db6:	66                   	data16
     db7:	66                   	data16
     db8:	73 65                	jae    e1f <_init-0x3ff879>
     dba:	74 00                	je     dbc <_init-0x3ff8dc>
     dbc:	47                   	rex.RXB
     dbd:	4e 55                	rex.WRX push %rbp
     dbf:	20 43 2b             	and    %al,0x2b(%rbx)
     dc2:	2b 20                	sub    (%rax),%esp
     dc4:	34 2e                	xor    $0x2e,%al
     dc6:	38 2e                	cmp    %ch,(%rsi)
     dc8:	34 20                	xor    $0x20,%al
     dca:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
     dcf:	65                   	gs
     dd0:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
     dd5:	72 69                	jb     e40 <_init-0x3ff858>
     dd7:	63 20                	movslq (%rax),%esp
     dd9:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
     dde:	68 3d 78 38 36       	pushq  $0x3638783d
     de3:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
     de8:	67                   	addr32
     de9:	67                   	addr32
     dea:	64                   	fs
     deb:	62                   	(bad)  {%k1}
     dec:	20 2d 73 74 64 3d    	and    %ch,0x3d647473(%rip)        # 3d648265 <_end+0x3d0470cd>
     df2:	63 2b                	movslq (%rbx),%ebp
     df4:	2b 31                	sub    (%rcx),%esi
     df6:	31 20                	xor    %esp,(%rax)
     df8:	2d 66 73 74 61       	sub    $0x61747366,%eax
     dfd:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
     e00:	70 72                	jo     e74 <_init-0x3ff824>
     e02:	6f                   	outsl  %ds:(%rsi),(%dx)
     e03:	74 65                	je     e6a <_init-0x3ff82e>
     e05:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
     e09:	00 77 63             	add    %dh,0x63(%rdi)
     e0c:	73 66                	jae    e74 <_init-0x3ff824>
     e0e:	74 69                	je     e79 <_init-0x3ff81f>
     e10:	6d                   	insl   (%dx),%es:(%rdi)
     e11:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
     e15:	4e 53                	rex.WRX push %rbx
     e17:	74 31                	je     e4a <_init-0x3ff84e>
     e19:	31 63 68             	xor    %esp,0x68(%rbx)
     e1c:	61                   	(bad)  
     e1d:	72 5f                	jb     e7e <_init-0x3ff81a>
     e1f:	74 72                	je     e93 <_init-0x3ff805>
     e21:	61                   	(bad)  
     e22:	69 74 73 49 63 45 36 	imul   $0x6c364563,0x49(%rbx,%rsi,2),%esi
     e29:	6c 
     e2a:	65 6e                	outsb  %gs:(%rsi),(%dx)
     e2c:	67 74 68             	addr32 je e97 <_init-0x3ff801>
     e2f:	45 50                	rex.RB push %r8
     e31:	4b 63 00             	rex.WXB movslq (%r8),%rax
     e34:	69 6e 74 5f 70 5f 73 	imul   $0x735f705f,0x74(%rsi),%ebp
     e3b:	65                   	gs
     e3c:	70 5f                	jo     e9d <_init-0x3ff7fb>
     e3e:	62                   	(bad)  {%k1}
     e3f:	79 5f                	jns    ea0 <_init-0x3ff7f8>
     e41:	73 70                	jae    eb3 <_init-0x3ff7e5>
     e43:	61                   	(bad)  
     e44:	63 65 00             	movslq 0x0(%rbp),%esp
     e47:	5f                   	pop    %rdi
     e48:	5a                   	pop    %rdx
     e49:	4e 53                	rex.WRX push %rbx
     e4b:	74 31                	je     e7e <_init-0x3ff81a>
     e4d:	31 63 68             	xor    %esp,0x68(%rbx)
     e50:	61                   	(bad)  
     e51:	72 5f                	jb     eb2 <_init-0x3ff7e6>
     e53:	74 72                	je     ec7 <_init-0x3ff7d1>
     e55:	61                   	(bad)  
     e56:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%rbx,%rsi,2),%esi
     e5d:	31 
     e5e:	65                   	gs
     e5f:	71 5f                	jno    ec0 <_init-0x3ff7d8>
     e61:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     e68:	65                   	gs
     e69:	45 52                	rex.RB push %r10
     e6b:	4b 69 53 32 5f 00 75 	rex.WXB imul $0x6975005f,0x32(%r11),%rdx
     e72:	69 
     e73:	6e                   	outsb  %ds:(%rsi),(%dx)
     e74:	74 5f                	je     ed5 <_init-0x3ff7c3>
     e76:	6c                   	insb   (%dx),%es:(%rdi)
     e77:	65                   	gs
     e78:	61                   	(bad)  
     e79:	73 74                	jae    eef <_init-0x3ff7a9>
     e7b:	33 32                	xor    (%rdx),%esi
     e7d:	5f                   	pop    %rdi
     e7e:	74 00                	je     e80 <_init-0x3ff818>
     e80:	6f                   	outsl  %ds:(%rsi),(%dx)
     e81:	70 65                	jo     ee8 <_init-0x3ff7b0>
     e83:	72 61                	jb     ee6 <_init-0x3ff7b2>
     e85:	74 6f                	je     ef6 <_init-0x3ff7a2>
     e87:	72 20                	jb     ea9 <_init-0x3ff7ef>
     e89:	62                   	(bad)  {%k1}
     e8a:	6f                   	outsl  %ds:(%rsi),(%dx)
     e8b:	6f                   	outsl  %ds:(%rsi),(%dx)
     e8c:	6c                   	insb   (%dx),%es:(%rdi)
     e8d:	00 61 74             	add    %ah,0x74(%rcx)
     e90:	5f                   	pop    %rdi
     e91:	71 75                	jno    f08 <_init-0x3ff790>
     e93:	69 63 6b 5f 65 78 69 	imul   $0x6978655f,0x6b(%rbx),%esp
     e9a:	74 00                	je     e9c <_init-0x3ff7fc>
     e9c:	5f                   	pop    %rdi
     e9d:	5a                   	pop    %rdx
     e9e:	4e 53                	rex.WRX push %rbx
     ea0:	74 31                	je     ed3 <_init-0x3ff7c5>
     ea2:	31 63 68             	xor    %esp,0x68(%rbx)
     ea5:	61                   	(bad)  
     ea6:	72 5f                	jb     f07 <_init-0x3ff791>
     ea8:	74 72                	je     f1c <_init-0x3ff77c>
     eaa:	61                   	(bad)  
     eab:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%rbx,%rsi,2),%esi
     eb2:	61 
     eb3:	73 73                	jae    f28 <_init-0x3ff770>
     eb5:	69 67 6e 45 50 63 6d 	imul   $0x6d635045,0x6e(%rdi),%esp
     ebc:	63 00                	movslq (%rax),%eax
     ebe:	5f                   	pop    %rdi
     ebf:	5a                   	pop    %rdx
     ec0:	4e 53                	rex.WRX push %rbx
     ec2:	74 31                	je     ef5 <_init-0x3ff7a3>
     ec4:	31 63 68             	xor    %esp,0x68(%rbx)
     ec7:	61                   	(bad)  
     ec8:	72 5f                	jb     f29 <_init-0x3ff76f>
     eca:	74 72                	je     f3e <_init-0x3ff75a>
     ecc:	61                   	(bad)  
     ecd:	69 74 73 49 63 45 31 	imul   $0x32314563,0x49(%rbx,%rsi,2),%esi
     ed4:	32 
     ed5:	74 6f                	je     f46 <_init-0x3ff752>
     ed7:	5f                   	pop    %rdi
     ed8:	63 68 61             	movslq 0x61(%rax),%ebp
     edb:	72 5f                	jb     f3c <_init-0x3ff75c>
     edd:	74 79                	je     f58 <_init-0x3ff740>
     edf:	70 65                	jo     f46 <_init-0x3ff752>
     ee1:	45 52                	rex.RB push %r10
     ee3:	4b 69 00 77 6d 65 6d 	rex.WXB imul $0x6d656d77,(%r8),%rax
     eea:	6d                   	insl   (%dx),%es:(%rdi)
     eeb:	6f                   	outsl  %ds:(%rsi),(%dx)
     eec:	76 65                	jbe    f53 <_init-0x3ff745>
     eee:	00 5f 5a             	add    %bl,0x5a(%rdi)
     ef1:	4e                   	rex.WRX
     ef2:	4b 53                	rex.WXB push %r11
     ef4:	74 31                	je     f27 <_init-0x3ff771>
     ef6:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     efb:	63 65 70             	movslq 0x70(%rbp),%esp
     efe:	74 69                	je     f69 <_init-0x3ff72f>
     f00:	6f                   	outsl  %ds:(%rsi),(%dx)
     f01:	6e                   	outsb  %ds:(%rsi),(%dx)
     f02:	5f                   	pop    %rdi
     f03:	70 74                	jo     f79 <_init-0x3ff71f>
     f05:	72 31                	jb     f38 <_init-0x3ff760>
     f07:	33 65 78             	xor    0x78(%rbp),%esp
     f0a:	63 65 70             	movslq 0x70(%rbp),%esp
     f0d:	74 69                	je     f78 <_init-0x3ff720>
     f0f:	6f                   	outsl  %ds:(%rsi),(%dx)
     f10:	6e                   	outsb  %ds:(%rsi),(%dx)
     f11:	5f                   	pop    %rdi
     f12:	70 74                	jo     f88 <_init-0x3ff710>
     f14:	72 63                	jb     f79 <_init-0x3ff71f>
     f16:	76 62                	jbe    f7a <_init-0x3ff71e>
     f18:	45 76 00             	rex.RB jbe f1b <_init-0x3ff77d>
     f1b:	5f                   	pop    %rdi
     f1c:	49 6f                	rex.WB outsl %ds:(%rsi),(%dx)
     f1e:	73 5f                	jae    f7f <_init-0x3ff719>
     f20:	46 6d                	rex.RX insl (%dx),%es:(%rdi)
     f22:	74 66                	je     f8a <_init-0x3ff70e>
     f24:	6c                   	insb   (%dx),%es:(%rdi)
     f25:	61                   	(bad)  
     f26:	67 73 00             	addr32 jae f29 <_init-0x3ff76f>
     f29:	75 69                	jne    f94 <_init-0x3ff704>
     f2b:	6e                   	outsb  %ds:(%rsi),(%dx)
     f2c:	74 70                	je     f9e <_init-0x3ff6fa>
     f2e:	74 72                	je     fa2 <_init-0x3ff6f6>
     f30:	5f                   	pop    %rdi
     f31:	74 00                	je     f33 <_init-0x3ff765>
     f33:	5f                   	pop    %rdi
     f34:	4d 5f                	rex.WRB pop %r15
     f36:	61                   	(bad)  
     f37:	64                   	fs
     f38:	64                   	fs
     f39:	72 65                	jb     fa0 <_init-0x3ff6f8>
     f3b:	66                   	data16
     f3c:	00 5f 6c             	add    %bl,0x6c(%rdi)
     f3f:	6f                   	outsl  %ds:(%rsi),(%dx)
     f40:	63 6b 00             	movslq 0x0(%rbx),%ebp
     f43:	73 69                	jae    fae <_init-0x3ff6ea>
     f45:	7a 65                	jp     fac <_init-0x3ff6ec>
     f47:	74 79                	je     fc2 <_init-0x3ff6d6>
     f49:	70 65                	jo     fb0 <_init-0x3ff6e8>
     f4b:	00 73 74             	add    %dh,0x74(%rbx)
     f4e:	72 74                	jb     fc4 <_init-0x3ff6d4>
     f50:	6f                   	outsl  %ds:(%rsi),(%dx)
     f51:	75 6c                	jne    fbf <_init-0x3ff6d9>
     f53:	00 6c 63 6f          	add    %ch,0x6f(%rbx,%riz,2)
     f57:	6e                   	outsb  %ds:(%rsi),(%dx)
     f58:	76 00                	jbe    f5a <_init-0x3ff73e>
     f5a:	5f                   	pop    %rdi
     f5b:	6f                   	outsl  %ds:(%rsi),(%dx)
     f5c:	6c                   	insb   (%dx),%es:(%rdi)
     f5d:	64                   	fs
     f5e:	5f                   	pop    %rdi
     f5f:	6f                   	outsl  %ds:(%rsi),(%dx)
     f60:	66                   	data16
     f61:	66                   	data16
     f62:	73 65                	jae    fc9 <_init-0x3ff6cf>
     f64:	74 00                	je     f66 <_init-0x3ff732>
     f66:	5f                   	pop    %rdi
     f67:	53                   	push   %rbx
     f68:	5f                   	pop    %rdi
     f69:	74 72                	je     fdd <_init-0x3ff6bb>
     f6b:	75 6e                	jne    fdb <_init-0x3ff6bd>
     f6d:	63 00                	movslq (%rax),%eax
     f6f:	5f                   	pop    %rdi
     f70:	49                   	rex.WB
     f71:	4f 5f                	rex.WRXB pop %r15
     f73:	46                   	rex.RX
     f74:	49                   	rex.WB
     f75:	4c                   	rex.WR
     f76:	45 00 5f 41          	add    %r11b,0x41(%r15)
     f7a:	74 6f                	je     feb <_init-0x3ff6ad>
     f7c:	6d                   	insl   (%dx),%es:(%rdi)
     f7d:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%rbx),%esp
     f84:	00 77 69             	add    %dh,0x69(%rdi)
     f87:	6e                   	outsb  %ds:(%rsi),(%dx)
     f88:	74 5f                	je     fe9 <_init-0x3ff6af>
     f8a:	74 00                	je     f8c <_init-0x3ff70c>
     f8c:	72 65                	jb     ff3 <_init-0x3ff6a5>
     f8e:	67 5f                	addr32 pop %rdi
     f90:	73 61                	jae    ff3 <_init-0x3ff6a5>
     f92:	76 65                	jbe    ff9 <_init-0x3ff69f>
     f94:	5f                   	pop    %rdi
     f95:	61                   	(bad)  
     f96:	72 65                	jb     ffd <_init-0x3ff69b>
     f98:	61                   	(bad)  
     f99:	00 5f 53             	add    %bl,0x53(%rdi)
     f9c:	5f                   	pop    %rdi
     f9d:	61                   	(bad)  
     f9e:	70 70                	jo     1010 <_init-0x3ff688>
     fa0:	00 6e 6f             	add    %ch,0x6f(%rsi)
     fa3:	74 5f                	je     1004 <_init-0x3ff694>
     fa5:	65 6f                	outsl  %gs:(%rsi),(%dx)
     fa7:	66                   	data16
     fa8:	00 77 63             	add    %dh,0x63(%rdi)
     fab:	73 74                	jae    1021 <_init-0x3ff677>
     fad:	6f                   	outsl  %ds:(%rsi),(%dx)
     fae:	64 00 77 63          	add    %dh,%fs:0x63(%rdi)
     fb2:	73 70                	jae    1024 <_init-0x3ff674>
     fb4:	62 72                	(bad)  {%k1}
     fb6:	6b 00 74             	imul   $0x74,(%rax),%eax
     fb9:	6d                   	insl   (%dx),%es:(%rdi)
     fba:	5f                   	pop    %rdi
     fbb:	6d                   	insl   (%dx),%es:(%rdi)
     fbc:	69 6e 00 77 63 73 74 	imul   $0x74736377,0x0(%rsi),%ebp
     fc3:	6f                   	outsl  %ds:(%rsi),(%dx)
     fc4:	6b 00 77             	imul   $0x77,(%rax),%eax
     fc7:	63 73 74             	movslq 0x74(%rbx),%esi
     fca:	6f                   	outsl  %ds:(%rsi),(%dx)
     fcb:	6c                   	insb   (%dx),%es:(%rdi)
     fcc:	00 77 6d             	add    %dh,0x6d(%rdi)
     fcf:	65                   	gs
     fd0:	6d                   	insl   (%dx),%es:(%rdi)
     fd1:	73 65                	jae    1038 <_init-0x3ff660>
     fd3:	74 00                	je     fd5 <_init-0x3ff6c3>
     fd5:	5f                   	pop    %rdi
     fd6:	53                   	push   %rbx
     fd7:	5f                   	pop    %rdi
     fd8:	69 6f 73 5f 66 6d 74 	imul   $0x746d665f,0x73(%rdi),%ebp
     fdf:	66                   	data16
     fe0:	6c                   	insb   (%dx),%es:(%rdi)
     fe1:	61                   	(bad)  
     fe2:	67 73 5f             	addr32 jae 1044 <_init-0x3ff654>
     fe5:	65 6e                	outsb  %gs:(%rsi),(%dx)
     fe7:	64 00 73 65          	add    %dh,%fs:0x65(%rbx)
     feb:	74 6c                	je     1059 <_init-0x3ff63f>
     fed:	6f                   	outsl  %ds:(%rsi),(%dx)
     fee:	63 61 6c             	movslq 0x6c(%rcx),%esp
     ff1:	65 00 5f 53          	add    %bl,%gs:0x53(%rdi)
     ff5:	5f                   	pop    %rdi
     ff6:	69 6f 73 5f 6f 70 65 	imul   $0x65706f5f,0x73(%rdi),%ebp
     ffd:	6e                   	outsb  %ds:(%rsi),(%dx)
     ffe:	6d                   	insl   (%dx),%es:(%rdi)
     fff:	6f                   	outsl  %ds:(%rsi),(%dx)
    1000:	64                   	fs
    1001:	65                   	gs
    1002:	5f                   	pop    %rdi
    1003:	6d                   	insl   (%dx),%es:(%rdi)
    1004:	61                   	(bad)  
    1005:	78 00                	js     1007 <_init-0x3ff691>
    1007:	5f                   	pop    %rdi
    1008:	5a                   	pop    %rdx
    1009:	4e 53                	rex.WRX push %rbx
    100b:	74 31                	je     103e <_init-0x3ff65a>
    100d:	31 63 68             	xor    %esp,0x68(%rbx)
    1010:	61                   	(bad)  
    1011:	72 5f                	jb     1072 <_init-0x3ff626>
    1013:	74 72                	je     1087 <_init-0x3ff611>
    1015:	61                   	(bad)  
    1016:	69 74 73 49 63 45 34 	imul   $0x66344563,0x49(%rbx,%rsi,2),%esi
    101d:	66 
    101e:	69 6e 64 45 50 4b 63 	imul   $0x634b5045,0x64(%rsi),%ebp
    1025:	6d                   	insl   (%dx),%es:(%rdi)
    1026:	52                   	push   %rdx
    1027:	53                   	push   %rbx
    1028:	31 5f 00             	xor    %ebx,0x0(%rdi)
    102b:	5f                   	pop    %rdi
    102c:	5a                   	pop    %rdx
    102d:	4e                   	rex.WRX
    102e:	4b 53                	rex.WXB push %r11
    1030:	74 31                	je     1063 <_init-0x3ff635>
    1032:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1037:	63 65 70             	movslq 0x70(%rbp),%esp
    103a:	74 69                	je     10a5 <_init-0x3ff5f3>
    103c:	6f                   	outsl  %ds:(%rsi),(%dx)
    103d:	6e                   	outsb  %ds:(%rsi),(%dx)
    103e:	5f                   	pop    %rdi
    103f:	70 74                	jo     10b5 <_init-0x3ff5e3>
    1041:	72 31                	jb     1074 <_init-0x3ff624>
    1043:	33 65 78             	xor    0x78(%rbp),%esp
    1046:	63 65 70             	movslq 0x70(%rbp),%esp
    1049:	74 69                	je     10b4 <_init-0x3ff5e4>
    104b:	6f                   	outsl  %ds:(%rsi),(%dx)
    104c:	6e                   	outsb  %ds:(%rsi),(%dx)
    104d:	5f                   	pop    %rdi
    104e:	70 74                	jo     10c4 <_init-0x3ff5d4>
    1050:	72 36                	jb     1088 <_init-0x3ff610>
    1052:	5f                   	pop    %rdi
    1053:	4d 5f                	rex.WRB pop %r15
    1055:	67                   	addr32
    1056:	65                   	gs
    1057:	74 45                	je     109e <_init-0x3ff5fa>
    1059:	76 00                	jbe    105b <_init-0x3ff63d>
    105b:	5f                   	pop    %rdi
    105c:	73 62                	jae    10c0 <_init-0x3ff5d8>
    105e:	75 66                	jne    10c6 <_init-0x3ff5d2>
    1060:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
    1064:	66 69 6c 65 00 67 65 	imul   $0x6567,0x0(%rbp,%riz,2),%bp
    106b:	74 63                	je     10d0 <_init-0x3ff5c8>
    106d:	68 61 72 00 5f       	pushq  $0x5f007261
    1072:	49                   	rex.WB
    1073:	4f 5f                	rex.WRXB pop %r15
    1075:	77 72                	ja     10e9 <_init-0x3ff5af>
    1077:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
    107e:	00 
    107f:	5f                   	pop    %rdi
    1080:	4d 5f                	rex.WRB pop %r15
    1082:	72 65                	jb     10e9 <_init-0x3ff5af>
    1084:	6c                   	insb   (%dx),%es:(%rdi)
    1085:	65                   	gs
    1086:	61                   	(bad)  
    1087:	73 65                	jae    10ee <_init-0x3ff5aa>
    1089:	00 73 74             	add    %dh,0x74(%rbx)
    108c:	72 74                	jb     1102 <_init-0x3ff596>
    108e:	6f                   	outsl  %ds:(%rsi),(%dx)
    108f:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
    1093:	72 74                	jb     1109 <_init-0x3ff58f>
    1095:	6f                   	outsl  %ds:(%rsi),(%dx)
    1096:	66                   	data16
    1097:	00 75 69             	add    %dh,0x69(%rbp)
    109a:	6e                   	outsb  %ds:(%rsi),(%dx)
    109b:	74 5f                	je     10fc <_init-0x3ff59c>
    109d:	66                   	data16
    109e:	61                   	(bad)  
    109f:	73 74                	jae    1115 <_init-0x3ff583>
    10a1:	38 5f 74             	cmp    %bl,0x74(%rdi)
    10a4:	00 66 65             	add    %ah,0x65(%rsi)
    10a7:	6f                   	outsl  %ds:(%rsi),(%dx)
    10a8:	66                   	data16
    10a9:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    10ad:	68 6f 75 72 00       	pushq  $0x72756f
    10b2:	77 63                	ja     1117 <_init-0x3ff581>
    10b4:	73 74                	jae    112a <_init-0x3ff56e>
    10b6:	6f                   	outsl  %ds:(%rsi),(%dx)
    10b7:	6d                   	insl   (%dx),%es:(%rdi)
    10b8:	62 73                	(bad)  {%k1}
    10ba:	00 73 74             	add    %dh,0x74(%rbx)
    10bd:	72 74                	jb     1133 <_init-0x3ff565>
    10bf:	6f                   	outsl  %ds:(%rsi),(%dx)
    10c0:	6c                   	insb   (%dx),%es:(%rdi)
    10c1:	00 6d 62             	add    %ch,0x62(%rbp)
    10c4:	6c                   	insb   (%dx),%es:(%rdi)
    10c5:	65 6e                	outsb  %gs:(%rsi),(%dx)
    10c7:	00 6f 76             	add    %ch,0x76(%rdi)
    10ca:	65                   	gs
    10cb:	72 66                	jb     1133 <_init-0x3ff565>
    10cd:	6c                   	insb   (%dx),%es:(%rdi)
    10ce:	6f                   	outsl  %ds:(%rsi),(%dx)
    10cf:	77 5f                	ja     1130 <_init-0x3ff568>
    10d1:	61                   	(bad)  
    10d2:	72 67                	jb     113b <_init-0x3ff55d>
    10d4:	5f                   	pop    %rdi
    10d5:	61                   	(bad)  
    10d6:	72 65                	jb     113d <_init-0x3ff55b>
    10d8:	61                   	(bad)  
    10d9:	00 5f 5f             	add    %bl,0x5f(%rdi)
    10dc:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    10df:	70 61                	jo     1142 <_init-0x3ff556>
    10e1:	72 5f                	jb     1142 <_init-0x3ff556>
    10e3:	66                   	data16
    10e4:	6e                   	outsb  %ds:(%rsi),(%dx)
    10e5:	5f                   	pop    %rdi
    10e6:	74 00                	je     10e8 <_init-0x3ff5b0>
    10e8:	77 63                	ja     114d <_init-0x3ff54b>
    10ea:	73 74                	jae    1160 <_init-0x3ff538>
    10ec:	6f                   	outsl  %ds:(%rsi),(%dx)
    10ed:	6c                   	insb   (%dx),%es:(%rdi)
    10ee:	64 00 77 63          	add    %dh,%fs:0x63(%rdi)
    10f2:	74 6f                	je     1163 <_init-0x3ff535>
    10f4:	62                   	(bad)  {%k1}
    10f5:	00 36                	add    %dh,(%rsi)
    10f7:	6c                   	insb   (%dx),%es:(%rdi)
    10f8:	64 69 76 5f 74 00 77 	imul   $0x63770074,%fs:0x5f(%rsi),%esi
    10ff:	63 
    1100:	73 74                	jae    1176 <_init-0x3ff522>
    1102:	6f                   	outsl  %ds:(%rsi),(%dx)
    1103:	6c                   	insb   (%dx),%es:(%rdi)
    1104:	6c                   	insb   (%dx),%es:(%rdi)
    1105:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1108:	6d                   	insl   (%dx),%es:(%rdi)
    1109:	69 6e 00 5f 5a 4e 39 	imul   $0x394e5a5f,0x0(%rsi),%ebp
    1110:	5f                   	pop    %rdi
    1111:	5f                   	pop    %rdi
    1112:	67 6e                	outsb  %ds:(%esi),(%dx)
    1114:	75 5f                	jne    1175 <_init-0x3ff523>
    1116:	63 78 78             	movslq 0x78(%rax),%edi
    1119:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    111c:	5f                   	pop    %rdi
    111d:	6e                   	outsb  %ds:(%rsi),(%dx)
    111e:	75 6d                	jne    118d <_init-0x3ff50b>
    1120:	65                   	gs
    1121:	72 69                	jb     118c <_init-0x3ff50c>
    1123:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1126:	72 61                	jb     1189 <_init-0x3ff50f>
    1128:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    112f:	65 
    1130:	67                   	addr32
    1131:	65                   	gs
    1132:	72 49                	jb     117d <_init-0x3ff51b>
    1134:	63 45 35             	movslq 0x35(%rbp),%eax
    1137:	5f                   	pop    %rdi
    1138:	5f                   	pop    %rdi
    1139:	6d                   	insl   (%dx),%es:(%rdi)
    113a:	61                   	(bad)  
    113b:	78 45                	js     1182 <_init-0x3ff516>
    113d:	00 73 74             	add    %dh,0x74(%rbx)
    1140:	72 74                	jb     11b6 <_init-0x3ff4e2>
    1142:	6f                   	outsl  %ds:(%rsi),(%dx)
    1143:	6c                   	insb   (%dx),%es:(%rdi)
    1144:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
    1148:	6f                   	outsl  %ds:(%rsi),(%dx)
    1149:	66 66 5f             	data32 pop %di
    114c:	74 00                	je     114e <_init-0x3ff54a>
    114e:	37                   	(bad)  
    114f:	6c                   	insb   (%dx),%es:(%rdi)
    1150:	6c                   	insb   (%dx),%es:(%rdi)
    1151:	64 69 76 5f 74 00 6d 	imul   $0x6f6d0074,%fs:0x5f(%rsi),%esi
    1158:	6f 
    1159:	6e                   	outsb  %ds:(%rsi),(%dx)
    115a:	5f                   	pop    %rdi
    115b:	74 68                	je     11c5 <_init-0x3ff4d3>
    115d:	6f                   	outsl  %ds:(%rsi),(%dx)
    115e:	75 73                	jne    11d3 <_init-0x3ff4c5>
    1160:	61                   	(bad)  
    1161:	6e                   	outsb  %ds:(%rsi),(%dx)
    1162:	64                   	fs
    1163:	73 5f                	jae    11c4 <_init-0x3ff4d4>
    1165:	73 65                	jae    11cc <_init-0x3ff4cc>
    1167:	70 00                	jo     1169 <_init-0x3ff52f>
    1169:	73 68                	jae    11d3 <_init-0x3ff4c5>
    116b:	6f                   	outsl  %ds:(%rsi),(%dx)
    116c:	72 74                	jb     11e2 <_init-0x3ff4b6>
    116e:	20 75 6e             	and    %dh,0x6e(%rbp)
    1171:	73 69                	jae    11dc <_init-0x3ff4bc>
    1173:	67 6e                	outsb  %ds:(%esi),(%dx)
    1175:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
    117a:	74 00                	je     117c <_init-0x3ff51c>
    117c:	74 6d                	je     11eb <_init-0x3ff4ad>
    117e:	5f                   	pop    %rdi
    117f:	73 65                	jae    11e6 <_init-0x3ff4b2>
    1181:	63 00                	movslq (%rax),%eax
    1183:	5f                   	pop    %rdi
    1184:	53                   	push   %rbx
    1185:	5f                   	pop    %rdi
    1186:	75 6e                	jne    11f6 <_init-0x3ff4a2>
    1188:	69 74 62 75 66 00 61 	imul   $0x74610066,0x75(%rdx,%riz,2),%esi
    118f:	74 
    1190:	6f                   	outsl  %ds:(%rsi),(%dx)
    1191:	66                   	data16
    1192:	00 77 63             	add    %dh,0x63(%rdi)
    1195:	73 63                	jae    11fa <_init-0x3ff49e>
    1197:	73 70                	jae    1209 <_init-0x3ff48f>
    1199:	6e                   	outsb  %ds:(%rsi),(%dx)
    119a:	00 2f                	add    %ch,(%rdi)
    119c:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
    11a1:	77 6f                	ja     1212 <_init-0x3ff486>
    11a3:	72 6b                	jb     1210 <_init-0x3ff488>
    11a5:	2f                   	(bad)  
    11a6:	43 70 6c             	rex.XB jo 1215 <_init-0x3ff483>
    11a9:	75 73                	jne    121e <_init-0x3ff47a>
    11ab:	70 6c                	jo     1219 <_init-0x3ff47f>
    11ad:	75 73                	jne    1222 <_init-0x3ff476>
    11af:	2d 43 6f 6e 63       	sub    $0x636e6f43,%eax
    11b4:	75 72                	jne    1228 <_init-0x3ff470>
    11b6:	72 65                	jb     121d <_init-0x3ff47b>
    11b8:	6e                   	outsb  %ds:(%rsi),(%dx)
    11b9:	63 79 2d             	movslq 0x2d(%rcx),%edi
    11bc:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    11be:	2d 50 72 61 63       	sub    $0x63617250,%eax
    11c3:	74 69                	je     122e <_init-0x3ff46a>
    11c5:	63 65 2f             	movslq 0x2f(%rbp),%esp
    11c8:	7a 68                	jp     1232 <_init-0x3ff466>
    11ca:	2f                   	(bad)  
    11cb:	6d                   	insl   (%dx),%es:(%rdi)
    11cc:	79 73                	jns    1241 <_init-0x3ff457>
    11ce:	74 75                	je     1245 <_init-0x3ff453>
    11d0:	64                   	fs
    11d1:	79 2d                	jns    1200 <_init-0x3ff498>
    11d3:	72 69                	jb     123e <_init-0x3ff45a>
    11d5:	67 68 74 2d 72 65    	addr32 pushq $0x65722d74
    11db:	66                   	data16
    11dc:	65                   	gs
    11dd:	72 65                	jb     1244 <_init-0x3ff454>
    11df:	6e                   	outsb  %ds:(%rsi),(%dx)
    11e0:	63 65 00             	movslq 0x0(%rbp),%esp
    11e3:	61                   	(bad)  
    11e4:	74 6f                	je     1255 <_init-0x3ff443>
    11e6:	69 00 74 6d 5f 69    	imul   $0x695f6d74,(%rax),%eax
    11ec:	73 64                	jae    1252 <_init-0x3ff446>
    11ee:	73 74                	jae    1264 <_init-0x3ff434>
    11f0:	00 73 65             	add    %dh,0x65(%rbx)
    11f3:	65 6b 64 69 72 00    	imul   $0x0,%gs:0x72(%rcx,%rbp,2),%esp
    11f9:	5f                   	pop    %rdi
    11fa:	5a                   	pop    %rdx
    11fb:	4e 53                	rex.WRX push %rbx
    11fd:	74 31                	je     1230 <_init-0x3ff468>
    11ff:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1204:	63 65 70             	movslq 0x70(%rbp),%esp
    1207:	74 69                	je     1272 <_init-0x3ff426>
    1209:	6f                   	outsl  %ds:(%rsi),(%dx)
    120a:	6e                   	outsb  %ds:(%rsi),(%dx)
    120b:	5f                   	pop    %rdi
    120c:	70 74                	jo     1282 <_init-0x3ff416>
    120e:	72 31                	jb     1241 <_init-0x3ff457>
    1210:	33 65 78             	xor    0x78(%rbp),%esp
    1213:	63 65 70             	movslq 0x70(%rbp),%esp
    1216:	74 69                	je     1281 <_init-0x3ff417>
    1218:	6f                   	outsl  %ds:(%rsi),(%dx)
    1219:	6e                   	outsb  %ds:(%rsi),(%dx)
    121a:	5f                   	pop    %rdi
    121b:	70 74                	jo     1291 <_init-0x3ff407>
    121d:	72 61                	jb     1280 <_init-0x3ff418>
    121f:	53                   	push   %rbx
    1220:	45 52                	rex.RB push %r10
    1222:	4b 53                	rex.WXB push %r11
    1224:	30 5f 00             	xor    %bl,0x0(%rdi)
    1227:	5f                   	pop    %rdi
    1228:	5a                   	pop    %rdx
    1229:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    122d:	67 6e                	outsb  %ds:(%esi),(%dx)
    122f:	75 5f                	jne    1290 <_init-0x3ff408>
    1231:	63 78 78             	movslq 0x78(%rax),%edi
    1234:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    1237:	5f                   	pop    %rdi
    1238:	6e                   	outsb  %ds:(%rsi),(%dx)
    1239:	75 6d                	jne    12a8 <_init-0x3ff3f0>
    123b:	65                   	gs
    123c:	72 69                	jb     12a7 <_init-0x3ff3f1>
    123e:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1241:	72 61                	jb     12a4 <_init-0x3ff3f4>
    1243:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    124a:	65 
    124b:	67                   	addr32
    124c:	65                   	gs
    124d:	72 49                	jb     1298 <_init-0x3ff400>
    124f:	6d                   	insl   (%dx),%es:(%rdi)
    1250:	45 38 5f 5f          	cmp    %r11b,0x5f(%r15)
    1254:	64 69 67 69 74 73 45 	imul   $0x457374,%fs:0x69(%rdi),%esp
    125b:	00 
    125c:	77 63                	ja     12c1 <_init-0x3ff3d7>
    125e:	73 6e                	jae    12ce <_init-0x3ff3ca>
    1260:	63 70 79             	movslq 0x79(%rax),%esi
    1263:	00 66 67             	add    %ah,0x67(%rsi)
    1266:	65                   	gs
    1267:	74 77                	je     12e0 <_init-0x3ff3b8>
    1269:	63 00                	movslq (%rax),%eax
    126b:	5f                   	pop    %rdi
    126c:	54                   	push   %rsp
    126d:	72 61                	jb     12d0 <_init-0x3ff3c8>
    126f:	69 74 73 00 5f 5a 4e 	imul   $0x534e5a5f,0x0(%rbx,%rsi,2),%esi
    1276:	53 
    1277:	74 31                	je     12aa <_init-0x3ff3ee>
    1279:	31 63 68             	xor    %esp,0x68(%rbx)
    127c:	61                   	(bad)  
    127d:	72 5f                	jb     12de <_init-0x3ff3ba>
    127f:	74 72                	je     12f3 <_init-0x3ff3a5>
    1281:	61                   	(bad)  
    1282:	69 74 73 49 63 45 34 	imul   $0x63344563,0x49(%rbx,%rsi,2),%esi
    1289:	63 
    128a:	6f                   	outsl  %ds:(%rsi),(%dx)
    128b:	70 79                	jo     1306 <_init-0x3ff392>
    128d:	45 50                	rex.RB push %r8
    128f:	63 50 4b             	movslq 0x4b(%rax),%edx
    1292:	63 6d 00             	movslq 0x0(%rbp),%ebp
    1295:	77 63                	ja     12fa <_init-0x3ff39e>
    1297:	73 63                	jae    12fc <_init-0x3ff39c>
    1299:	6d                   	insl   (%dx),%es:(%rdi)
    129a:	70 00                	jo     129c <_init-0x3ff3fc>
    129c:	77 63                	ja     1301 <_init-0x3ff397>
    129e:	73 6e                	jae    130e <_init-0x3ff38a>
    12a0:	63 61 74             	movslq 0x74(%rcx),%esp
    12a3:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    12a7:	67 6d                	insl   (%dx),%es:(%edi)
    12a9:	74 6f                	je     131a <_init-0x3ff37e>
    12ab:	66                   	data16
    12ac:	66                   	data16
    12ad:	00 6f 73             	add    %ch,0x73(%rdi)
    12b0:	74 72                	je     1324 <_init-0x3ff374>
    12b2:	65                   	gs
    12b3:	61                   	(bad)  
    12b4:	6d                   	insl   (%dx),%es:(%rdi)
    12b5:	00 5f 63             	add    %bl,0x63(%rdi)
    12b8:	68 61 69 6e 00       	pushq  $0x6e6961
    12bd:	5f                   	pop    %rdi
    12be:	5f                   	pop    %rdi
    12bf:	6e                   	outsb  %ds:(%rsi),(%dx)
    12c0:	75 6d                	jne    132f <_init-0x3ff369>
    12c2:	65                   	gs
    12c3:	72 69                	jb     132e <_init-0x3ff36a>
    12c5:	63 5f 74             	movslq 0x74(%rdi),%ebx
    12c8:	72 61                	jb     132b <_init-0x3ff36d>
    12ca:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    12d1:	65 
    12d2:	67                   	addr32
    12d3:	65                   	gs
    12d4:	72 3c                	jb     1312 <_init-0x3ff386>
    12d6:	6c                   	insb   (%dx),%es:(%rdi)
    12d7:	6f                   	outsl  %ds:(%rsi),(%dx)
    12d8:	6e                   	outsb  %ds:(%rsi),(%dx)
    12d9:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    12dd:	73 69                	jae    1348 <_init-0x3ff350>
    12df:	67 6e                	outsb  %ds:(%esi),(%dx)
    12e1:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
    12e6:	74 3e                	je     1326 <_init-0x3ff372>
    12e8:	00 5f 5a             	add    %bl,0x5a(%rdi)
    12eb:	4e 53                	rex.WRX push %rbx
    12ed:	74 31                	je     1320 <_init-0x3ff378>
    12ef:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    12f4:	63 65 70             	movslq 0x70(%rbp),%esp
    12f7:	74 69                	je     1362 <_init-0x3ff336>
    12f9:	6f                   	outsl  %ds:(%rsi),(%dx)
    12fa:	6e                   	outsb  %ds:(%rsi),(%dx)
    12fb:	5f                   	pop    %rdi
    12fc:	70 74                	jo     1372 <_init-0x3ff326>
    12fe:	72 31                	jb     1331 <_init-0x3ff367>
    1300:	33 65 78             	xor    0x78(%rbp),%esp
    1303:	63 65 70             	movslq 0x70(%rbp),%esp
    1306:	74 69                	je     1371 <_init-0x3ff327>
    1308:	6f                   	outsl  %ds:(%rsi),(%dx)
    1309:	6e                   	outsb  %ds:(%rsi),(%dx)
    130a:	5f                   	pop    %rdi
    130b:	70 74                	jo     1381 <_init-0x3ff317>
    130d:	72 39                	jb     1348 <_init-0x3ff350>
    130f:	5f                   	pop    %rdi
    1310:	4d 5f                	rex.WRB pop %r15
    1312:	61                   	(bad)  
    1313:	64                   	fs
    1314:	64                   	fs
    1315:	72 65                	jb     137c <_init-0x3ff31c>
    1317:	66                   	data16
    1318:	45 76 00             	rex.RB jbe 131b <_init-0x3ff37d>
    131b:	76 73                	jbe    1390 <_init-0x3ff308>
    131d:	77 70                	ja     138f <_init-0x3ff309>
    131f:	72 69                	jb     138a <_init-0x3ff30e>
    1321:	6e                   	outsb  %ds:(%rsi),(%dx)
    1322:	74 66                	je     138a <_init-0x3ff30e>
    1324:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
    1328:	77 64                	ja     138e <_init-0x3ff30a>
    132a:	61                   	(bad)  
    132b:	79 00                	jns    132d <_init-0x3ff36b>
    132d:	5f                   	pop    %rdi
    132e:	66                   	data16
    132f:	6c                   	insb   (%dx),%es:(%rdi)
    1330:	61                   	(bad)  
    1331:	67 73 32             	addr32 jae 1366 <_init-0x3ff332>
    1334:	00 5f 5a             	add    %bl,0x5a(%rdi)
    1337:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    133b:	67 6e                	outsb  %ds:(%esi),(%dx)
    133d:	75 5f                	jne    139e <_init-0x3ff2fa>
    133f:	63 78 78             	movslq 0x78(%rax),%edi
    1342:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e72a7 <_end+0x750e610f>
    1348:	6d                   	insl   (%dx),%es:(%rdi)
    1349:	65                   	gs
    134a:	72 69                	jb     13b5 <_init-0x3ff2e3>
    134c:	63 5f 74             	movslq 0x74(%rdi),%ebx
    134f:	72 61                	jb     13b2 <_init-0x3ff2e6>
    1351:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
    1358:	61 
    1359:	74 69                	je     13c4 <_init-0x3ff2d4>
    135b:	6e                   	outsb  %ds:(%rsi),(%dx)
    135c:	67 49                	addr32 rex.WB
    135e:	65 45 31 36          	xor    %r14d,%gs:(%r14)
    1362:	5f                   	pop    %rdi
    1363:	5f                   	pop    %rdi
    1364:	6d                   	insl   (%dx),%es:(%rdi)
    1365:	61                   	(bad)  
    1366:	78 5f                	js     13c7 <_init-0x3ff2d1>
    1368:	65                   	gs
    1369:	78 70                	js     13db <_init-0x3ff2bd>
    136b:	6f                   	outsl  %ds:(%rsi),(%dx)
    136c:	6e                   	outsb  %ds:(%rsi),(%dx)
    136d:	65 6e                	outsb  %gs:(%rsi),(%dx)
    136f:	74 31                	je     13a2 <_init-0x3ff2f6>
    1371:	30 45 00             	xor    %al,0x0(%rbp)
    1374:	5f                   	pop    %rdi
    1375:	5a                   	pop    %rdx
    1376:	4e 53                	rex.WRX push %rbx
    1378:	74 31                	je     13ab <_init-0x3ff2ed>
    137a:	31 63 68             	xor    %esp,0x68(%rbx)
    137d:	61                   	(bad)  
    137e:	72 5f                	jb     13df <_init-0x3ff2b9>
    1380:	74 72                	je     13f4 <_init-0x3ff2a4>
    1382:	61                   	(bad)  
    1383:	69 74 73 49 63 45 37 	imul   $0x63374563,0x49(%rbx,%rsi,2),%esi
    138a:	63 
    138b:	6f                   	outsl  %ds:(%rsi),(%dx)
    138c:	6d                   	insl   (%dx),%es:(%rdi)
    138d:	70 61                	jo     13f0 <_init-0x3ff2a8>
    138f:	72 65                	jb     13f6 <_init-0x3ff2a2>
    1391:	45 50                	rex.RB push %r8
    1393:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
    1397:	5f                   	pop    %rdi
    1398:	6d                   	insl   (%dx),%es:(%rdi)
    1399:	00 69 6e             	add    %ch,0x6e(%rcx)
    139c:	74 5f                	je     13fd <_init-0x3ff29b>
    139e:	70 5f                	jo     13ff <_init-0x3ff299>
    13a0:	73 69                	jae    140b <_init-0x3ff28d>
    13a2:	67 6e                	outsb  %ds:(%esi),(%dx)
    13a4:	5f                   	pop    %rdi
    13a5:	70 6f                	jo     1416 <_init-0x3ff282>
    13a7:	73 6e                	jae    1417 <_init-0x3ff281>
    13a9:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
    13ad:	65                   	gs
    13ae:	64                   	fs
    13af:	65                   	gs
    13b0:	66                   	data16
    13b1:	20 5f 5f             	and    %bl,0x5f(%rdi)
    13b4:	76 61                	jbe    1417 <_init-0x3ff281>
    13b6:	5f                   	pop    %rdi
    13b7:	6c                   	insb   (%dx),%es:(%rdi)
    13b8:	69 73 74 5f 74 61 67 	imul   $0x6761745f,0x74(%rbx),%esi
    13bf:	20 5f 5f             	and    %bl,0x5f(%rdi)
    13c2:	76 61                	jbe    1425 <_init-0x3ff273>
    13c4:	5f                   	pop    %rdi
    13c5:	6c                   	insb   (%dx),%es:(%rdi)
    13c6:	69 73 74 5f 74 61 67 	imul   $0x6761745f,0x74(%rbx),%esi
    13cd:	00 5f 53             	add    %bl,0x53(%rdi)
    13d0:	5f                   	pop    %rdi
    13d1:	73 68                	jae    143b <_init-0x3ff25d>
    13d3:	6f                   	outsl  %ds:(%rsi),(%dx)
    13d4:	77 70                	ja     1446 <_init-0x3ff252>
    13d6:	6f                   	outsl  %ds:(%rsi),(%dx)
    13d7:	73 00                	jae    13d9 <_init-0x3ff2bf>
    13d9:	5f                   	pop    %rdi
    13da:	5a                   	pop    %rdx
    13db:	4e 53                	rex.WRX push %rbx
    13dd:	74 31                	je     1410 <_init-0x3ff288>
    13df:	31 63 68             	xor    %esp,0x68(%rbx)
    13e2:	61                   	(bad)  
    13e3:	72 5f                	jb     1444 <_init-0x3ff254>
    13e5:	74 72                	je     1459 <_init-0x3ff23f>
    13e7:	61                   	(bad)  
    13e8:	69 74 73 49 63 45 32 	imul   $0x65324563,0x49(%rbx,%rsi,2),%esi
    13ef:	65 
    13f0:	71 45                	jno    1437 <_init-0x3ff261>
    13f2:	52                   	push   %rdx
    13f3:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
    13f7:	5f                   	pop    %rdi
    13f8:	00 77 63             	add    %dh,0x63(%rdi)
    13fb:	73 6c                	jae    1469 <_init-0x3ff22f>
    13fd:	65 6e                	outsb  %gs:(%rsi),(%dx)
    13ff:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1402:	6f                   	outsl  %ds:(%rsi),(%dx)
    1403:	66                   	data16
    1404:	66                   	data16
    1405:	36                   	ss
    1406:	34 5f                	xor    $0x5f,%al
    1408:	74 00                	je     140a <_init-0x3ff28e>
    140a:	5f                   	pop    %rdi
    140b:	5f                   	pop    %rdi
    140c:	69 6f 69 6e 69 74 00 	imul   $0x74696e,0x69(%rdi),%ebp
    1413:	5f                   	pop    %rdi
    1414:	75 6e                	jne    1484 <_init-0x3ff214>
    1416:	75 73                	jne    148b <_init-0x3ff20d>
    1418:	65 64 32 00          	gs xor %fs:%gs:(%rax),%al
    141c:	5f                   	pop    %rdi
    141d:	49                   	rex.WB
    141e:	4f 5f                	rex.WRXB pop %r15
    1420:	62                   	(bad)  {%k1}
    1421:	75 66                	jne    1489 <_init-0x3ff20f>
    1423:	5f                   	pop    %rdi
    1424:	62 61                	(bad)  {%k1}
    1426:	73 65                	jae    148d <_init-0x3ff20b>
    1428:	00 5f 5a             	add    %bl,0x5a(%rdi)
    142b:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    142f:	67 6e                	outsb  %ds:(%esi),(%dx)
    1431:	75 5f                	jne    1492 <_init-0x3ff206>
    1433:	63 78 78             	movslq 0x78(%rax),%edi
    1436:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    1439:	5f                   	pop    %rdi
    143a:	6e                   	outsb  %ds:(%rsi),(%dx)
    143b:	75 6d                	jne    14aa <_init-0x3ff1ee>
    143d:	65                   	gs
    143e:	72 69                	jb     14a9 <_init-0x3ff1ef>
    1440:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1443:	72 61                	jb     14a6 <_init-0x3ff1f2>
    1445:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    144c:	65 
    144d:	67                   	addr32
    144e:	65                   	gs
    144f:	72 49                	jb     149a <_init-0x3ff1fe>
    1451:	6c                   	insb   (%dx),%es:(%rdi)
    1452:	45 35 5f 5f 6d 69    	rex.RB xor $0x696d5f5f,%eax
    1458:	6e                   	outsb  %ds:(%rsi),(%dx)
    1459:	45 00 77 6d          	add    %r14b,0x6d(%r15)
    145d:	65                   	gs
    145e:	6d                   	insl   (%dx),%es:(%rdi)
    145f:	63 6d 70             	movslq 0x70(%rbp),%ebp
    1462:	00 71 73             	add    %dh,0x73(%rcx)
    1465:	6f                   	outsl  %ds:(%rsi),(%dx)
    1466:	72 74                	jb     14dc <_init-0x3ff1bc>
	...

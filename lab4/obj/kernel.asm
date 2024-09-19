
obj/kernel.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000040000 <_kernel_start>:
   40000:	48 c7 c4 00 00 08 00 	mov    $0x80000,%rsp
   40007:	48 89 e5             	mov    %rsp,%rbp
   4000a:	6a 00                	push   $0x0
   4000c:	9d                   	popf   
   4000d:	3d 02 b0 ad 2b       	cmp    $0x2badb002,%eax
   40012:	75 0d                	jne    40021 <_kernel_start+0x21>
   40014:	f7 03 04 00 00 00    	testl  $0x4,(%rbx)
   4001a:	74 05                	je     40021 <_kernel_start+0x21>
   4001c:	8b 7b 10             	mov    0x10(%rbx),%edi
   4001f:	eb 07                	jmp    40028 <_kernel_start+0x28>
   40021:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
   40028:	e9 fa 11 00 00       	jmp    41227 <kernel(char const*)>

000000000004002d <exception_entry_0>:
   4002d:	6a 00                	push   $0x0
   4002f:	6a 00                	push   $0x0
   40031:	e9 3c 0a 00 00       	jmp    40a72 <exception_entry>

0000000000040036 <exception_entry_1>:
   40036:	6a 00                	push   $0x0
   40038:	6a 01                	push   $0x1
   4003a:	e9 33 0a 00 00       	jmp    40a72 <exception_entry>

000000000004003f <exception_entry_2>:
   4003f:	6a 00                	push   $0x0
   40041:	6a 02                	push   $0x2
   40043:	e9 2a 0a 00 00       	jmp    40a72 <exception_entry>

0000000000040048 <exception_entry_3>:
   40048:	6a 00                	push   $0x0
   4004a:	6a 03                	push   $0x3
   4004c:	e9 21 0a 00 00       	jmp    40a72 <exception_entry>

0000000000040051 <exception_entry_4>:
   40051:	6a 00                	push   $0x0
   40053:	6a 04                	push   $0x4
   40055:	e9 18 0a 00 00       	jmp    40a72 <exception_entry>

000000000004005a <exception_entry_5>:
   4005a:	6a 00                	push   $0x0
   4005c:	6a 05                	push   $0x5
   4005e:	e9 0f 0a 00 00       	jmp    40a72 <exception_entry>

0000000000040063 <exception_entry_6>:
   40063:	6a 00                	push   $0x0
   40065:	6a 06                	push   $0x6
   40067:	e9 06 0a 00 00       	jmp    40a72 <exception_entry>

000000000004006c <exception_entry_7>:
   4006c:	6a 00                	push   $0x0
   4006e:	6a 07                	push   $0x7
   40070:	e9 fd 09 00 00       	jmp    40a72 <exception_entry>

0000000000040075 <exception_entry_8>:
   40075:	6a 08                	push   $0x8
   40077:	e9 f6 09 00 00       	jmp    40a72 <exception_entry>

000000000004007c <exception_entry_9>:
   4007c:	6a 00                	push   $0x0
   4007e:	6a 09                	push   $0x9
   40080:	e9 ed 09 00 00       	jmp    40a72 <exception_entry>

0000000000040085 <exception_entry_10>:
   40085:	6a 0a                	push   $0xa
   40087:	e9 e6 09 00 00       	jmp    40a72 <exception_entry>

000000000004008c <exception_entry_11>:
   4008c:	6a 0b                	push   $0xb
   4008e:	e9 df 09 00 00       	jmp    40a72 <exception_entry>

0000000000040093 <exception_entry_12>:
   40093:	6a 0c                	push   $0xc
   40095:	e9 d8 09 00 00       	jmp    40a72 <exception_entry>

000000000004009a <exception_entry_13>:
   4009a:	6a 0d                	push   $0xd
   4009c:	e9 d1 09 00 00       	jmp    40a72 <exception_entry>

00000000000400a1 <exception_entry_14>:
   400a1:	6a 0e                	push   $0xe
   400a3:	e9 ca 09 00 00       	jmp    40a72 <exception_entry>

00000000000400a8 <exception_entry_15>:
   400a8:	6a 00                	push   $0x0
   400aa:	6a 0f                	push   $0xf
   400ac:	e9 c1 09 00 00       	jmp    40a72 <exception_entry>

00000000000400b1 <exception_entry_16>:
   400b1:	6a 00                	push   $0x0
   400b3:	6a 10                	push   $0x10
   400b5:	e9 b8 09 00 00       	jmp    40a72 <exception_entry>

00000000000400ba <exception_entry_17>:
   400ba:	6a 11                	push   $0x11
   400bc:	e9 b1 09 00 00       	jmp    40a72 <exception_entry>

00000000000400c1 <exception_entry_18>:
   400c1:	6a 00                	push   $0x0
   400c3:	6a 12                	push   $0x12
   400c5:	e9 a8 09 00 00       	jmp    40a72 <exception_entry>

00000000000400ca <exception_entry_19>:
   400ca:	6a 00                	push   $0x0
   400cc:	6a 13                	push   $0x13
   400ce:	e9 9f 09 00 00       	jmp    40a72 <exception_entry>

00000000000400d3 <exception_entry_20>:
   400d3:	6a 00                	push   $0x0
   400d5:	6a 14                	push   $0x14
   400d7:	e9 96 09 00 00       	jmp    40a72 <exception_entry>

00000000000400dc <exception_entry_21>:
   400dc:	6a 00                	push   $0x0
   400de:	6a 15                	push   $0x15
   400e0:	e9 8d 09 00 00       	jmp    40a72 <exception_entry>

00000000000400e5 <exception_entry_22>:
   400e5:	6a 00                	push   $0x0
   400e7:	6a 16                	push   $0x16
   400e9:	e9 84 09 00 00       	jmp    40a72 <exception_entry>

00000000000400ee <exception_entry_23>:
   400ee:	6a 00                	push   $0x0
   400f0:	6a 17                	push   $0x17
   400f2:	e9 7b 09 00 00       	jmp    40a72 <exception_entry>

00000000000400f7 <exception_entry_24>:
   400f7:	6a 00                	push   $0x0
   400f9:	6a 18                	push   $0x18
   400fb:	e9 72 09 00 00       	jmp    40a72 <exception_entry>

0000000000040100 <exception_entry_25>:
   40100:	6a 00                	push   $0x0
   40102:	6a 19                	push   $0x19
   40104:	e9 69 09 00 00       	jmp    40a72 <exception_entry>

0000000000040109 <exception_entry_26>:
   40109:	6a 00                	push   $0x0
   4010b:	6a 1a                	push   $0x1a
   4010d:	e9 60 09 00 00       	jmp    40a72 <exception_entry>

0000000000040112 <exception_entry_27>:
   40112:	6a 00                	push   $0x0
   40114:	6a 1b                	push   $0x1b
   40116:	e9 57 09 00 00       	jmp    40a72 <exception_entry>

000000000004011b <exception_entry_28>:
   4011b:	6a 00                	push   $0x0
   4011d:	6a 1c                	push   $0x1c
   4011f:	e9 4e 09 00 00       	jmp    40a72 <exception_entry>

0000000000040124 <exception_entry_29>:
   40124:	6a 00                	push   $0x0
   40126:	6a 1d                	push   $0x1d
   40128:	e9 45 09 00 00       	jmp    40a72 <exception_entry>

000000000004012d <exception_entry_30>:
   4012d:	6a 00                	push   $0x0
   4012f:	6a 1e                	push   $0x1e
   40131:	e9 3c 09 00 00       	jmp    40a72 <exception_entry>

0000000000040136 <exception_entry_31>:
   40136:	6a 00                	push   $0x0
   40138:	6a 1f                	push   $0x1f
   4013a:	e9 33 09 00 00       	jmp    40a72 <exception_entry>

000000000004013f <exception_entry_32>:
   4013f:	6a 00                	push   $0x0
   40141:	6a 20                	push   $0x20
   40143:	e9 2a 09 00 00       	jmp    40a72 <exception_entry>

0000000000040148 <exception_entry_33>:
   40148:	6a 00                	push   $0x0
   4014a:	6a 21                	push   $0x21
   4014c:	e9 21 09 00 00       	jmp    40a72 <exception_entry>

0000000000040151 <exception_entry_34>:
   40151:	6a 00                	push   $0x0
   40153:	6a 22                	push   $0x22
   40155:	e9 18 09 00 00       	jmp    40a72 <exception_entry>

000000000004015a <exception_entry_35>:
   4015a:	6a 00                	push   $0x0
   4015c:	6a 23                	push   $0x23
   4015e:	e9 0f 09 00 00       	jmp    40a72 <exception_entry>

0000000000040163 <exception_entry_36>:
   40163:	6a 00                	push   $0x0
   40165:	6a 24                	push   $0x24
   40167:	e9 06 09 00 00       	jmp    40a72 <exception_entry>

000000000004016c <exception_entry_37>:
   4016c:	6a 00                	push   $0x0
   4016e:	6a 25                	push   $0x25
   40170:	e9 fd 08 00 00       	jmp    40a72 <exception_entry>

0000000000040175 <exception_entry_38>:
   40175:	6a 00                	push   $0x0
   40177:	6a 26                	push   $0x26
   40179:	e9 f4 08 00 00       	jmp    40a72 <exception_entry>

000000000004017e <exception_entry_39>:
   4017e:	6a 00                	push   $0x0
   40180:	6a 27                	push   $0x27
   40182:	e9 eb 08 00 00       	jmp    40a72 <exception_entry>

0000000000040187 <exception_entry_40>:
   40187:	6a 00                	push   $0x0
   40189:	6a 28                	push   $0x28
   4018b:	e9 e2 08 00 00       	jmp    40a72 <exception_entry>

0000000000040190 <exception_entry_41>:
   40190:	6a 00                	push   $0x0
   40192:	6a 29                	push   $0x29
   40194:	e9 d9 08 00 00       	jmp    40a72 <exception_entry>

0000000000040199 <exception_entry_42>:
   40199:	6a 00                	push   $0x0
   4019b:	6a 2a                	push   $0x2a
   4019d:	e9 d0 08 00 00       	jmp    40a72 <exception_entry>

00000000000401a2 <exception_entry_43>:
   401a2:	6a 00                	push   $0x0
   401a4:	6a 2b                	push   $0x2b
   401a6:	e9 c7 08 00 00       	jmp    40a72 <exception_entry>

00000000000401ab <exception_entry_44>:
   401ab:	6a 00                	push   $0x0
   401ad:	6a 2c                	push   $0x2c
   401af:	e9 be 08 00 00       	jmp    40a72 <exception_entry>

00000000000401b4 <exception_entry_45>:
   401b4:	6a 00                	push   $0x0
   401b6:	6a 2d                	push   $0x2d
   401b8:	e9 b5 08 00 00       	jmp    40a72 <exception_entry>

00000000000401bd <exception_entry_46>:
   401bd:	6a 00                	push   $0x0
   401bf:	6a 2e                	push   $0x2e
   401c1:	e9 ac 08 00 00       	jmp    40a72 <exception_entry>

00000000000401c6 <exception_entry_47>:
   401c6:	6a 00                	push   $0x0
   401c8:	6a 2f                	push   $0x2f
   401ca:	e9 a3 08 00 00       	jmp    40a72 <exception_entry>

00000000000401cf <exception_entry_48>:
   401cf:	6a 00                	push   $0x0
   401d1:	6a 30                	push   $0x30
   401d3:	e9 9a 08 00 00       	jmp    40a72 <exception_entry>

00000000000401d8 <exception_entry_49>:
   401d8:	6a 00                	push   $0x0
   401da:	6a 31                	push   $0x31
   401dc:	e9 91 08 00 00       	jmp    40a72 <exception_entry>

00000000000401e1 <exception_entry_50>:
   401e1:	6a 00                	push   $0x0
   401e3:	6a 32                	push   $0x32
   401e5:	e9 88 08 00 00       	jmp    40a72 <exception_entry>

00000000000401ea <exception_entry_51>:
   401ea:	6a 00                	push   $0x0
   401ec:	6a 33                	push   $0x33
   401ee:	e9 7f 08 00 00       	jmp    40a72 <exception_entry>

00000000000401f3 <exception_entry_52>:
   401f3:	6a 00                	push   $0x0
   401f5:	6a 34                	push   $0x34
   401f7:	e9 76 08 00 00       	jmp    40a72 <exception_entry>

00000000000401fc <exception_entry_53>:
   401fc:	6a 00                	push   $0x0
   401fe:	6a 35                	push   $0x35
   40200:	e9 6d 08 00 00       	jmp    40a72 <exception_entry>

0000000000040205 <exception_entry_54>:
   40205:	6a 00                	push   $0x0
   40207:	6a 36                	push   $0x36
   40209:	e9 64 08 00 00       	jmp    40a72 <exception_entry>

000000000004020e <exception_entry_55>:
   4020e:	6a 00                	push   $0x0
   40210:	6a 37                	push   $0x37
   40212:	e9 5b 08 00 00       	jmp    40a72 <exception_entry>

0000000000040217 <exception_entry_56>:
   40217:	6a 00                	push   $0x0
   40219:	6a 38                	push   $0x38
   4021b:	e9 52 08 00 00       	jmp    40a72 <exception_entry>

0000000000040220 <exception_entry_57>:
   40220:	6a 00                	push   $0x0
   40222:	6a 39                	push   $0x39
   40224:	e9 49 08 00 00       	jmp    40a72 <exception_entry>

0000000000040229 <exception_entry_58>:
   40229:	6a 00                	push   $0x0
   4022b:	6a 3a                	push   $0x3a
   4022d:	e9 40 08 00 00       	jmp    40a72 <exception_entry>

0000000000040232 <exception_entry_59>:
   40232:	6a 00                	push   $0x0
   40234:	6a 3b                	push   $0x3b
   40236:	e9 37 08 00 00       	jmp    40a72 <exception_entry>

000000000004023b <exception_entry_60>:
   4023b:	6a 00                	push   $0x0
   4023d:	6a 3c                	push   $0x3c
   4023f:	e9 2e 08 00 00       	jmp    40a72 <exception_entry>

0000000000040244 <exception_entry_61>:
   40244:	6a 00                	push   $0x0
   40246:	6a 3d                	push   $0x3d
   40248:	e9 25 08 00 00       	jmp    40a72 <exception_entry>

000000000004024d <exception_entry_62>:
   4024d:	6a 00                	push   $0x0
   4024f:	6a 3e                	push   $0x3e
   40251:	e9 1c 08 00 00       	jmp    40a72 <exception_entry>

0000000000040256 <exception_entry_63>:
   40256:	6a 00                	push   $0x0
   40258:	6a 3f                	push   $0x3f
   4025a:	e9 13 08 00 00       	jmp    40a72 <exception_entry>

000000000004025f <exception_entry_64>:
   4025f:	6a 00                	push   $0x0
   40261:	6a 40                	push   $0x40
   40263:	e9 0a 08 00 00       	jmp    40a72 <exception_entry>

0000000000040268 <exception_entry_65>:
   40268:	6a 00                	push   $0x0
   4026a:	6a 41                	push   $0x41
   4026c:	e9 01 08 00 00       	jmp    40a72 <exception_entry>

0000000000040271 <exception_entry_66>:
   40271:	6a 00                	push   $0x0
   40273:	6a 42                	push   $0x42
   40275:	e9 f8 07 00 00       	jmp    40a72 <exception_entry>

000000000004027a <exception_entry_67>:
   4027a:	6a 00                	push   $0x0
   4027c:	6a 43                	push   $0x43
   4027e:	e9 ef 07 00 00       	jmp    40a72 <exception_entry>

0000000000040283 <exception_entry_68>:
   40283:	6a 00                	push   $0x0
   40285:	6a 44                	push   $0x44
   40287:	e9 e6 07 00 00       	jmp    40a72 <exception_entry>

000000000004028c <exception_entry_69>:
   4028c:	6a 00                	push   $0x0
   4028e:	6a 45                	push   $0x45
   40290:	e9 dd 07 00 00       	jmp    40a72 <exception_entry>

0000000000040295 <exception_entry_70>:
   40295:	6a 00                	push   $0x0
   40297:	6a 46                	push   $0x46
   40299:	e9 d4 07 00 00       	jmp    40a72 <exception_entry>

000000000004029e <exception_entry_71>:
   4029e:	6a 00                	push   $0x0
   402a0:	6a 47                	push   $0x47
   402a2:	e9 cb 07 00 00       	jmp    40a72 <exception_entry>

00000000000402a7 <exception_entry_72>:
   402a7:	6a 00                	push   $0x0
   402a9:	6a 48                	push   $0x48
   402ab:	e9 c2 07 00 00       	jmp    40a72 <exception_entry>

00000000000402b0 <exception_entry_73>:
   402b0:	6a 00                	push   $0x0
   402b2:	6a 49                	push   $0x49
   402b4:	e9 b9 07 00 00       	jmp    40a72 <exception_entry>

00000000000402b9 <exception_entry_74>:
   402b9:	6a 00                	push   $0x0
   402bb:	6a 4a                	push   $0x4a
   402bd:	e9 b0 07 00 00       	jmp    40a72 <exception_entry>

00000000000402c2 <exception_entry_75>:
   402c2:	6a 00                	push   $0x0
   402c4:	6a 4b                	push   $0x4b
   402c6:	e9 a7 07 00 00       	jmp    40a72 <exception_entry>

00000000000402cb <exception_entry_76>:
   402cb:	6a 00                	push   $0x0
   402cd:	6a 4c                	push   $0x4c
   402cf:	e9 9e 07 00 00       	jmp    40a72 <exception_entry>

00000000000402d4 <exception_entry_77>:
   402d4:	6a 00                	push   $0x0
   402d6:	6a 4d                	push   $0x4d
   402d8:	e9 95 07 00 00       	jmp    40a72 <exception_entry>

00000000000402dd <exception_entry_78>:
   402dd:	6a 00                	push   $0x0
   402df:	6a 4e                	push   $0x4e
   402e1:	e9 8c 07 00 00       	jmp    40a72 <exception_entry>

00000000000402e6 <exception_entry_79>:
   402e6:	6a 00                	push   $0x0
   402e8:	6a 4f                	push   $0x4f
   402ea:	e9 83 07 00 00       	jmp    40a72 <exception_entry>

00000000000402ef <exception_entry_80>:
   402ef:	6a 00                	push   $0x0
   402f1:	6a 50                	push   $0x50
   402f3:	e9 7a 07 00 00       	jmp    40a72 <exception_entry>

00000000000402f8 <exception_entry_81>:
   402f8:	6a 00                	push   $0x0
   402fa:	6a 51                	push   $0x51
   402fc:	e9 71 07 00 00       	jmp    40a72 <exception_entry>

0000000000040301 <exception_entry_82>:
   40301:	6a 00                	push   $0x0
   40303:	6a 52                	push   $0x52
   40305:	e9 68 07 00 00       	jmp    40a72 <exception_entry>

000000000004030a <exception_entry_83>:
   4030a:	6a 00                	push   $0x0
   4030c:	6a 53                	push   $0x53
   4030e:	e9 5f 07 00 00       	jmp    40a72 <exception_entry>

0000000000040313 <exception_entry_84>:
   40313:	6a 00                	push   $0x0
   40315:	6a 54                	push   $0x54
   40317:	e9 56 07 00 00       	jmp    40a72 <exception_entry>

000000000004031c <exception_entry_85>:
   4031c:	6a 00                	push   $0x0
   4031e:	6a 55                	push   $0x55
   40320:	e9 4d 07 00 00       	jmp    40a72 <exception_entry>

0000000000040325 <exception_entry_86>:
   40325:	6a 00                	push   $0x0
   40327:	6a 56                	push   $0x56
   40329:	e9 44 07 00 00       	jmp    40a72 <exception_entry>

000000000004032e <exception_entry_87>:
   4032e:	6a 00                	push   $0x0
   40330:	6a 57                	push   $0x57
   40332:	e9 3b 07 00 00       	jmp    40a72 <exception_entry>

0000000000040337 <exception_entry_88>:
   40337:	6a 00                	push   $0x0
   40339:	6a 58                	push   $0x58
   4033b:	e9 32 07 00 00       	jmp    40a72 <exception_entry>

0000000000040340 <exception_entry_89>:
   40340:	6a 00                	push   $0x0
   40342:	6a 59                	push   $0x59
   40344:	e9 29 07 00 00       	jmp    40a72 <exception_entry>

0000000000040349 <exception_entry_90>:
   40349:	6a 00                	push   $0x0
   4034b:	6a 5a                	push   $0x5a
   4034d:	e9 20 07 00 00       	jmp    40a72 <exception_entry>

0000000000040352 <exception_entry_91>:
   40352:	6a 00                	push   $0x0
   40354:	6a 5b                	push   $0x5b
   40356:	e9 17 07 00 00       	jmp    40a72 <exception_entry>

000000000004035b <exception_entry_92>:
   4035b:	6a 00                	push   $0x0
   4035d:	6a 5c                	push   $0x5c
   4035f:	e9 0e 07 00 00       	jmp    40a72 <exception_entry>

0000000000040364 <exception_entry_93>:
   40364:	6a 00                	push   $0x0
   40366:	6a 5d                	push   $0x5d
   40368:	e9 05 07 00 00       	jmp    40a72 <exception_entry>

000000000004036d <exception_entry_94>:
   4036d:	6a 00                	push   $0x0
   4036f:	6a 5e                	push   $0x5e
   40371:	e9 fc 06 00 00       	jmp    40a72 <exception_entry>

0000000000040376 <exception_entry_95>:
   40376:	6a 00                	push   $0x0
   40378:	6a 5f                	push   $0x5f
   4037a:	e9 f3 06 00 00       	jmp    40a72 <exception_entry>

000000000004037f <exception_entry_96>:
   4037f:	6a 00                	push   $0x0
   40381:	6a 60                	push   $0x60
   40383:	e9 ea 06 00 00       	jmp    40a72 <exception_entry>

0000000000040388 <exception_entry_97>:
   40388:	6a 00                	push   $0x0
   4038a:	6a 61                	push   $0x61
   4038c:	e9 e1 06 00 00       	jmp    40a72 <exception_entry>

0000000000040391 <exception_entry_98>:
   40391:	6a 00                	push   $0x0
   40393:	6a 62                	push   $0x62
   40395:	e9 d8 06 00 00       	jmp    40a72 <exception_entry>

000000000004039a <exception_entry_99>:
   4039a:	6a 00                	push   $0x0
   4039c:	6a 63                	push   $0x63
   4039e:	e9 cf 06 00 00       	jmp    40a72 <exception_entry>

00000000000403a3 <exception_entry_100>:
   403a3:	6a 00                	push   $0x0
   403a5:	6a 64                	push   $0x64
   403a7:	e9 c6 06 00 00       	jmp    40a72 <exception_entry>

00000000000403ac <exception_entry_101>:
   403ac:	6a 00                	push   $0x0
   403ae:	6a 65                	push   $0x65
   403b0:	e9 bd 06 00 00       	jmp    40a72 <exception_entry>

00000000000403b5 <exception_entry_102>:
   403b5:	6a 00                	push   $0x0
   403b7:	6a 66                	push   $0x66
   403b9:	e9 b4 06 00 00       	jmp    40a72 <exception_entry>

00000000000403be <exception_entry_103>:
   403be:	6a 00                	push   $0x0
   403c0:	6a 67                	push   $0x67
   403c2:	e9 ab 06 00 00       	jmp    40a72 <exception_entry>

00000000000403c7 <exception_entry_104>:
   403c7:	6a 00                	push   $0x0
   403c9:	6a 68                	push   $0x68
   403cb:	e9 a2 06 00 00       	jmp    40a72 <exception_entry>

00000000000403d0 <exception_entry_105>:
   403d0:	6a 00                	push   $0x0
   403d2:	6a 69                	push   $0x69
   403d4:	e9 99 06 00 00       	jmp    40a72 <exception_entry>

00000000000403d9 <exception_entry_106>:
   403d9:	6a 00                	push   $0x0
   403db:	6a 6a                	push   $0x6a
   403dd:	e9 90 06 00 00       	jmp    40a72 <exception_entry>

00000000000403e2 <exception_entry_107>:
   403e2:	6a 00                	push   $0x0
   403e4:	6a 6b                	push   $0x6b
   403e6:	e9 87 06 00 00       	jmp    40a72 <exception_entry>

00000000000403eb <exception_entry_108>:
   403eb:	6a 00                	push   $0x0
   403ed:	6a 6c                	push   $0x6c
   403ef:	e9 7e 06 00 00       	jmp    40a72 <exception_entry>

00000000000403f4 <exception_entry_109>:
   403f4:	6a 00                	push   $0x0
   403f6:	6a 6d                	push   $0x6d
   403f8:	e9 75 06 00 00       	jmp    40a72 <exception_entry>

00000000000403fd <exception_entry_110>:
   403fd:	6a 00                	push   $0x0
   403ff:	6a 6e                	push   $0x6e
   40401:	e9 6c 06 00 00       	jmp    40a72 <exception_entry>

0000000000040406 <exception_entry_111>:
   40406:	6a 00                	push   $0x0
   40408:	6a 6f                	push   $0x6f
   4040a:	e9 63 06 00 00       	jmp    40a72 <exception_entry>

000000000004040f <exception_entry_112>:
   4040f:	6a 00                	push   $0x0
   40411:	6a 70                	push   $0x70
   40413:	e9 5a 06 00 00       	jmp    40a72 <exception_entry>

0000000000040418 <exception_entry_113>:
   40418:	6a 00                	push   $0x0
   4041a:	6a 71                	push   $0x71
   4041c:	e9 51 06 00 00       	jmp    40a72 <exception_entry>

0000000000040421 <exception_entry_114>:
   40421:	6a 00                	push   $0x0
   40423:	6a 72                	push   $0x72
   40425:	e9 48 06 00 00       	jmp    40a72 <exception_entry>

000000000004042a <exception_entry_115>:
   4042a:	6a 00                	push   $0x0
   4042c:	6a 73                	push   $0x73
   4042e:	e9 3f 06 00 00       	jmp    40a72 <exception_entry>

0000000000040433 <exception_entry_116>:
   40433:	6a 00                	push   $0x0
   40435:	6a 74                	push   $0x74
   40437:	e9 36 06 00 00       	jmp    40a72 <exception_entry>

000000000004043c <exception_entry_117>:
   4043c:	6a 00                	push   $0x0
   4043e:	6a 75                	push   $0x75
   40440:	e9 2d 06 00 00       	jmp    40a72 <exception_entry>

0000000000040445 <exception_entry_118>:
   40445:	6a 00                	push   $0x0
   40447:	6a 76                	push   $0x76
   40449:	e9 24 06 00 00       	jmp    40a72 <exception_entry>

000000000004044e <exception_entry_119>:
   4044e:	6a 00                	push   $0x0
   40450:	6a 77                	push   $0x77
   40452:	e9 1b 06 00 00       	jmp    40a72 <exception_entry>

0000000000040457 <exception_entry_120>:
   40457:	6a 00                	push   $0x0
   40459:	6a 78                	push   $0x78
   4045b:	e9 12 06 00 00       	jmp    40a72 <exception_entry>

0000000000040460 <exception_entry_121>:
   40460:	6a 00                	push   $0x0
   40462:	6a 79                	push   $0x79
   40464:	e9 09 06 00 00       	jmp    40a72 <exception_entry>

0000000000040469 <exception_entry_122>:
   40469:	6a 00                	push   $0x0
   4046b:	6a 7a                	push   $0x7a
   4046d:	e9 00 06 00 00       	jmp    40a72 <exception_entry>

0000000000040472 <exception_entry_123>:
   40472:	6a 00                	push   $0x0
   40474:	6a 7b                	push   $0x7b
   40476:	e9 f7 05 00 00       	jmp    40a72 <exception_entry>

000000000004047b <exception_entry_124>:
   4047b:	6a 00                	push   $0x0
   4047d:	6a 7c                	push   $0x7c
   4047f:	e9 ee 05 00 00       	jmp    40a72 <exception_entry>

0000000000040484 <exception_entry_125>:
   40484:	6a 00                	push   $0x0
   40486:	6a 7d                	push   $0x7d
   40488:	e9 e5 05 00 00       	jmp    40a72 <exception_entry>

000000000004048d <exception_entry_126>:
   4048d:	6a 00                	push   $0x0
   4048f:	6a 7e                	push   $0x7e
   40491:	e9 dc 05 00 00       	jmp    40a72 <exception_entry>

0000000000040496 <exception_entry_127>:
   40496:	6a 00                	push   $0x0
   40498:	6a 7f                	push   $0x7f
   4049a:	e9 d3 05 00 00       	jmp    40a72 <exception_entry>

000000000004049f <exception_entry_128>:
   4049f:	6a 00                	push   $0x0
   404a1:	68 80 00 00 00       	push   $0x80
   404a6:	e9 c7 05 00 00       	jmp    40a72 <exception_entry>

00000000000404ab <exception_entry_129>:
   404ab:	6a 00                	push   $0x0
   404ad:	68 81 00 00 00       	push   $0x81
   404b2:	e9 bb 05 00 00       	jmp    40a72 <exception_entry>

00000000000404b7 <exception_entry_130>:
   404b7:	6a 00                	push   $0x0
   404b9:	68 82 00 00 00       	push   $0x82
   404be:	e9 af 05 00 00       	jmp    40a72 <exception_entry>

00000000000404c3 <exception_entry_131>:
   404c3:	6a 00                	push   $0x0
   404c5:	68 83 00 00 00       	push   $0x83
   404ca:	e9 a3 05 00 00       	jmp    40a72 <exception_entry>

00000000000404cf <exception_entry_132>:
   404cf:	6a 00                	push   $0x0
   404d1:	68 84 00 00 00       	push   $0x84
   404d6:	e9 97 05 00 00       	jmp    40a72 <exception_entry>

00000000000404db <exception_entry_133>:
   404db:	6a 00                	push   $0x0
   404dd:	68 85 00 00 00       	push   $0x85
   404e2:	e9 8b 05 00 00       	jmp    40a72 <exception_entry>

00000000000404e7 <exception_entry_134>:
   404e7:	6a 00                	push   $0x0
   404e9:	68 86 00 00 00       	push   $0x86
   404ee:	e9 7f 05 00 00       	jmp    40a72 <exception_entry>

00000000000404f3 <exception_entry_135>:
   404f3:	6a 00                	push   $0x0
   404f5:	68 87 00 00 00       	push   $0x87
   404fa:	e9 73 05 00 00       	jmp    40a72 <exception_entry>

00000000000404ff <exception_entry_136>:
   404ff:	6a 00                	push   $0x0
   40501:	68 88 00 00 00       	push   $0x88
   40506:	e9 67 05 00 00       	jmp    40a72 <exception_entry>

000000000004050b <exception_entry_137>:
   4050b:	6a 00                	push   $0x0
   4050d:	68 89 00 00 00       	push   $0x89
   40512:	e9 5b 05 00 00       	jmp    40a72 <exception_entry>

0000000000040517 <exception_entry_138>:
   40517:	6a 00                	push   $0x0
   40519:	68 8a 00 00 00       	push   $0x8a
   4051e:	e9 4f 05 00 00       	jmp    40a72 <exception_entry>

0000000000040523 <exception_entry_139>:
   40523:	6a 00                	push   $0x0
   40525:	68 8b 00 00 00       	push   $0x8b
   4052a:	e9 43 05 00 00       	jmp    40a72 <exception_entry>

000000000004052f <exception_entry_140>:
   4052f:	6a 00                	push   $0x0
   40531:	68 8c 00 00 00       	push   $0x8c
   40536:	e9 37 05 00 00       	jmp    40a72 <exception_entry>

000000000004053b <exception_entry_141>:
   4053b:	6a 00                	push   $0x0
   4053d:	68 8d 00 00 00       	push   $0x8d
   40542:	e9 2b 05 00 00       	jmp    40a72 <exception_entry>

0000000000040547 <exception_entry_142>:
   40547:	6a 00                	push   $0x0
   40549:	68 8e 00 00 00       	push   $0x8e
   4054e:	e9 1f 05 00 00       	jmp    40a72 <exception_entry>

0000000000040553 <exception_entry_143>:
   40553:	6a 00                	push   $0x0
   40555:	68 8f 00 00 00       	push   $0x8f
   4055a:	e9 13 05 00 00       	jmp    40a72 <exception_entry>

000000000004055f <exception_entry_144>:
   4055f:	6a 00                	push   $0x0
   40561:	68 90 00 00 00       	push   $0x90
   40566:	e9 07 05 00 00       	jmp    40a72 <exception_entry>

000000000004056b <exception_entry_145>:
   4056b:	6a 00                	push   $0x0
   4056d:	68 91 00 00 00       	push   $0x91
   40572:	e9 fb 04 00 00       	jmp    40a72 <exception_entry>

0000000000040577 <exception_entry_146>:
   40577:	6a 00                	push   $0x0
   40579:	68 92 00 00 00       	push   $0x92
   4057e:	e9 ef 04 00 00       	jmp    40a72 <exception_entry>

0000000000040583 <exception_entry_147>:
   40583:	6a 00                	push   $0x0
   40585:	68 93 00 00 00       	push   $0x93
   4058a:	e9 e3 04 00 00       	jmp    40a72 <exception_entry>

000000000004058f <exception_entry_148>:
   4058f:	6a 00                	push   $0x0
   40591:	68 94 00 00 00       	push   $0x94
   40596:	e9 d7 04 00 00       	jmp    40a72 <exception_entry>

000000000004059b <exception_entry_149>:
   4059b:	6a 00                	push   $0x0
   4059d:	68 95 00 00 00       	push   $0x95
   405a2:	e9 cb 04 00 00       	jmp    40a72 <exception_entry>

00000000000405a7 <exception_entry_150>:
   405a7:	6a 00                	push   $0x0
   405a9:	68 96 00 00 00       	push   $0x96
   405ae:	e9 bf 04 00 00       	jmp    40a72 <exception_entry>

00000000000405b3 <exception_entry_151>:
   405b3:	6a 00                	push   $0x0
   405b5:	68 97 00 00 00       	push   $0x97
   405ba:	e9 b3 04 00 00       	jmp    40a72 <exception_entry>

00000000000405bf <exception_entry_152>:
   405bf:	6a 00                	push   $0x0
   405c1:	68 98 00 00 00       	push   $0x98
   405c6:	e9 a7 04 00 00       	jmp    40a72 <exception_entry>

00000000000405cb <exception_entry_153>:
   405cb:	6a 00                	push   $0x0
   405cd:	68 99 00 00 00       	push   $0x99
   405d2:	e9 9b 04 00 00       	jmp    40a72 <exception_entry>

00000000000405d7 <exception_entry_154>:
   405d7:	6a 00                	push   $0x0
   405d9:	68 9a 00 00 00       	push   $0x9a
   405de:	e9 8f 04 00 00       	jmp    40a72 <exception_entry>

00000000000405e3 <exception_entry_155>:
   405e3:	6a 00                	push   $0x0
   405e5:	68 9b 00 00 00       	push   $0x9b
   405ea:	e9 83 04 00 00       	jmp    40a72 <exception_entry>

00000000000405ef <exception_entry_156>:
   405ef:	6a 00                	push   $0x0
   405f1:	68 9c 00 00 00       	push   $0x9c
   405f6:	e9 77 04 00 00       	jmp    40a72 <exception_entry>

00000000000405fb <exception_entry_157>:
   405fb:	6a 00                	push   $0x0
   405fd:	68 9d 00 00 00       	push   $0x9d
   40602:	e9 6b 04 00 00       	jmp    40a72 <exception_entry>

0000000000040607 <exception_entry_158>:
   40607:	6a 00                	push   $0x0
   40609:	68 9e 00 00 00       	push   $0x9e
   4060e:	e9 5f 04 00 00       	jmp    40a72 <exception_entry>

0000000000040613 <exception_entry_159>:
   40613:	6a 00                	push   $0x0
   40615:	68 9f 00 00 00       	push   $0x9f
   4061a:	e9 53 04 00 00       	jmp    40a72 <exception_entry>

000000000004061f <exception_entry_160>:
   4061f:	6a 00                	push   $0x0
   40621:	68 a0 00 00 00       	push   $0xa0
   40626:	e9 47 04 00 00       	jmp    40a72 <exception_entry>

000000000004062b <exception_entry_161>:
   4062b:	6a 00                	push   $0x0
   4062d:	68 a1 00 00 00       	push   $0xa1
   40632:	e9 3b 04 00 00       	jmp    40a72 <exception_entry>

0000000000040637 <exception_entry_162>:
   40637:	6a 00                	push   $0x0
   40639:	68 a2 00 00 00       	push   $0xa2
   4063e:	e9 2f 04 00 00       	jmp    40a72 <exception_entry>

0000000000040643 <exception_entry_163>:
   40643:	6a 00                	push   $0x0
   40645:	68 a3 00 00 00       	push   $0xa3
   4064a:	e9 23 04 00 00       	jmp    40a72 <exception_entry>

000000000004064f <exception_entry_164>:
   4064f:	6a 00                	push   $0x0
   40651:	68 a4 00 00 00       	push   $0xa4
   40656:	e9 17 04 00 00       	jmp    40a72 <exception_entry>

000000000004065b <exception_entry_165>:
   4065b:	6a 00                	push   $0x0
   4065d:	68 a5 00 00 00       	push   $0xa5
   40662:	e9 0b 04 00 00       	jmp    40a72 <exception_entry>

0000000000040667 <exception_entry_166>:
   40667:	6a 00                	push   $0x0
   40669:	68 a6 00 00 00       	push   $0xa6
   4066e:	e9 ff 03 00 00       	jmp    40a72 <exception_entry>

0000000000040673 <exception_entry_167>:
   40673:	6a 00                	push   $0x0
   40675:	68 a7 00 00 00       	push   $0xa7
   4067a:	e9 f3 03 00 00       	jmp    40a72 <exception_entry>

000000000004067f <exception_entry_168>:
   4067f:	6a 00                	push   $0x0
   40681:	68 a8 00 00 00       	push   $0xa8
   40686:	e9 e7 03 00 00       	jmp    40a72 <exception_entry>

000000000004068b <exception_entry_169>:
   4068b:	6a 00                	push   $0x0
   4068d:	68 a9 00 00 00       	push   $0xa9
   40692:	e9 db 03 00 00       	jmp    40a72 <exception_entry>

0000000000040697 <exception_entry_170>:
   40697:	6a 00                	push   $0x0
   40699:	68 aa 00 00 00       	push   $0xaa
   4069e:	e9 cf 03 00 00       	jmp    40a72 <exception_entry>

00000000000406a3 <exception_entry_171>:
   406a3:	6a 00                	push   $0x0
   406a5:	68 ab 00 00 00       	push   $0xab
   406aa:	e9 c3 03 00 00       	jmp    40a72 <exception_entry>

00000000000406af <exception_entry_172>:
   406af:	6a 00                	push   $0x0
   406b1:	68 ac 00 00 00       	push   $0xac
   406b6:	e9 b7 03 00 00       	jmp    40a72 <exception_entry>

00000000000406bb <exception_entry_173>:
   406bb:	6a 00                	push   $0x0
   406bd:	68 ad 00 00 00       	push   $0xad
   406c2:	e9 ab 03 00 00       	jmp    40a72 <exception_entry>

00000000000406c7 <exception_entry_174>:
   406c7:	6a 00                	push   $0x0
   406c9:	68 ae 00 00 00       	push   $0xae
   406ce:	e9 9f 03 00 00       	jmp    40a72 <exception_entry>

00000000000406d3 <exception_entry_175>:
   406d3:	6a 00                	push   $0x0
   406d5:	68 af 00 00 00       	push   $0xaf
   406da:	e9 93 03 00 00       	jmp    40a72 <exception_entry>

00000000000406df <exception_entry_176>:
   406df:	6a 00                	push   $0x0
   406e1:	68 b0 00 00 00       	push   $0xb0
   406e6:	e9 87 03 00 00       	jmp    40a72 <exception_entry>

00000000000406eb <exception_entry_177>:
   406eb:	6a 00                	push   $0x0
   406ed:	68 b1 00 00 00       	push   $0xb1
   406f2:	e9 7b 03 00 00       	jmp    40a72 <exception_entry>

00000000000406f7 <exception_entry_178>:
   406f7:	6a 00                	push   $0x0
   406f9:	68 b2 00 00 00       	push   $0xb2
   406fe:	e9 6f 03 00 00       	jmp    40a72 <exception_entry>

0000000000040703 <exception_entry_179>:
   40703:	6a 00                	push   $0x0
   40705:	68 b3 00 00 00       	push   $0xb3
   4070a:	e9 63 03 00 00       	jmp    40a72 <exception_entry>

000000000004070f <exception_entry_180>:
   4070f:	6a 00                	push   $0x0
   40711:	68 b4 00 00 00       	push   $0xb4
   40716:	e9 57 03 00 00       	jmp    40a72 <exception_entry>

000000000004071b <exception_entry_181>:
   4071b:	6a 00                	push   $0x0
   4071d:	68 b5 00 00 00       	push   $0xb5
   40722:	e9 4b 03 00 00       	jmp    40a72 <exception_entry>

0000000000040727 <exception_entry_182>:
   40727:	6a 00                	push   $0x0
   40729:	68 b6 00 00 00       	push   $0xb6
   4072e:	e9 3f 03 00 00       	jmp    40a72 <exception_entry>

0000000000040733 <exception_entry_183>:
   40733:	6a 00                	push   $0x0
   40735:	68 b7 00 00 00       	push   $0xb7
   4073a:	e9 33 03 00 00       	jmp    40a72 <exception_entry>

000000000004073f <exception_entry_184>:
   4073f:	6a 00                	push   $0x0
   40741:	68 b8 00 00 00       	push   $0xb8
   40746:	e9 27 03 00 00       	jmp    40a72 <exception_entry>

000000000004074b <exception_entry_185>:
   4074b:	6a 00                	push   $0x0
   4074d:	68 b9 00 00 00       	push   $0xb9
   40752:	e9 1b 03 00 00       	jmp    40a72 <exception_entry>

0000000000040757 <exception_entry_186>:
   40757:	6a 00                	push   $0x0
   40759:	68 ba 00 00 00       	push   $0xba
   4075e:	e9 0f 03 00 00       	jmp    40a72 <exception_entry>

0000000000040763 <exception_entry_187>:
   40763:	6a 00                	push   $0x0
   40765:	68 bb 00 00 00       	push   $0xbb
   4076a:	e9 03 03 00 00       	jmp    40a72 <exception_entry>

000000000004076f <exception_entry_188>:
   4076f:	6a 00                	push   $0x0
   40771:	68 bc 00 00 00       	push   $0xbc
   40776:	e9 f7 02 00 00       	jmp    40a72 <exception_entry>

000000000004077b <exception_entry_189>:
   4077b:	6a 00                	push   $0x0
   4077d:	68 bd 00 00 00       	push   $0xbd
   40782:	e9 eb 02 00 00       	jmp    40a72 <exception_entry>

0000000000040787 <exception_entry_190>:
   40787:	6a 00                	push   $0x0
   40789:	68 be 00 00 00       	push   $0xbe
   4078e:	e9 df 02 00 00       	jmp    40a72 <exception_entry>

0000000000040793 <exception_entry_191>:
   40793:	6a 00                	push   $0x0
   40795:	68 bf 00 00 00       	push   $0xbf
   4079a:	e9 d3 02 00 00       	jmp    40a72 <exception_entry>

000000000004079f <exception_entry_192>:
   4079f:	6a 00                	push   $0x0
   407a1:	68 c0 00 00 00       	push   $0xc0
   407a6:	e9 c7 02 00 00       	jmp    40a72 <exception_entry>

00000000000407ab <exception_entry_193>:
   407ab:	6a 00                	push   $0x0
   407ad:	68 c1 00 00 00       	push   $0xc1
   407b2:	e9 bb 02 00 00       	jmp    40a72 <exception_entry>

00000000000407b7 <exception_entry_194>:
   407b7:	6a 00                	push   $0x0
   407b9:	68 c2 00 00 00       	push   $0xc2
   407be:	e9 af 02 00 00       	jmp    40a72 <exception_entry>

00000000000407c3 <exception_entry_195>:
   407c3:	6a 00                	push   $0x0
   407c5:	68 c3 00 00 00       	push   $0xc3
   407ca:	e9 a3 02 00 00       	jmp    40a72 <exception_entry>

00000000000407cf <exception_entry_196>:
   407cf:	6a 00                	push   $0x0
   407d1:	68 c4 00 00 00       	push   $0xc4
   407d6:	e9 97 02 00 00       	jmp    40a72 <exception_entry>

00000000000407db <exception_entry_197>:
   407db:	6a 00                	push   $0x0
   407dd:	68 c5 00 00 00       	push   $0xc5
   407e2:	e9 8b 02 00 00       	jmp    40a72 <exception_entry>

00000000000407e7 <exception_entry_198>:
   407e7:	6a 00                	push   $0x0
   407e9:	68 c6 00 00 00       	push   $0xc6
   407ee:	e9 7f 02 00 00       	jmp    40a72 <exception_entry>

00000000000407f3 <exception_entry_199>:
   407f3:	6a 00                	push   $0x0
   407f5:	68 c7 00 00 00       	push   $0xc7
   407fa:	e9 73 02 00 00       	jmp    40a72 <exception_entry>

00000000000407ff <exception_entry_200>:
   407ff:	6a 00                	push   $0x0
   40801:	68 c8 00 00 00       	push   $0xc8
   40806:	e9 67 02 00 00       	jmp    40a72 <exception_entry>

000000000004080b <exception_entry_201>:
   4080b:	6a 00                	push   $0x0
   4080d:	68 c9 00 00 00       	push   $0xc9
   40812:	e9 5b 02 00 00       	jmp    40a72 <exception_entry>

0000000000040817 <exception_entry_202>:
   40817:	6a 00                	push   $0x0
   40819:	68 ca 00 00 00       	push   $0xca
   4081e:	e9 4f 02 00 00       	jmp    40a72 <exception_entry>

0000000000040823 <exception_entry_203>:
   40823:	6a 00                	push   $0x0
   40825:	68 cb 00 00 00       	push   $0xcb
   4082a:	e9 43 02 00 00       	jmp    40a72 <exception_entry>

000000000004082f <exception_entry_204>:
   4082f:	6a 00                	push   $0x0
   40831:	68 cc 00 00 00       	push   $0xcc
   40836:	e9 37 02 00 00       	jmp    40a72 <exception_entry>

000000000004083b <exception_entry_205>:
   4083b:	6a 00                	push   $0x0
   4083d:	68 cd 00 00 00       	push   $0xcd
   40842:	e9 2b 02 00 00       	jmp    40a72 <exception_entry>

0000000000040847 <exception_entry_206>:
   40847:	6a 00                	push   $0x0
   40849:	68 ce 00 00 00       	push   $0xce
   4084e:	e9 1f 02 00 00       	jmp    40a72 <exception_entry>

0000000000040853 <exception_entry_207>:
   40853:	6a 00                	push   $0x0
   40855:	68 cf 00 00 00       	push   $0xcf
   4085a:	e9 13 02 00 00       	jmp    40a72 <exception_entry>

000000000004085f <exception_entry_208>:
   4085f:	6a 00                	push   $0x0
   40861:	68 d0 00 00 00       	push   $0xd0
   40866:	e9 07 02 00 00       	jmp    40a72 <exception_entry>

000000000004086b <exception_entry_209>:
   4086b:	6a 00                	push   $0x0
   4086d:	68 d1 00 00 00       	push   $0xd1
   40872:	e9 fb 01 00 00       	jmp    40a72 <exception_entry>

0000000000040877 <exception_entry_210>:
   40877:	6a 00                	push   $0x0
   40879:	68 d2 00 00 00       	push   $0xd2
   4087e:	e9 ef 01 00 00       	jmp    40a72 <exception_entry>

0000000000040883 <exception_entry_211>:
   40883:	6a 00                	push   $0x0
   40885:	68 d3 00 00 00       	push   $0xd3
   4088a:	e9 e3 01 00 00       	jmp    40a72 <exception_entry>

000000000004088f <exception_entry_212>:
   4088f:	6a 00                	push   $0x0
   40891:	68 d4 00 00 00       	push   $0xd4
   40896:	e9 d7 01 00 00       	jmp    40a72 <exception_entry>

000000000004089b <exception_entry_213>:
   4089b:	6a 00                	push   $0x0
   4089d:	68 d5 00 00 00       	push   $0xd5
   408a2:	e9 cb 01 00 00       	jmp    40a72 <exception_entry>

00000000000408a7 <exception_entry_214>:
   408a7:	6a 00                	push   $0x0
   408a9:	68 d6 00 00 00       	push   $0xd6
   408ae:	e9 bf 01 00 00       	jmp    40a72 <exception_entry>

00000000000408b3 <exception_entry_215>:
   408b3:	6a 00                	push   $0x0
   408b5:	68 d7 00 00 00       	push   $0xd7
   408ba:	e9 b3 01 00 00       	jmp    40a72 <exception_entry>

00000000000408bf <exception_entry_216>:
   408bf:	6a 00                	push   $0x0
   408c1:	68 d8 00 00 00       	push   $0xd8
   408c6:	e9 a7 01 00 00       	jmp    40a72 <exception_entry>

00000000000408cb <exception_entry_217>:
   408cb:	6a 00                	push   $0x0
   408cd:	68 d9 00 00 00       	push   $0xd9
   408d2:	e9 9b 01 00 00       	jmp    40a72 <exception_entry>

00000000000408d7 <exception_entry_218>:
   408d7:	6a 00                	push   $0x0
   408d9:	68 da 00 00 00       	push   $0xda
   408de:	e9 8f 01 00 00       	jmp    40a72 <exception_entry>

00000000000408e3 <exception_entry_219>:
   408e3:	6a 00                	push   $0x0
   408e5:	68 db 00 00 00       	push   $0xdb
   408ea:	e9 83 01 00 00       	jmp    40a72 <exception_entry>

00000000000408ef <exception_entry_220>:
   408ef:	6a 00                	push   $0x0
   408f1:	68 dc 00 00 00       	push   $0xdc
   408f6:	e9 77 01 00 00       	jmp    40a72 <exception_entry>

00000000000408fb <exception_entry_221>:
   408fb:	6a 00                	push   $0x0
   408fd:	68 dd 00 00 00       	push   $0xdd
   40902:	e9 6b 01 00 00       	jmp    40a72 <exception_entry>

0000000000040907 <exception_entry_222>:
   40907:	6a 00                	push   $0x0
   40909:	68 de 00 00 00       	push   $0xde
   4090e:	e9 5f 01 00 00       	jmp    40a72 <exception_entry>

0000000000040913 <exception_entry_223>:
   40913:	6a 00                	push   $0x0
   40915:	68 df 00 00 00       	push   $0xdf
   4091a:	e9 53 01 00 00       	jmp    40a72 <exception_entry>

000000000004091f <exception_entry_224>:
   4091f:	6a 00                	push   $0x0
   40921:	68 e0 00 00 00       	push   $0xe0
   40926:	e9 47 01 00 00       	jmp    40a72 <exception_entry>

000000000004092b <exception_entry_225>:
   4092b:	6a 00                	push   $0x0
   4092d:	68 e1 00 00 00       	push   $0xe1
   40932:	e9 3b 01 00 00       	jmp    40a72 <exception_entry>

0000000000040937 <exception_entry_226>:
   40937:	6a 00                	push   $0x0
   40939:	68 e2 00 00 00       	push   $0xe2
   4093e:	e9 2f 01 00 00       	jmp    40a72 <exception_entry>

0000000000040943 <exception_entry_227>:
   40943:	6a 00                	push   $0x0
   40945:	68 e3 00 00 00       	push   $0xe3
   4094a:	e9 23 01 00 00       	jmp    40a72 <exception_entry>

000000000004094f <exception_entry_228>:
   4094f:	6a 00                	push   $0x0
   40951:	68 e4 00 00 00       	push   $0xe4
   40956:	e9 17 01 00 00       	jmp    40a72 <exception_entry>

000000000004095b <exception_entry_229>:
   4095b:	6a 00                	push   $0x0
   4095d:	68 e5 00 00 00       	push   $0xe5
   40962:	e9 0b 01 00 00       	jmp    40a72 <exception_entry>

0000000000040967 <exception_entry_230>:
   40967:	6a 00                	push   $0x0
   40969:	68 e6 00 00 00       	push   $0xe6
   4096e:	e9 ff 00 00 00       	jmp    40a72 <exception_entry>

0000000000040973 <exception_entry_231>:
   40973:	6a 00                	push   $0x0
   40975:	68 e7 00 00 00       	push   $0xe7
   4097a:	e9 f3 00 00 00       	jmp    40a72 <exception_entry>

000000000004097f <exception_entry_232>:
   4097f:	6a 00                	push   $0x0
   40981:	68 e8 00 00 00       	push   $0xe8
   40986:	e9 e7 00 00 00       	jmp    40a72 <exception_entry>

000000000004098b <exception_entry_233>:
   4098b:	6a 00                	push   $0x0
   4098d:	68 e9 00 00 00       	push   $0xe9
   40992:	e9 db 00 00 00       	jmp    40a72 <exception_entry>

0000000000040997 <exception_entry_234>:
   40997:	6a 00                	push   $0x0
   40999:	68 ea 00 00 00       	push   $0xea
   4099e:	e9 cf 00 00 00       	jmp    40a72 <exception_entry>

00000000000409a3 <exception_entry_235>:
   409a3:	6a 00                	push   $0x0
   409a5:	68 eb 00 00 00       	push   $0xeb
   409aa:	e9 c3 00 00 00       	jmp    40a72 <exception_entry>

00000000000409af <exception_entry_236>:
   409af:	6a 00                	push   $0x0
   409b1:	68 ec 00 00 00       	push   $0xec
   409b6:	e9 b7 00 00 00       	jmp    40a72 <exception_entry>

00000000000409bb <exception_entry_237>:
   409bb:	6a 00                	push   $0x0
   409bd:	68 ed 00 00 00       	push   $0xed
   409c2:	e9 ab 00 00 00       	jmp    40a72 <exception_entry>

00000000000409c7 <exception_entry_238>:
   409c7:	6a 00                	push   $0x0
   409c9:	68 ee 00 00 00       	push   $0xee
   409ce:	e9 9f 00 00 00       	jmp    40a72 <exception_entry>

00000000000409d3 <exception_entry_239>:
   409d3:	6a 00                	push   $0x0
   409d5:	68 ef 00 00 00       	push   $0xef
   409da:	e9 93 00 00 00       	jmp    40a72 <exception_entry>

00000000000409df <exception_entry_240>:
   409df:	6a 00                	push   $0x0
   409e1:	68 f0 00 00 00       	push   $0xf0
   409e6:	e9 87 00 00 00       	jmp    40a72 <exception_entry>

00000000000409eb <exception_entry_241>:
   409eb:	6a 00                	push   $0x0
   409ed:	68 f1 00 00 00       	push   $0xf1
   409f2:	eb 7e                	jmp    40a72 <exception_entry>

00000000000409f4 <exception_entry_242>:
   409f4:	6a 00                	push   $0x0
   409f6:	68 f2 00 00 00       	push   $0xf2
   409fb:	eb 75                	jmp    40a72 <exception_entry>

00000000000409fd <exception_entry_243>:
   409fd:	6a 00                	push   $0x0
   409ff:	68 f3 00 00 00       	push   $0xf3
   40a04:	eb 6c                	jmp    40a72 <exception_entry>

0000000000040a06 <exception_entry_244>:
   40a06:	6a 00                	push   $0x0
   40a08:	68 f4 00 00 00       	push   $0xf4
   40a0d:	eb 63                	jmp    40a72 <exception_entry>

0000000000040a0f <exception_entry_245>:
   40a0f:	6a 00                	push   $0x0
   40a11:	68 f5 00 00 00       	push   $0xf5
   40a16:	eb 5a                	jmp    40a72 <exception_entry>

0000000000040a18 <exception_entry_246>:
   40a18:	6a 00                	push   $0x0
   40a1a:	68 f6 00 00 00       	push   $0xf6
   40a1f:	eb 51                	jmp    40a72 <exception_entry>

0000000000040a21 <exception_entry_247>:
   40a21:	6a 00                	push   $0x0
   40a23:	68 f7 00 00 00       	push   $0xf7
   40a28:	eb 48                	jmp    40a72 <exception_entry>

0000000000040a2a <exception_entry_248>:
   40a2a:	6a 00                	push   $0x0
   40a2c:	68 f8 00 00 00       	push   $0xf8
   40a31:	eb 3f                	jmp    40a72 <exception_entry>

0000000000040a33 <exception_entry_249>:
   40a33:	6a 00                	push   $0x0
   40a35:	68 f9 00 00 00       	push   $0xf9
   40a3a:	eb 36                	jmp    40a72 <exception_entry>

0000000000040a3c <exception_entry_250>:
   40a3c:	6a 00                	push   $0x0
   40a3e:	68 fa 00 00 00       	push   $0xfa
   40a43:	eb 2d                	jmp    40a72 <exception_entry>

0000000000040a45 <exception_entry_251>:
   40a45:	6a 00                	push   $0x0
   40a47:	68 fb 00 00 00       	push   $0xfb
   40a4c:	eb 24                	jmp    40a72 <exception_entry>

0000000000040a4e <exception_entry_252>:
   40a4e:	6a 00                	push   $0x0
   40a50:	68 fc 00 00 00       	push   $0xfc
   40a55:	eb 1b                	jmp    40a72 <exception_entry>

0000000000040a57 <exception_entry_253>:
   40a57:	6a 00                	push   $0x0
   40a59:	68 fd 00 00 00       	push   $0xfd
   40a5e:	eb 12                	jmp    40a72 <exception_entry>

0000000000040a60 <exception_entry_254>:
   40a60:	6a 00                	push   $0x0
   40a62:	68 fe 00 00 00       	push   $0xfe
   40a67:	eb 09                	jmp    40a72 <exception_entry>

0000000000040a69 <exception_entry_255>:
   40a69:	6a 00                	push   $0x0
   40a6b:	68 ff 00 00 00       	push   $0xff
   40a70:	eb 00                	jmp    40a72 <exception_entry>

0000000000040a72 <exception_entry>:
   40a72:	0f a8                	push   %gs
   40a74:	0f a0                	push   %fs
   40a76:	41 57                	push   %r15
   40a78:	41 56                	push   %r14
   40a7a:	41 55                	push   %r13
   40a7c:	41 54                	push   %r12
   40a7e:	41 53                	push   %r11
   40a80:	41 52                	push   %r10
   40a82:	41 51                	push   %r9
   40a84:	41 50                	push   %r8
   40a86:	57                   	push   %rdi
   40a87:	56                   	push   %rsi
   40a88:	55                   	push   %rbp
   40a89:	53                   	push   %rbx
   40a8a:	52                   	push   %rdx
   40a8b:	51                   	push   %rcx
   40a8c:	50                   	push   %rax
   40a8d:	48 89 e7             	mov    %rsp,%rdi
   40a90:	48 c7 c0 00 a0 05 00 	mov    $0x5a000,%rax
   40a97:	0f 22 d8             	mov    %rax,%cr3
   40a9a:	e8 90 0a 00 00       	call   4152f <exception(regstate*)>

0000000000040a9f <exception_return(proc*)>:
   40a9f:	8b 47 0c             	mov    0xc(%rdi),%eax
   40aa2:	83 f8 01             	cmp    $0x1,%eax
   40aa5:	0f 85 a4 00 00 00    	jne    40b4f <proc_runnable_fail>
   40aab:	48 8b 07             	mov    (%rdi),%rax
   40aae:	0f 22 d8             	mov    %rax,%cr3
   40ab1:	48 8d 67 10          	lea    0x10(%rdi),%rsp
   40ab5:	58                   	pop    %rax
   40ab6:	59                   	pop    %rcx
   40ab7:	5a                   	pop    %rdx
   40ab8:	5b                   	pop    %rbx
   40ab9:	5d                   	pop    %rbp
   40aba:	5e                   	pop    %rsi
   40abb:	5f                   	pop    %rdi
   40abc:	41 58                	pop    %r8
   40abe:	41 59                	pop    %r9
   40ac0:	41 5a                	pop    %r10
   40ac2:	41 5b                	pop    %r11
   40ac4:	41 5c                	pop    %r12
   40ac6:	41 5d                	pop    %r13
   40ac8:	41 5e                	pop    %r14
   40aca:	41 5f                	pop    %r15
   40acc:	0f a1                	pop    %fs
   40ace:	0f a9                	pop    %gs
   40ad0:	48 83 c4 10          	add    $0x10,%rsp
   40ad4:	48 cf                	iretq  

0000000000040ad6 <syscall_entry>:
   40ad6:	48 89 24 25 f0 ff 07 	mov    %rsp,0x7fff0
   40add:	00 
   40ade:	48 c7 c4 00 00 08 00 	mov    $0x80000,%rsp
   40ae5:	6a 23                	push   $0x23
   40ae7:	48 83 ec 08          	sub    $0x8,%rsp
   40aeb:	41 53                	push   %r11
   40aed:	6a 1b                	push   $0x1b
   40aef:	51                   	push   %rcx
   40af0:	48 83 ec 08          	sub    $0x8,%rsp
   40af4:	6a ff                	push   $0xffffffffffffffff
   40af6:	0f a8                	push   %gs
   40af8:	0f a0                	push   %fs
   40afa:	41 57                	push   %r15
   40afc:	41 56                	push   %r14
   40afe:	41 55                	push   %r13
   40b00:	41 54                	push   %r12
   40b02:	48 83 ec 08          	sub    $0x8,%rsp
   40b06:	41 52                	push   %r10
   40b08:	41 51                	push   %r9
   40b0a:	41 50                	push   %r8
   40b0c:	57                   	push   %rdi
   40b0d:	56                   	push   %rsi
   40b0e:	55                   	push   %rbp
   40b0f:	53                   	push   %rbx
   40b10:	52                   	push   %rdx
   40b11:	48 83 ec 08          	sub    $0x8,%rsp
   40b15:	50                   	push   %rax
   40b16:	48 c7 c0 00 a0 05 00 	mov    $0x5a000,%rax
   40b1d:	0f 22 d8             	mov    %rax,%cr3
   40b20:	48 89 e7             	mov    %rsp,%rdi
   40b23:	e8 17 0b 00 00       	call   4163f <syscall(regstate*)>
   40b28:	48 8b 0c 25 00 22 05 	mov    0x52200,%rcx
   40b2f:	00 
   40b30:	8b 49 0c             	mov    0xc(%rcx),%ecx
   40b33:	83 f9 01             	cmp    $0x1,%ecx
   40b36:	75 17                	jne    40b4f <proc_runnable_fail>
   40b38:	48 8b 0c 25 00 22 05 	mov    0x52200,%rcx
   40b3f:	00 
   40b40:	48 8b 09             	mov    (%rcx),%rcx
   40b43:	0f 22 d9             	mov    %rcx,%cr3
   40b46:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   40b4d:	48 cf                	iretq  

0000000000040b4f <proc_runnable_fail>:
   40b4f:	48 c7 c2 ae 43 04 00 	mov    $0x443ae,%rdx
   40b56:	31 f6                	xor    %esi,%esi
   40b58:	48 c7 c7 a0 43 04 00 	mov    $0x443a0,%rdi
   40b5f:	e8 84 15 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>

0000000000040b64 <process_setup(int, char const*)>:
//    Loads application program `program_name` as process number `pid`.
//    This loads the application's code and data into memory, sets its
//    %rip and %rsp, gives it a stack page, and marks it as runnable.

void process_setup(pid_t pid, const char *program_name)
{
   40b64:	55                   	push   %rbp
   40b65:	48 89 e5             	mov    %rsp,%rbp
   40b68:	41 56                	push   %r14
   40b6a:	41 55                	push   %r13
   40b6c:	41 54                	push   %r12
   40b6e:	53                   	push   %rbx
   40b6f:	48 83 ec 20          	sub    $0x20,%rsp
   40b73:	41 89 fd             	mov    %edi,%r13d
   40b76:	49 89 f4             	mov    %rsi,%r12
    init_process(&ptable[pid], 0);
   40b79:	4c 63 f7             	movslq %edi,%r14
   40b7c:	4b 8d 1c 76          	lea    (%r14,%r14,2),%rbx
   40b80:	48 c1 e3 02          	shl    $0x2,%rbx
   40b84:	4a 8d 3c 33          	lea    (%rbx,%r14,1),%rdi
   40b88:	48 c1 e7 04          	shl    $0x4,%rdi
   40b8c:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
   40b93:	be 00 00 00 00       	mov    $0x0,%esi
   40b98:	e8 15 11 00 00       	call   41cb2 <init_process(proc*, int)>

    // Initialize this process's page table
    ptable[pid].pagetable = kernel_pagetable;
   40b9d:	4c 01 f3             	add    %r14,%rbx
   40ba0:	48 c1 e3 04          	shl    $0x4,%rbx
   40ba4:	48 c7 83 20 22 05 00 	movq   $0x5a000,0x52220(%rbx)
   40bab:	00 a0 05 00 

    // Load the program.
    program_loader loader(program_name);
   40baf:	4c 89 e6             	mov    %r12,%rsi
   40bb2:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40bb6:	e8 71 21 00 00       	call   42d2c <program_loader::program_loader(char const*)>

    // For each segment of the program, allocate and map memory.
    for (loader.reset(); loader.present(); ++loader)
   40bbb:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40bbf:	e8 d4 20 00 00       	call   42c98 <program_loader::reset()>
   40bc4:	eb 44                	jmp    40c0a <process_setup(int, char const*)+0xa6>
    {
        for (uintptr_t a = round_down(loader.va(), PAGESIZE);
             a < loader.va() + loader.size();
             a += PAGESIZE)
        {
            assert(!pages[a / PAGESIZE].used());
   40bc6:	4c 89 e0             	mov    %r12,%rax
   40bc9:	48 c1 e8 0c          	shr    $0xc,%rax
   40bcd:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   40bd4:	75 55                	jne    40c2b <process_setup(int, char const*)+0xc7>
            pages[a / PAGESIZE].refcount = 1;
   40bd6:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
             a += PAGESIZE)
   40bdd:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < loader.va() + loader.size();
   40be4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40be8:	e8 ff 1f 00 00       	call   42bec <program_loader::va() const>
   40bed:	48 89 c3             	mov    %rax,%rbx
   40bf0:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40bf4:	e8 0b 20 00 00       	call   42c04 <program_loader::size() const>
   40bf9:	48 01 c3             	add    %rax,%rbx
   40bfc:	4c 39 e3             	cmp    %r12,%rbx
   40bff:	77 c5                	ja     40bc6 <process_setup(int, char const*)+0x62>
    for (loader.reset(); loader.present(); ++loader)
   40c01:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c05:	e8 6c 20 00 00       	call   42c76 <program_loader::operator++()>
   40c0a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c0e:	e8 3d 20 00 00       	call   42c50 <program_loader::present() const>
   40c13:	84 c0                	test   %al,%al
   40c15:	74 28                	je     40c3f <process_setup(int, char const*)+0xdb>
        for (uintptr_t a = round_down(loader.va(), PAGESIZE);
   40c17:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c1b:	e8 cc 1f 00 00       	call   42bec <program_loader::va() const>
   40c20:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40c26:	49 89 c4             	mov    %rax,%r12
   40c29:	eb b9                	jmp    40be4 <process_setup(int, char const*)+0x80>
            assert(!pages[a / PAGESIZE].used());
   40c2b:	ba cb 43 04 00       	mov    $0x443cb,%edx
   40c30:	be d8 00 00 00       	mov    $0xd8,%esi
   40c35:	bf e7 43 04 00       	mov    $0x443e7,%edi
   40c3a:	e8 a9 14 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
        }
    }

    // Copy instructions and data into place.
    for (loader.reset(); loader.present(); ++loader)
   40c3f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c43:	e8 50 20 00 00       	call   42c98 <program_loader::reset()>
   40c48:	eb 5d                	jmp    40ca7 <process_setup(int, char const*)+0x143>
    {
        memset((void *)loader.va(), 0, loader.size());
   40c4a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c4e:	e8 b1 1f 00 00       	call   42c04 <program_loader::size() const>
   40c53:	48 89 c3             	mov    %rax,%rbx
   40c56:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c5a:	e8 8d 1f 00 00       	call   42bec <program_loader::va() const>
   40c5f:	48 89 c7             	mov    %rax,%rdi
   40c62:	48 89 da             	mov    %rbx,%rdx
   40c65:	be 00 00 00 00       	mov    $0x0,%esi
   40c6a:	e8 ee 2b 00 00       	call   4385d <memset>
        memcpy((void *)loader.va(), loader.data(), loader.data_size());
   40c6f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c73:	e8 c0 1f 00 00       	call   42c38 <program_loader::data_size() const>
   40c78:	49 89 c4             	mov    %rax,%r12
   40c7b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c7f:	e8 98 1f 00 00       	call   42c1c <program_loader::data() const>
   40c84:	48 89 c3             	mov    %rax,%rbx
   40c87:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c8b:	e8 5c 1f 00 00       	call   42bec <program_loader::va() const>
   40c90:	48 89 c7             	mov    %rax,%rdi
   40c93:	4c 89 e2             	mov    %r12,%rdx
   40c96:	48 89 de             	mov    %rbx,%rsi
   40c99:	e8 4e 2b 00 00       	call   437ec <memcpy>
    for (loader.reset(); loader.present(); ++loader)
   40c9e:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40ca2:	e8 cf 1f 00 00       	call   42c76 <program_loader::operator++()>
   40ca7:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40cab:	e8 a0 1f 00 00       	call   42c50 <program_loader::present() const>
   40cb0:	84 c0                	test   %al,%al
   40cb2:	75 96                	jne    40c4a <process_setup(int, char const*)+0xe6>
    }

    // Set %rip and mark the entry point.
    ptable[pid].regs.reg_rip = loader.entry();
   40cb4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40cb8:	e8 a3 1f 00 00       	call   42c60 <program_loader::entry() const>
   40cbd:	48 89 c2             	mov    %rax,%rdx
   40cc0:	49 63 c5             	movslq %r13d,%rax
   40cc3:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   40cc7:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   40ccb:	48 c1 e0 04          	shl    $0x4,%rax
   40ccf:	48 89 90 c8 22 05 00 	mov    %rdx,0x522c8(%rax)

    // Allocate a page for the stack.
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
   40cd6:	41 8d 55 04          	lea    0x4(%r13),%edx
   40cda:	c1 e2 12             	shl    $0x12,%edx
   40cdd:	48 63 d2             	movslq %edx,%rdx
   40ce0:	48 8d 82 00 f0 ff ff 	lea    -0x1000(%rdx),%rax
    assert(!pages[stack_addr / PAGESIZE].used());
   40ce7:	48 c1 e8 0c          	shr    $0xc,%rax
   40ceb:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   40cf2:	75 39                	jne    40d2d <process_setup(int, char const*)+0x1c9>
    pages[stack_addr / PAGESIZE].refcount = 1;
   40cf4:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
    // Set %rsp to the start of the stack.
    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40cfb:	4d 63 ed             	movslq %r13d,%r13
   40cfe:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
   40d03:	48 c1 e0 02          	shl    $0x2,%rax
   40d07:	4a 8d 0c 28          	lea    (%rax,%r13,1),%rcx
   40d0b:	48 c1 e1 04          	shl    $0x4,%rcx
   40d0f:	48 89 91 e0 22 05 00 	mov    %rdx,0x522e0(%rcx)

    // Mark the process as runnable.
    ptable[pid].state = P_RUNNABLE;
   40d16:	c7 81 2c 22 05 00 01 	movl   $0x1,0x5222c(%rcx)
   40d1d:	00 00 00 
}
   40d20:	48 83 c4 20          	add    $0x20,%rsp
   40d24:	5b                   	pop    %rbx
   40d25:	41 5c                	pop    %r12
   40d27:	41 5d                	pop    %r13
   40d29:	41 5e                	pop    %r14
   40d2b:	5d                   	pop    %rbp
   40d2c:	c3                   	ret    
    assert(!pages[stack_addr / PAGESIZE].used());
   40d2d:	ba e0 44 04 00       	mov    $0x444e0,%edx
   40d32:	be e9 00 00 00       	mov    $0xe9,%esi
   40d37:	bf e7 43 04 00       	mov    $0x443e7,%edi
   40d3c:	e8 a7 13 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>

0000000000040d41 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)>:
{
   40d41:	f3 0f 1e fa          	endbr64 
   40d45:	55                   	push   %rbp
   40d46:	48 89 e5             	mov    %rsp,%rbp
   40d49:	41 56                	push   %r14
   40d4b:	41 55                	push   %r13
   40d4d:	41 54                	push   %r12
   40d4f:	53                   	push   %rbx
   40d50:	48 83 ec 40          	sub    $0x40,%rsp
   40d54:	49 89 fd             	mov    %rdi,%r13
    void down(bool skip);
};


inline vmiter::vmiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40d57:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
   40d5b:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
   40d5f:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   40d66:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   40d6d:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   40d74:	00 
    real_find(va);
   40d75:	be 00 00 00 00       	mov    $0x0,%esi
   40d7a:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   40d7e:	e8 ff 09 00 00       	call   41782 <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40d83:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for (vmiter it(src, 0); it.va() < MEMSIZE_VIRTUAL; it += PAGESIZE)
   40d87:	48 81 fe ff ff 2f 00 	cmp    $0x2fffff,%rsi
   40d8e:	0f 87 46 03 00 00    	ja     410da <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x399>
        if (level_ > 0) {
            pa &= ~0x1000UL;
        }
        return pa + (va_ & pageoffmask(level_));
    } else {
        return -1;
   40d94:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
            pa &= ~0x1000UL;
   40d9b:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   40da2:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40da5:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   40dac:	ff 0f 00 
   40daf:	e9 63 02 00 00       	jmp    41017 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x2d6>
    } else {
        return 0;
    }
}
inline bool vmiter::perm(uint64_t p) const {
    return (*pep_ & perm_ & p) == p;
   40db4:	83 e0 05             	and    $0x5,%eax
            if (it.writable() && it.user())
   40db7:	48 83 f8 05          	cmp    $0x5,%rax
   40dbb:	0f 84 cf 00 00 00    	je     40e90 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x14f>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40dc1:	4c 89 6d c0          	mov    %r13,-0x40(%rbp)
   40dc5:	4c 89 6d c8          	mov    %r13,-0x38(%rbp)
   40dc9:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   40dd0:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   40dd7:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   40dde:	00 
    real_find(va);
   40ddf:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   40de3:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40de7:	e8 96 09 00 00       	call   41782 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   40dec:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   40df0:	48 8b 00             	mov    (%rax),%rax
        return -1;
   40df3:	48 89 de             	mov    %rbx,%rsi
    if (*pep_ & PTE_P) {
   40df6:	a8 01                	test   $0x1,%al
   40df8:	74 26                	je     40e20 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0xdf>
        if (level_ > 0) {
   40dfa:	8b 4d b0             	mov    -0x50(%rbp),%ecx
            pa &= ~0x1000UL;
   40dfd:	48 89 c7             	mov    %rax,%rdi
   40e00:	4c 21 e7             	and    %r12,%rdi
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40e03:	48 89 c2             	mov    %rax,%rdx
   40e06:	4c 21 f2             	and    %r14,%rdx
   40e09:	85 c9                	test   %ecx,%ecx
   40e0b:	48 0f 4f d7          	cmovg  %rdi,%rdx
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   40e0f:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40e13:	48 d3 e6             	shl    %cl,%rsi
   40e16:	48 f7 d6             	not    %rsi
   40e19:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   40e1d:	48 01 d6             	add    %rdx,%rsi
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
    int r = try_map(pa, perm);
   40e20:	ba 03 00 00 00       	mov    $0x3,%edx
   40e25:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40e29:	e8 56 0a 00 00       	call   41884 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   40e2e:	85 c0                	test   %eax,%eax
   40e30:	0f 85 90 02 00 00    	jne    410c6 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x385>
    if (*pep_ & PTE_P) {
   40e36:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   40e3a:	48 8b 00             	mov    (%rax),%rax
        return -1;
   40e3d:	48 89 da             	mov    %rbx,%rdx
    if (*pep_ & PTE_P) {
   40e40:	a8 01                	test   $0x1,%al
   40e42:	74 29                	je     40e6d <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x12c>
        if (level_ > 0) {
   40e44:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   40e47:	48 89 c1             	mov    %rax,%rcx
   40e4a:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40e4d:	48 89 c6             	mov    %rax,%rsi
   40e50:	4c 21 f6             	and    %r14,%rsi
   40e53:	85 d2                	test   %edx,%edx
   40e55:	48 0f 4f f1          	cmovg  %rcx,%rsi
   40e59:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40e5d:	48 89 da             	mov    %rbx,%rdx
   40e60:	48 d3 e2             	shl    %cl,%rdx
   40e63:	48 f7 d2             	not    %rdx
   40e66:	48 23 55 b8          	and    -0x48(%rbp),%rdx
   40e6a:	48 01 f2             	add    %rsi,%rdx
                log_printf("VA %p maps to PA %p with PERMS %p, %p\n", it.va(), it.pa(), PTE_P, PTE_W);
   40e6d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   40e73:	b9 01 00 00 00       	mov    $0x1,%ecx
   40e78:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   40e7c:	bf 60 45 04 00       	mov    $0x44560,%edi
   40e81:	b8 00 00 00 00       	mov    $0x0,%eax
   40e86:	e8 32 11 00 00       	call   41fbd <log_printf(char const*, ...)>
   40e8b:	e9 62 01 00 00       	jmp    40ff2 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x2b1>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40e90:	4c 89 6d c0          	mov    %r13,-0x40(%rbp)
   40e94:	4c 89 6d c8          	mov    %r13,-0x38(%rbp)
   40e98:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   40e9f:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   40ea6:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   40ead:	00 
    real_find(va);
   40eae:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40eb2:	e8 cb 08 00 00       	call   41782 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   40eb7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   40ebb:	48 8b 00             	mov    (%rax),%rax
        return -1;
   40ebe:	48 89 de             	mov    %rbx,%rsi
    if (*pep_ & PTE_P) {
   40ec1:	a8 01                	test   $0x1,%al
   40ec3:	74 26                	je     40eeb <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x1aa>
        if (level_ > 0) {
   40ec5:	8b 4d b0             	mov    -0x50(%rbp),%ecx
            pa &= ~0x1000UL;
   40ec8:	48 89 c7             	mov    %rax,%rdi
   40ecb:	4c 21 e7             	and    %r12,%rdi
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40ece:	48 89 c2             	mov    %rax,%rdx
   40ed1:	4c 21 f2             	and    %r14,%rdx
   40ed4:	85 c9                	test   %ecx,%ecx
   40ed6:	48 0f 4f d7          	cmovg  %rdi,%rdx
   40eda:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40ede:	48 d3 e6             	shl    %cl,%rsi
   40ee1:	48 f7 d6             	not    %rsi
   40ee4:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   40ee8:	48 01 d6             	add    %rdx,%rsi
    int r = try_map(pa, perm);
   40eeb:	ba 07 00 00 00       	mov    $0x7,%edx
   40ef0:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   40ef4:	e8 8b 09 00 00       	call   41884 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   40ef9:	85 c0                	test   %eax,%eax
   40efb:	0f 85 88 00 00 00    	jne    40f89 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x248>
    if (*pep_ & PTE_P) {
   40f01:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   40f05:	48 8b 00             	mov    (%rax),%rax
        return -1;
   40f08:	48 89 da             	mov    %rbx,%rdx
    if (*pep_ & PTE_P) {
   40f0b:	a8 01                	test   $0x1,%al
   40f0d:	74 29                	je     40f38 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x1f7>
        if (level_ > 0) {
   40f0f:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   40f12:	48 89 c1             	mov    %rax,%rcx
   40f15:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40f18:	48 89 c6             	mov    %rax,%rsi
   40f1b:	4c 21 f6             	and    %r14,%rsi
   40f1e:	85 d2                	test   %edx,%edx
   40f20:	48 0f 4f f1          	cmovg  %rcx,%rsi
   40f24:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40f28:	48 89 da             	mov    %rbx,%rdx
   40f2b:	48 d3 e2             	shl    %cl,%rdx
   40f2e:	48 f7 d2             	not    %rdx
   40f31:	48 23 55 b8          	and    -0x48(%rbp),%rdx
   40f35:	48 01 f2             	add    %rsi,%rdx
                log_printf("VA %p maps to PA %p with PERMS %p, %p, %p\n", it.va(), it.pa(), PTE_P, PTE_W, PTE_U);
   40f38:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   40f3e:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   40f44:	b9 01 00 00 00       	mov    $0x1,%ecx
   40f49:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   40f4d:	bf 08 45 04 00       	mov    $0x44508,%edi
   40f52:	b8 00 00 00 00       	mov    $0x0,%eax
   40f57:	e8 61 10 00 00       	call   41fbd <log_printf(char const*, ...)>
    return (*pep_ & perm_ & p) == p;
   40f5c:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   40f60:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   40f64:	48 23 02             	and    (%rdx),%rax
   40f67:	48 89 c2             	mov    %rax,%rdx
   40f6a:	83 e2 03             	and    $0x3,%edx
            if (it.writable() && !it.user())
   40f6d:	48 83 fa 03          	cmp    $0x3,%rdx
   40f71:	0f 85 c3 00 00 00    	jne    4103a <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x2f9>
   40f77:	83 e0 05             	and    $0x5,%eax
   40f7a:	48 83 f8 05          	cmp    $0x5,%rax
   40f7e:	0f 84 b6 00 00 00    	je     4103a <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x2f9>
   40f84:	e9 38 fe ff ff       	jmp    40dc1 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x80>
    assert(r == 0);
   40f89:	ba f1 43 04 00       	mov    $0x443f1,%edx
   40f8e:	be b0 00 00 00       	mov    $0xb0,%esi
   40f93:	bf f8 43 04 00       	mov    $0x443f8,%edi
   40f98:	e8 4b 11 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
   40f9d:	ba f1 43 04 00       	mov    $0x443f1,%edx
   40fa2:	be b0 00 00 00       	mov    $0xb0,%esi
   40fa7:	bf f8 43 04 00       	mov    $0x443f8,%edi
   40fac:	e8 37 11 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
        if (level_ > 0) {
   40fb1:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   40fb4:	48 89 c1             	mov    %rax,%rcx
   40fb7:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40fba:	48 89 c6             	mov    %rax,%rsi
   40fbd:	4c 21 f6             	and    %r14,%rsi
   40fc0:	85 d2                	test   %edx,%edx
   40fc2:	48 0f 4f f1          	cmovg  %rcx,%rsi
   40fc6:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40fca:	48 89 da             	mov    %rbx,%rdx
   40fcd:	48 d3 e2             	shl    %cl,%rdx
   40fd0:	48 f7 d2             	not    %rdx
   40fd3:	48 23 55 b8          	and    -0x48(%rbp),%rdx
   40fd7:	48 01 f2             	add    %rsi,%rdx
                log_printf("VA %p maps to PA %p with PERMS %p\n", it.va(), it.pa(), PTE_P);
   40fda:	b9 01 00 00 00       	mov    $0x1,%ecx
   40fdf:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   40fe3:	bf 38 45 04 00       	mov    $0x44538,%edi
   40fe8:	b8 00 00 00 00       	mov    $0x0,%eax
   40fed:	e8 cb 0f 00 00       	call   41fbd <log_printf(char const*, ...)>
    return find(va_ + delta);
   40ff2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   40ff6:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40ffd:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41001:	e8 7c 07 00 00       	call   41782 <vmiter::real_find(unsigned long)>
    return va_;
   41006:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for (vmiter it(src, 0); it.va() < MEMSIZE_VIRTUAL; it += PAGESIZE)
   4100a:	48 81 fe ff ff 2f 00 	cmp    $0x2fffff,%rsi
   41011:	0f 87 c3 00 00 00    	ja     410da <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x399>
    return (*pep_ & PTE_P) != 0;
   41017:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4101b:	48 8b 10             	mov    (%rax),%rdx
        if (it.present())
   4101e:	f6 c2 01             	test   $0x1,%dl
   41021:	74 cf                	je     40ff2 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x2b1>
    return (*pep_ & perm_ & p) == p;
   41023:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41027:	48 21 d0             	and    %rdx,%rax
   4102a:	48 89 c2             	mov    %rax,%rdx
   4102d:	83 e2 03             	and    $0x3,%edx
            if (it.writable() && it.user())
   41030:	48 83 fa 03          	cmp    $0x3,%rdx
   41034:	0f 84 7a fd ff ff    	je     40db4 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x73>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4103a:	4c 89 6d c0          	mov    %r13,-0x40(%rbp)
   4103e:	4c 89 6d c8          	mov    %r13,-0x38(%rbp)
   41042:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41049:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41050:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41057:	00 
    real_find(va);
   41058:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4105c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41060:	e8 1d 07 00 00       	call   41782 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   41065:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41069:	48 8b 00             	mov    (%rax),%rax
        return -1;
   4106c:	48 89 de             	mov    %rbx,%rsi
    if (*pep_ & PTE_P) {
   4106f:	a8 01                	test   $0x1,%al
   41071:	74 26                	je     41099 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x358>
        if (level_ > 0) {
   41073:	8b 4d b0             	mov    -0x50(%rbp),%ecx
            pa &= ~0x1000UL;
   41076:	48 89 c7             	mov    %rax,%rdi
   41079:	4c 21 e7             	and    %r12,%rdi
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4107c:	48 89 c2             	mov    %rax,%rdx
   4107f:	4c 21 f2             	and    %r14,%rdx
   41082:	85 c9                	test   %ecx,%ecx
   41084:	48 0f 4f d7          	cmovg  %rdi,%rdx
   41088:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4108c:	48 d3 e6             	shl    %cl,%rsi
   4108f:	48 f7 d6             	not    %rsi
   41092:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41096:	48 01 d6             	add    %rdx,%rsi
    int r = try_map(pa, perm);
   41099:	ba 01 00 00 00       	mov    $0x1,%edx
   4109e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   410a2:	e8 dd 07 00 00       	call   41884 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   410a7:	85 c0                	test   %eax,%eax
   410a9:	0f 85 ee fe ff ff    	jne    40f9d <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x25c>
    if (*pep_ & PTE_P) {
   410af:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   410b3:	48 8b 00             	mov    (%rax),%rax
        return -1;
   410b6:	48 89 da             	mov    %rbx,%rdx
    if (*pep_ & PTE_P) {
   410b9:	a8 01                	test   $0x1,%al
   410bb:	0f 85 f0 fe ff ff    	jne    40fb1 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x270>
   410c1:	e9 14 ff ff ff       	jmp    40fda <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)+0x299>
    assert(r == 0);
   410c6:	ba f1 43 04 00       	mov    $0x443f1,%edx
   410cb:	be b0 00 00 00       	mov    $0xb0,%esi
   410d0:	bf f8 43 04 00       	mov    $0x443f8,%edi
   410d5:	e8 0e 10 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
}
   410da:	48 83 c4 40          	add    $0x40,%rsp
   410de:	5b                   	pop    %rbx
   410df:	41 5c                	pop    %r12
   410e1:	41 5d                	pop    %r13
   410e3:	41 5e                	pop    %r14
   410e5:	5d                   	pop    %rbp
   410e6:	c3                   	ret    

00000000000410e7 <kalloc(unsigned long)>:
{
   410e7:	f3 0f 1e fa          	endbr64 
   410eb:	55                   	push   %rbp
   410ec:	48 89 e5             	mov    %rsp,%rbp
   410ef:	41 54                	push   %r12
   410f1:	53                   	push   %rbx
    if (sz > PAGESIZE)
   410f2:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   410f9:	77 7e                	ja     41179 <kalloc(unsigned long)+0x92>
    while (next_alloc_pa < MEMSIZE_PHYSICAL)
   410fb:	48 8b 1d 26 1e 01 00 	mov    0x11e26(%rip),%rbx        # 52f28 <next_alloc_pa>
   41102:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41109:	76 18                	jbe    41123 <kalloc(unsigned long)+0x3c>
    return nullptr;
   4110b:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   41111:	eb 5e                	jmp    41171 <kalloc(unsigned long)+0x8a>
    while (next_alloc_pa < MEMSIZE_PHYSICAL)
   41113:	48 8b 1d 0e 1e 01 00 	mov    0x11e0e(%rip),%rbx        # 52f28 <next_alloc_pa>
   4111a:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41121:	77 48                	ja     4116b <kalloc(unsigned long)+0x84>
        next_alloc_pa += PAGESIZE;
   41123:	48 8d 83 00 10 00 00 	lea    0x1000(%rbx),%rax
   4112a:	48 89 05 f7 1d 01 00 	mov    %rax,0x11df7(%rip)        # 52f28 <next_alloc_pa>
        if (allocatable_physical_address(pa) && !pages[pa / PAGESIZE].used())
   41131:	48 89 df             	mov    %rbx,%rdi
   41134:	e8 1d 0b 00 00       	call   41c56 <allocatable_physical_address(unsigned long)>
   41139:	84 c0                	test   %al,%al
   4113b:	74 d6                	je     41113 <kalloc(unsigned long)+0x2c>
   4113d:	48 89 d8             	mov    %rbx,%rax
   41140:	48 c1 e8 0c          	shr    $0xc,%rax
   41144:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   4114b:	75 c6                	jne    41113 <kalloc(unsigned long)+0x2c>
            pages[pa / PAGESIZE].refcount = 1;
   4114d:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
            memset((void *)pa, 0xCC, PAGESIZE);
   41154:	49 89 dc             	mov    %rbx,%r12
   41157:	ba 00 10 00 00       	mov    $0x1000,%edx
   4115c:	be cc 00 00 00       	mov    $0xcc,%esi
   41161:	48 89 df             	mov    %rbx,%rdi
   41164:	e8 f4 26 00 00       	call   4385d <memset>
            return (void *)pa;
   41169:	eb 06                	jmp    41171 <kalloc(unsigned long)+0x8a>
    return nullptr;
   4116b:	41 bc 00 00 00 00    	mov    $0x0,%r12d
}
   41171:	4c 89 e0             	mov    %r12,%rax
   41174:	5b                   	pop    %rbx
   41175:	41 5c                	pop    %r12
   41177:	5d                   	pop    %rbp
   41178:	c3                   	ret    
        return nullptr;
   41179:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   4117f:	eb f0                	jmp    41171 <kalloc(unsigned long)+0x8a>

0000000000041181 <syscall_page_alloc(unsigned long)>:
//    Helper function that handles the SYSCALL_PAGE_ALLOC system call.
//    In this basic OS, it merely records that the page at physical
//    memory address `addr` is used and sets its contents to all zeros.

int syscall_page_alloc(uintptr_t addr)
{
   41181:	f3 0f 1e fa          	endbr64 
   41185:	55                   	push   %rbp
   41186:	48 89 e5             	mov    %rsp,%rbp
    assert(addr % PAGESIZE == 0);
   41189:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   4118f:	75 2d                	jne    411be <syscall_page_alloc(unsigned long)+0x3d>
    assert(!pages[addr / PAGESIZE].used());
   41191:	48 89 f8             	mov    %rdi,%rax
   41194:	48 c1 e8 0c          	shr    $0xc,%rax
   41198:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   4119f:	75 31                	jne    411d2 <syscall_page_alloc(unsigned long)+0x51>
    pages[addr / PAGESIZE].refcount = 1;
   411a1:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
    memset((void *)addr, 0, PAGESIZE);
   411a8:	ba 00 10 00 00       	mov    $0x1000,%edx
   411ad:	be 00 00 00 00       	mov    $0x0,%esi
   411b2:	e8 a6 26 00 00       	call   4385d <memset>
    return 0;
}
   411b7:	b8 00 00 00 00       	mov    $0x0,%eax
   411bc:	5d                   	pop    %rbp
   411bd:	c3                   	ret    
    assert(addr % PAGESIZE == 0);
   411be:	ba 0a 44 04 00       	mov    $0x4440a,%edx
   411c3:	be 81 01 00 00       	mov    $0x181,%esi
   411c8:	bf e7 43 04 00       	mov    $0x443e7,%edi
   411cd:	e8 16 0f 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
    assert(!pages[addr / PAGESIZE].used());
   411d2:	ba 88 45 04 00       	mov    $0x44588,%edx
   411d7:	be 82 01 00 00       	mov    $0x182,%esi
   411dc:	bf e7 43 04 00       	mov    $0x443e7,%edi
   411e1:	e8 02 0f 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>

00000000000411e6 <run(proc*)>:
//    Runs process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.
//    You should *not* have to edit this function.

void run(proc *p)
{
   411e6:	f3 0f 1e fa          	endbr64 
   411ea:	55                   	push   %rbp
   411eb:	48 89 e5             	mov    %rsp,%rbp
   411ee:	53                   	push   %rbx
   411ef:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   411f3:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   411f7:	75 1a                	jne    41213 <run(proc*)+0x2d>
   411f9:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   411fc:	48 89 3d fd 0f 01 00 	mov    %rdi,0x10ffd(%rip)        # 52200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41203:	48 8b 3f             	mov    (%rdi),%rdi
   41206:	e8 c3 13 00 00       	call   425ce <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   4120b:	48 89 df             	mov    %rbx,%rdi
   4120e:	e8 8c f8 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41213:	ba 1f 44 04 00       	mov    $0x4441f,%edx
   41218:	be ab 01 00 00       	mov    $0x1ab,%esi
   4121d:	bf e7 43 04 00       	mov    $0x443e7,%edi
   41222:	e8 c1 0e 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>

0000000000041227 <kernel(char const*)>:
{
   41227:	f3 0f 1e fa          	endbr64 
   4122b:	55                   	push   %rbp
   4122c:	48 89 e5             	mov    %rsp,%rbp
   4122f:	48 83 ec 20          	sub    $0x20,%rsp
    init_hardware();
   41233:	e8 6f 0f 00 00       	call   421a7 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41238:	bf 36 44 04 00       	mov    $0x44436,%edi
   4123d:	b8 00 00 00 00       	mov    $0x0,%eax
   41242:	e8 76 0d 00 00       	call   41fbd <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41247:	b8 01 00 00 00       	mov    $0x1,%eax
   4124c:	48 87 05 dd 1c 01 00 	xchg   %rax,0x11cdd(%rip)        # 52f30 <ticks>
    init_timer(HZ);
   41253:	bf 64 00 00 00       	mov    $0x64,%edi
   41258:	e8 b2 09 00 00       	call   41c0f <init_timer(int)>
    console_clear();
   4125d:	e8 d7 2e 00 00       	call   44139 <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41262:	48 c7 45 e0 00 a0 05 	movq   $0x5a000,-0x20(%rbp)
   41269:	00 
   4126a:	48 c7 45 e8 00 a0 05 	movq   $0x5a000,-0x18(%rbp)
   41271:	00 
   41272:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%rbp)
   41279:	c7 45 f4 ff 0f 00 00 	movl   $0xfff,-0xc(%rbp)
   41280:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   41287:	00 
    real_find(va);
   41288:	be 00 00 00 00       	mov    $0x0,%esi
   4128d:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
   41291:	e8 ec 04 00 00       	call   41782 <vmiter::real_find(unsigned long)>
    return va_;
   41296:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    for (vmiter it(kernel_pagetable); it.va() < MEMSIZE_PHYSICAL; it += PAGESIZE)
   4129a:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   412a1:	0f 86 b3 00 00 00    	jbe    4135a <kernel(char const*)+0x133>
    copy_mappings(kernel_pagetable_copy, kernel_pagetable);
   412a7:	be 00 a0 05 00       	mov    $0x5a000,%esi
   412ac:	bf 00 40 05 00       	mov    $0x54000,%edi
   412b1:	e8 8b fa ff ff       	call   40d41 <copy_mappings(x86_64_pagetable*, x86_64_pagetable*)>
    for (pid_t i = 0; i < NPROC; i++)
   412b6:	ba 28 22 05 00       	mov    $0x52228,%edx
   412bb:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   412c0:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   412c2:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++)
   412c9:	83 c0 01             	add    $0x1,%eax
   412cc:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   412d3:	83 f8 10             	cmp    $0x10,%eax
   412d6:	75 e8                	jne    412c0 <kernel(char const*)+0x99>
    process_setup(1, "allocator");
   412d8:	be 49 44 04 00       	mov    $0x44449,%esi
   412dd:	bf 01 00 00 00       	mov    $0x1,%edi
   412e2:	e8 7d f8 ff ff       	call   40b64 <process_setup(int, char const*)>
    process_setup(2, "allocator2");
   412e7:	be 53 44 04 00       	mov    $0x44453,%esi
   412ec:	bf 02 00 00 00       	mov    $0x2,%edi
   412f1:	e8 6e f8 ff ff       	call   40b64 <process_setup(int, char const*)>
    process_setup(3, "allocator3");
   412f6:	be 5e 44 04 00       	mov    $0x4445e,%esi
   412fb:	bf 03 00 00 00       	mov    $0x3,%edi
   41300:	e8 5f f8 ff ff       	call   40b64 <process_setup(int, char const*)>
    process_setup(4, "allocator4");
   41305:	be 69 44 04 00       	mov    $0x44469,%esi
   4130a:	bf 04 00 00 00       	mov    $0x4,%edi
   4130f:	e8 50 f8 ff ff       	call   40b64 <process_setup(int, char const*)>
    run(&ptable[1]);
   41314:	bf f0 22 05 00       	mov    $0x522f0,%edi
   41319:	e8 c8 fe ff ff       	call   411e6 <run(proc*)>
    int r = try_map(pa, perm);
   4131e:	ba 00 00 00 00       	mov    $0x0,%edx
   41323:	be 00 00 00 00       	mov    $0x0,%esi
   41328:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
   4132c:	e8 53 05 00 00       	call   41884 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   41331:	85 c0                	test   %eax,%eax
   41333:	75 50                	jne    41385 <kernel(char const*)+0x15e>
    return find(va_ + delta);
   41335:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   41339:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41340:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
   41344:	e8 39 04 00 00       	call   41782 <vmiter::real_find(unsigned long)>
    return va_;
   41349:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    for (vmiter it(kernel_pagetable); it.va() < MEMSIZE_PHYSICAL; it += PAGESIZE)
   4134d:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   41354:	0f 87 4d ff ff ff    	ja     412a7 <kernel(char const*)+0x80>
        if (it.va() != 0)
   4135a:	48 85 f6             	test   %rsi,%rsi
   4135d:	74 bf                	je     4131e <kernel(char const*)+0xf7>
    int r = try_map(pa, perm);
   4135f:	ba 07 00 00 00       	mov    $0x7,%edx
   41364:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
   41368:	e8 17 05 00 00       	call   41884 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   4136d:	85 c0                	test   %eax,%eax
   4136f:	74 c4                	je     41335 <kernel(char const*)+0x10e>
   41371:	ba f1 43 04 00       	mov    $0x443f1,%edx
   41376:	be b0 00 00 00       	mov    $0xb0,%esi
   4137b:	bf f8 43 04 00       	mov    $0x443f8,%edi
   41380:	e8 63 0d 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
   41385:	ba f1 43 04 00       	mov    $0x443f1,%edx
   4138a:	be b0 00 00 00       	mov    $0xb0,%esi
   4138f:	bf f8 43 04 00       	mov    $0x443f8,%edi
   41394:	e8 4f 0d 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>

0000000000041399 <memshow()>:
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.
//    You should *not* have to edit this function.

void memshow()
{
   41399:	f3 0f 1e fa          	endbr64 
   4139d:	55                   	push   %rbp
   4139e:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;
    static int show_virtual = 1;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2)
   413a1:	83 3d 7c 1b 01 00 00 	cmpl   $0x0,0x11b7c(%rip)        # 52f24 <memshow()::last_ticks>
   413a8:	74 16                	je     413c0 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   413aa:	48 8b 05 7f 1b 01 00 	mov    0x11b7f(%rip),%rax        # 52f30 <ticks>
   413b1:	8b 15 6d 1b 01 00    	mov    0x11b6d(%rip),%edx        # 52f24 <memshow()::last_ticks>
   413b7:	48 29 d0             	sub    %rdx,%rax
   413ba:	48 83 f8 31          	cmp    $0x31,%rax
   413be:	76 27                	jbe    413e7 <memshow()+0x4e>
   413c0:	48 8b 05 69 1b 01 00 	mov    0x11b69(%rip),%rax        # 52f30 <ticks>
    {
        last_ticks = ticks;
   413c7:	89 05 57 1b 01 00    	mov    %eax,0x11b57(%rip)        # 52f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   413cd:	8b 05 4d 1b 01 00    	mov    0x11b4d(%rip),%eax        # 52f20 <memshow()::showing>
   413d3:	83 c0 01             	add    $0x1,%eax
   413d6:	99                   	cltd   
   413d7:	c1 ea 1c             	shr    $0x1c,%edx
   413da:	01 d0                	add    %edx,%eax
   413dc:	83 e0 0f             	and    $0xf,%eax
   413df:	29 d0                	sub    %edx,%eax
   413e1:	89 05 39 1b 01 00    	mov    %eax,0x11b39(%rip)        # 52f20 <memshow()::showing>
    }

    proc *p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search)
   413e7:	8b 05 33 1b 01 00    	mov    0x11b33(%rip),%eax        # 52f20 <memshow()::showing>
{
   413ed:	b9 10 00 00 00       	mov    $0x10,%ecx
   413f2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   413f8:	be 01 00 00 00       	mov    $0x1,%esi
   413fd:	eb 16                	jmp    41415 <memshow()+0x7c>
        {
            p = &ptable[showing];
        }
        else
        {
            showing = (showing + 1) % NPROC;
   413ff:	83 c0 01             	add    $0x1,%eax
   41402:	99                   	cltd   
   41403:	c1 ea 1c             	shr    $0x1c,%edx
   41406:	01 d0                	add    %edx,%eax
   41408:	83 e0 0f             	and    $0xf,%eax
   4140b:	29 d0                	sub    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search)
   4140d:	41 89 f0             	mov    %esi,%r8d
   41410:	83 e9 01             	sub    $0x1,%ecx
   41413:	74 59                	je     4146e <memshow()+0xd5>
        if (ptable[showing].state != P_FREE && ptable[showing].pagetable)
   41415:	48 63 d0             	movslq %eax,%rdx
   41418:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
   4141c:	48 8d 14 ba          	lea    (%rdx,%rdi,4),%rdx
   41420:	48 c1 e2 04          	shl    $0x4,%rdx
   41424:	83 ba 2c 22 05 00 00 	cmpl   $0x0,0x5222c(%rdx)
   4142b:	74 d2                	je     413ff <memshow()+0x66>
   4142d:	48 63 d0             	movslq %eax,%rdx
   41430:	48 8d 14 ba          	lea    (%rdx,%rdi,4),%rdx
   41434:	48 c1 e2 04          	shl    $0x4,%rdx
   41438:	48 83 ba 20 22 05 00 	cmpq   $0x0,0x52220(%rdx)
   4143f:	00 
   41440:	74 bd                	je     413ff <memshow()+0x66>
   41442:	45 84 c0             	test   %r8b,%r8b
   41445:	74 06                	je     4144d <memshow()+0xb4>
   41447:	89 05 d3 1a 01 00    	mov    %eax,0x11ad3(%rip)        # 52f20 <memshow()::showing>
            p = &ptable[showing];
   4144d:	48 98                	cltq   
   4144f:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41453:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41457:	48 c1 e7 04          	shl    $0x4,%rdi
   4145b:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
        }
    }

    extern void console_memviewer(proc * vmp, int show_virtual);
    console_memviewer(p, show_virtual);
   41462:	be 01 00 00 00       	mov    $0x1,%esi
   41467:	e8 b3 20 00 00       	call   4351f <console_memviewer(proc*, int)>
}
   4146c:	5d                   	pop    %rbp
   4146d:	c3                   	ret    
   4146e:	89 05 ac 1a 01 00    	mov    %eax,0x11aac(%rip)        # 52f20 <memshow()::showing>
    for (int search = 0; !p && search < NPROC; ++search)
   41474:	bf 00 00 00 00       	mov    $0x0,%edi
   41479:	eb e7                	jmp    41462 <memshow()+0xc9>

000000000004147b <schedule()>:
{
   4147b:	f3 0f 1e fa          	endbr64 
   4147f:	55                   	push   %rbp
   41480:	48 89 e5             	mov    %rsp,%rbp
   41483:	41 54                	push   %r12
   41485:	53                   	push   %rbx
    pid_t pid = current->pid;
   41486:	48 8b 05 73 0d 01 00 	mov    0x10d73(%rip),%rax        # 52200 <current>
        pid = (pid + 1) % NPROC;
   4148d:	8b 40 08             	mov    0x8(%rax),%eax
   41490:	83 c0 01             	add    $0x1,%eax
   41493:	99                   	cltd   
   41494:	c1 ea 1c             	shr    $0x1c,%edx
   41497:	01 d0                	add    %edx,%eax
   41499:	83 e0 0f             	and    $0xf,%eax
   4149c:	29 d0                	sub    %edx,%eax
   4149e:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE)
   414a1:	48 98                	cltq   
   414a3:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   414a7:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   414ab:	48 c1 e0 04          	shl    $0x4,%rax
   414af:	83 b8 2c 22 05 00 01 	cmpl   $0x1,0x5222c(%rax)
   414b6:	74 5c                	je     41514 <schedule()+0x99>
        check_keyboard();
   414b8:	e8 d1 14 00 00       	call   4298e <check_keyboard()>
    for (unsigned spins = 1; true; ++spins)
   414bd:	bb 01 00 00 00       	mov    $0x1,%ebx
   414c2:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   414c5:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   414ca:	99                   	cltd   
   414cb:	c1 ea 1c             	shr    $0x1c,%edx
   414ce:	01 d0                	add    %edx,%eax
   414d0:	83 e0 0f             	and    $0xf,%eax
   414d3:	29 d0                	sub    %edx,%eax
   414d5:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE)
   414d8:	48 98                	cltq   
   414da:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   414de:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   414e2:	48 c1 e0 04          	shl    $0x4,%rax
   414e6:	83 b8 2c 22 05 00 01 	cmpl   $0x1,0x5222c(%rax)
   414ed:	74 25                	je     41514 <schedule()+0x99>
        check_keyboard();
   414ef:	e8 9a 14 00 00       	call   4298e <check_keyboard()>
        if (spins % (1 << 12) == 0)
   414f4:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   414fa:	75 c6                	jne    414c2 <schedule()+0x47>
            memshow();
   414fc:	e8 98 fe ff ff       	call   41399 <memshow()>
            log_printf("%u\n", spins);
   41501:	89 de                	mov    %ebx,%esi
   41503:	bf 74 44 04 00       	mov    $0x44474,%edi
   41508:	b8 00 00 00 00       	mov    $0x0,%eax
   4150d:	e8 ab 0a 00 00       	call   41fbd <log_printf(char const*, ...)>
   41512:	eb ae                	jmp    414c2 <schedule()+0x47>
            run(&ptable[pid]);
   41514:	4d 63 e4             	movslq %r12d,%r12
   41517:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   4151b:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   4151f:	48 c1 e7 04          	shl    $0x4,%rdi
   41523:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
   4152a:	e8 b7 fc ff ff       	call   411e6 <run(proc*)>

000000000004152f <exception(regstate*)>:
{
   4152f:	f3 0f 1e fa          	endbr64 
   41533:	55                   	push   %rbp
   41534:	48 89 e5             	mov    %rsp,%rbp
   41537:	53                   	push   %rbx
   41538:	48 83 ec 08          	sub    $0x8,%rsp
   4153c:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4153f:	48 8b 1d ba 0c 01 00 	mov    0x10cba(%rip),%rbx        # 52200 <current>
   41546:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4154a:	b9 18 00 00 00       	mov    $0x18,%ecx
   4154f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41552:	8b 3d a4 7a 07 00    	mov    0x77aa4(%rip),%edi        # b8ffc <cursorpos>
   41558:	e8 db 07 00 00       	call   41d38 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PFERR_USER))
   4155d:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41564:	75 09                	jne    4156f <exception(regstate*)+0x40>
   41566:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   4156d:	74 05                	je     41574 <exception(regstate*)+0x45>
        memshow();
   4156f:	e8 25 fe ff ff       	call   41399 <memshow()>
    check_keyboard();
   41574:	e8 15 14 00 00       	call   4298e <check_keyboard()>
    switch (regs->reg_intno)
   41579:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   4157f:	83 fe 0e             	cmp    $0xe,%esi
   41582:	74 22                	je     415a6 <exception(regstate*)+0x77>
   41584:	83 fe 20             	cmp    $0x20,%esi
   41587:	0f 85 a3 00 00 00    	jne    41630 <exception(regstate*)+0x101>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   4158d:	f0 48 83 05 9a 19 01 	lock addq $0x1,0x1199a(%rip)        # 52f30 <ticks>
   41594:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41596:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   4159b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   415a1:	e8 d5 fe ff ff       	call   4147b <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   415a6:	0f 20 d6             	mov    %cr2,%rsi
        const char *operation = regs->reg_errcode & PFERR_WRITE
   415a9:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                                    ? "write"
   415b0:	a8 02                	test   $0x2,%al
   415b2:	41 b9 78 44 04 00    	mov    $0x44478,%r9d
   415b8:	ba 7e 44 04 00       	mov    $0x4447e,%edx
   415bd:	4c 0f 44 ca          	cmove  %rdx,%r9
                                  ? "protection problem"
   415c1:	a8 01                	test   $0x1,%al
   415c3:	b9 83 44 04 00       	mov    $0x44483,%ecx
   415c8:	ba 96 44 04 00       	mov    $0x44496,%edx
   415cd:	48 0f 44 ca          	cmove  %rdx,%rcx
        if (!(regs->reg_errcode & PFERR_USER))
   415d1:	a8 04                	test   $0x4,%al
   415d3:	74 42                	je     41617 <exception(regstate*)+0xe8>
        console_printf(CPOS(24, 0), 0x0C00,
   415d5:	48 8b 05 24 0c 01 00 	mov    0x10c24(%rip),%rax        # 52200 <current>
   415dc:	8b 40 08             	mov    0x8(%rax),%eax
   415df:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   415e5:	51                   	push   %rcx
   415e6:	49 89 f0             	mov    %rsi,%r8
   415e9:	89 c1                	mov    %eax,%ecx
   415eb:	ba d8 45 04 00       	mov    $0x445d8,%edx
   415f0:	be 00 0c 00 00       	mov    $0xc00,%esi
   415f5:	bf 80 07 00 00       	mov    $0x780,%edi
   415fa:	b8 00 00 00 00       	mov    $0x0,%eax
   415ff:	e8 61 2d 00 00       	call   44365 <console_printf(int, int, char const*, ...)>
        current->state = P_BROKEN;
   41604:	48 8b 05 f5 0b 01 00 	mov    0x10bf5(%rip),%rax        # 52200 <current>
   4160b:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41612:	e8 64 fe ff ff       	call   4147b <schedule()>
            panic("Kernel page fault for %p (%s %s, rip=%p)!\n",
   41617:	4c 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%r8
   4161e:	4c 89 ca             	mov    %r9,%rdx
   41621:	bf a8 45 04 00       	mov    $0x445a8,%edi
   41626:	b8 00 00 00 00       	mov    $0x0,%eax
   4162b:	e8 7f 14 00 00       	call   42aaf <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41630:	bf a3 44 04 00       	mov    $0x444a3,%edi
   41635:	b8 00 00 00 00       	mov    $0x0,%eax
   4163a:	e8 70 14 00 00       	call   42aaf <panic(char const*, ...)>

000000000004163f <syscall(regstate*)>:
{
   4163f:	f3 0f 1e fa          	endbr64 
   41643:	55                   	push   %rbp
   41644:	48 89 e5             	mov    %rsp,%rbp
   41647:	53                   	push   %rbx
   41648:	48 83 ec 08          	sub    $0x8,%rsp
   4164c:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4164f:	48 8b 1d aa 0b 01 00 	mov    0x10baa(%rip),%rbx        # 52200 <current>
   41656:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4165a:	b9 18 00 00 00       	mov    $0x18,%ecx
   4165f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41662:	8b 3d 94 79 07 00    	mov    0x77994(%rip),%edi        # b8ffc <cursorpos>
   41668:	e8 cb 06 00 00       	call   41d38 <console_show_cursor(int)>
    memshow();
   4166d:	e8 27 fd ff ff       	call   41399 <memshow()>
    check_keyboard();
   41672:	e8 17 13 00 00       	call   4298e <check_keyboard()>
    switch (regs->reg_rax)
   41677:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   4167b:	48 83 fe 02          	cmp    $0x2,%rsi
   4167f:	74 48                	je     416c9 <syscall(regstate*)+0x8a>
   41681:	77 17                	ja     4169a <syscall(regstate*)+0x5b>
   41683:	48 83 fe 01          	cmp    $0x1,%rsi
   41687:	75 54                	jne    416dd <syscall(regstate*)+0x9e>
        return current->pid;
   41689:	48 8b 05 70 0b 01 00 	mov    0x10b70(%rip),%rax        # 52200 <current>
   41690:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41694:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41698:	c9                   	leave  
   41699:	c3                   	ret    
    switch (regs->reg_rax)
   4169a:	48 83 fe 03          	cmp    $0x3,%rsi
   4169e:	74 1a                	je     416ba <syscall(regstate*)+0x7b>
   416a0:	48 83 fe 04          	cmp    $0x4,%rsi
   416a4:	75 37                	jne    416dd <syscall(regstate*)+0x9e>
        return syscall_page_alloc(current->regs.reg_rdi);
   416a6:	48 8b 05 53 0b 01 00 	mov    0x10b53(%rip),%rax        # 52200 <current>
   416ad:	48 8b 78 40          	mov    0x40(%rax),%rdi
   416b1:	e8 cb fa ff ff       	call   41181 <syscall_page_alloc(unsigned long)>
   416b6:	48 98                	cltq   
   416b8:	eb da                	jmp    41694 <syscall(regstate*)+0x55>
        panic(nullptr); // does not return
   416ba:	bf 00 00 00 00       	mov    $0x0,%edi
   416bf:	b8 00 00 00 00       	mov    $0x0,%eax
   416c4:	e8 e6 13 00 00       	call   42aaf <panic(char const*, ...)>
        current->regs.reg_rax = 0;
   416c9:	48 8b 05 30 0b 01 00 	mov    0x10b30(%rip),%rax        # 52200 <current>
   416d0:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   416d7:	00 
        schedule(); // does not return
   416d8:	e8 9e fd ff ff       	call   4147b <schedule()>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   416dd:	bf bd 44 04 00       	mov    $0x444bd,%edi
   416e2:	b8 00 00 00 00       	mov    $0x0,%eax
   416e7:	e8 c3 13 00 00       	call   42aaf <panic(char const*, ...)>

00000000000416ec <vmiter::down()>:
#include "k-vmiter.hh"

const x86_64_pageentry_t vmiter::zero_pe = 0;

void vmiter::down() {
   416ec:	f3 0f 1e fa          	endbr64 
   416f0:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416f3:	8b 77 10             	mov    0x10(%rdi),%esi
   416f6:	85 f6                	test   %esi,%esi
   416f8:	7e 53                	jle    4174d <vmiter::down()+0x61>
   416fa:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_;
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   416fe:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41705:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41708:	48 8b 78 08          	mov    0x8(%rax),%rdi
   4170c:	48 8b 17             	mov    (%rdi),%rdx
   4170f:	49 89 d0             	mov    %rdx,%r8
   41712:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41719:	49 83 f8 01          	cmp    $0x1,%r8
   4171d:	75 2e                	jne    4174d <vmiter::down()+0x61>
        perm_ &= *pep_;
   4171f:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41722:	83 ee 01             	sub    $0x1,%esi
   41725:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41728:	4c 89 ca             	mov    %r9,%rdx
   4172b:	48 23 17             	and    (%rdi),%rdx
   4172e:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41731:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41735:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41738:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4173e:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41742:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41746:	83 e9 09             	sub    $0x9,%ecx
   41749:	85 f6                	test   %esi,%esi
   4174b:	75 bb                	jne    41708 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   4174d:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41751:	48 8b 0a             	mov    (%rdx),%rcx
   41754:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4175b:	ff 0f 00 
   4175e:	48 21 ca             	and    %rcx,%rdx
   41761:	48 c1 ea 20          	shr    $0x20,%rdx
   41765:	75 01                	jne    41768 <vmiter::down()+0x7c>
   41767:	c3                   	ret    
void vmiter::down() {
   41768:	55                   	push   %rbp
   41769:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4176c:	48 89 ca             	mov    %rcx,%rdx
   4176f:	48 8b 30             	mov    (%rax),%rsi
   41772:	bf 08 46 04 00       	mov    $0x44608,%edi
   41777:	b8 00 00 00 00       	mov    $0x0,%eax
   4177c:	e8 2e 13 00 00       	call   42aaf <panic(char const*, ...)>
   41781:	90                   	nop

0000000000041782 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41782:	f3 0f 1e fa          	endbr64 
   41786:	55                   	push   %rbp
   41787:	48 89 e5             	mov    %rsp,%rbp
   4178a:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   4178d:	8b 57 10             	mov    0x10(%rdi),%edx
   41790:	83 fa 03             	cmp    $0x3,%edx
   41793:	74 1d                	je     417b2 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41795:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41799:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   4179c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   417a3:	48 d3 e2             	shl    %cl,%rdx
   417a6:	48 89 c1             	mov    %rax,%rcx
   417a9:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   417ad:	48 85 ca             	test   %rcx,%rdx
   417b0:	74 31                	je     417e3 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   417b2:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   417b9:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   417c0:	80 ff ff 
   417c3:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   417c6:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   417cd:	ff fe ff 
   417d0:	48 39 ca             	cmp    %rcx,%rdx
   417d3:	77 39                	ja     4180e <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   417d5:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   417dc:	ba f0 46 04 00       	mov    $0x446f0,%edx
   417e1:	eb 42                	jmp    41825 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) & PAGEOFFMASK) >> 3;
   417e3:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   417e7:	8d 4e 03             	lea    0x3(%rsi),%ecx
   417ea:	48 89 c2             	mov    %rax,%rdx
   417ed:	48 d3 ea             	shr    %cl,%rdx
   417f0:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   417f6:	4c 89 c1             	mov    %r8,%rcx
   417f9:	48 c1 e9 03          	shr    $0x3,%rcx
   417fd:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41803:	29 ca                	sub    %ecx,%edx
   41805:	48 63 d2             	movslq %edx,%rdx
   41808:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   4180c:	eb 17                	jmp    41825 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   4180e:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41815:	48 89 c2             	mov    %rax,%rdx
   41818:	48 c1 ea 24          	shr    $0x24,%rdx
   4181c:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41822:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41825:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41829:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   4182d:	e8 ba fe ff ff       	call   416ec <vmiter::down()>
}
   41832:	5d                   	pop    %rbp
   41833:	c3                   	ret    

0000000000041834 <vmiter::next()>:

void vmiter::next() {
   41834:	f3 0f 1e fa          	endbr64 
   41838:	55                   	push   %rbp
   41839:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   4183c:	8b 47 10             	mov    0x10(%rdi),%eax
   4183f:	85 c0                	test   %eax,%eax
   41841:	7e 1d                	jle    41860 <vmiter::next()+0x2c>
    if (*pep_ & PTE_P) {
   41843:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   41847:	48 8b 12             	mov    (%rdx),%rdx
   4184a:	f6 c2 01             	test   $0x1,%dl
   4184d:	74 16                	je     41865 <vmiter::next()+0x31>
        return *pep_ & perm_;
   4184f:	48 63 4f 14          	movslq 0x14(%rdi),%rcx
    int level = 0;
   41853:	48 85 d1             	test   %rdx,%rcx
   41856:	ba 00 00 00 00       	mov    $0x0,%edx
   4185b:	0f 45 c2             	cmovne %edx,%eax
   4185e:	eb 05                	jmp    41865 <vmiter::next()+0x31>
   41860:	b8 00 00 00 00       	mov    $0x0,%eax
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41865:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41869:	be 01 00 00 00       	mov    $0x1,%esi
   4186e:	48 d3 e6             	shl    %cl,%rsi
   41871:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41875:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41879:	48 83 c6 01          	add    $0x1,%rsi
   4187d:	e8 00 ff ff ff       	call   41782 <vmiter::real_find(unsigned long)>
}
   41882:	5d                   	pop    %rbp
   41883:	c3                   	ret    

0000000000041884 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41884:	f3 0f 1e fa          	endbr64 
   41888:	55                   	push   %rbp
   41889:	48 89 e5             	mov    %rsp,%rbp
   4188c:	41 57                	push   %r15
   4188e:	41 56                	push   %r14
   41890:	41 55                	push   %r13
   41892:	41 54                	push   %r12
   41894:	53                   	push   %rbx
   41895:	48 83 ec 08          	sub    $0x8,%rsp
   41899:	49 89 fc             	mov    %rdi,%r12
   4189c:	49 89 f7             	mov    %rsi,%r15
   4189f:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   418a2:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   418a6:	75 25                	jne    418cd <vmiter::try_map(unsigned long, int)+0x49>
   418a8:	85 d2                	test   %edx,%edx
   418aa:	75 21                	jne    418cd <vmiter::try_map(unsigned long, int)+0x49>
        pa = 0;
    }
    assert(!(va_ & PAGEOFFMASK));
   418ac:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   418b0:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   418b7:	74 48                	je     41901 <vmiter::try_map(unsigned long, int)+0x7d>
   418b9:	ba 83 46 04 00       	mov    $0x44683,%edx
   418be:	be 31 00 00 00       	mov    $0x31,%esi
   418c3:	bf 98 46 04 00       	mov    $0x44698,%edi
   418c8:	e8 1b 08 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
   418cd:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   418d4:	0f 
   418d5:	75 e2                	jne    418b9 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   418d7:	41 f6 c6 01          	test   $0x1,%r14b
   418db:	0f 84 e5 00 00 00    	je     419c6 <vmiter::try_map(unsigned long, int)+0x142>
        assert(pa != (uintptr_t) -1);
   418e1:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   418e5:	0f 84 b3 00 00 00    	je     4199e <vmiter::try_map(unsigned long, int)+0x11a>
        assert((pa & PTE_PAMASK) == pa);
   418eb:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   418f2:	ff 0f 00 
   418f5:	4c 21 f8             	and    %r15,%rax
   418f8:	4c 39 f8             	cmp    %r15,%rax
   418fb:	0f 85 b1 00 00 00    	jne    419b2 <vmiter::try_map(unsigned long, int)+0x12e>
    } else {
        assert(!(pa & PTE_P));
    }
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41901:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41906:	41 f7 d5             	not    %r13d
   41909:	45 21 f5             	and    %r14d,%r13d
   4190c:	41 83 e5 07          	and    $0x7,%r13d
   41910:	0f 85 ce 00 00 00    	jne    419e4 <vmiter::try_map(unsigned long, int)+0x160>

    while (level_ > 0 && perm) {
   41916:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4191b:	45 85 f6             	test   %r14d,%r14d
   4191e:	74 57                	je     41977 <vmiter::try_map(unsigned long, int)+0xf3>
   41920:	85 c0                	test   %eax,%eax
   41922:	7e 53                	jle    41977 <vmiter::try_map(unsigned long, int)+0xf3>
        assert(!(*pep_ & PTE_P));
   41924:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41929:	f6 00 01             	testb  $0x1,(%rax)
   4192c:	0f 85 c6 00 00 00    	jne    419f8 <vmiter::try_map(unsigned long, int)+0x174>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41932:	bf 00 10 00 00       	mov    $0x1000,%edi
   41937:	e8 ab f7 ff ff       	call   410e7 <kalloc(unsigned long)>
   4193c:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   4193f:	48 85 c0             	test   %rax,%rax
   41942:	0f 84 c4 00 00 00    	je     41a0c <vmiter::try_map(unsigned long, int)+0x188>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41948:	ba 00 10 00 00       	mov    $0x1000,%edx
   4194d:	be 00 00 00 00       	mov    $0x0,%esi
   41952:	48 89 c7             	mov    %rax,%rdi
   41955:	e8 03 1f 00 00       	call   4385d <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   4195a:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   4195f:	48 83 cb 07          	or     $0x7,%rbx
   41963:	48 89 18             	mov    %rbx,(%rax)
        down();
   41966:	4c 89 e7             	mov    %r12,%rdi
   41969:	e8 7e fd ff ff       	call   416ec <vmiter::down()>
    while (level_ > 0 && perm) {
   4196e:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41973:	85 c0                	test   %eax,%eax
   41975:	7f ad                	jg     41924 <vmiter::try_map(unsigned long, int)+0xa0>
    }

    if (level_ == 0) {
   41977:	85 c0                	test   %eax,%eax
   41979:	75 11                	jne    4198c <vmiter::try_map(unsigned long, int)+0x108>
        *pep_ = pa | perm;
   4197b:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41980:	4d 63 f6             	movslq %r14d,%r14
   41983:	4d 09 fe             	or     %r15,%r14
   41986:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41989:	41 89 c5             	mov    %eax,%r13d
}
   4198c:	44 89 e8             	mov    %r13d,%eax
   4198f:	48 83 c4 08          	add    $0x8,%rsp
   41993:	5b                   	pop    %rbx
   41994:	41 5c                	pop    %r12
   41996:	41 5d                	pop    %r13
   41998:	41 5e                	pop    %r14
   4199a:	41 5f                	pop    %r15
   4199c:	5d                   	pop    %rbp
   4199d:	c3                   	ret    
        assert(pa != (uintptr_t) -1);
   4199e:	ba a4 46 04 00       	mov    $0x446a4,%edx
   419a3:	be 33 00 00 00       	mov    $0x33,%esi
   419a8:	bf 98 46 04 00       	mov    $0x44698,%edi
   419ad:	e8 36 07 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
        assert((pa & PTE_PAMASK) == pa);
   419b2:	ba b9 46 04 00       	mov    $0x446b9,%edx
   419b7:	be 34 00 00 00       	mov    $0x34,%esi
   419bc:	bf 98 46 04 00       	mov    $0x44698,%edi
   419c1:	e8 22 07 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
        assert(!(pa & PTE_P));
   419c6:	41 f6 c7 01          	test   $0x1,%r15b
   419ca:	0f 84 31 ff ff ff    	je     41901 <vmiter::try_map(unsigned long, int)+0x7d>
   419d0:	ba d1 46 04 00       	mov    $0x446d1,%edx
   419d5:	be 36 00 00 00       	mov    $0x36,%esi
   419da:	bf 98 46 04 00       	mov    $0x44698,%edi
   419df:	e8 04 07 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   419e4:	ba 58 46 04 00       	mov    $0x44658,%edx
   419e9:	be 38 00 00 00       	mov    $0x38,%esi
   419ee:	bf 98 46 04 00       	mov    $0x44698,%edi
   419f3:	e8 f0 06 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
        assert(!(*pep_ & PTE_P));
   419f8:	ba df 46 04 00       	mov    $0x446df,%edx
   419fd:	be 3b 00 00 00       	mov    $0x3b,%esi
   41a02:	bf 98 46 04 00       	mov    $0x44698,%edi
   41a07:	e8 dc 06 00 00       	call   420e8 <assert_fail(char const*, int, char const*)>
            return -1;
   41a0c:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41a12:	e9 75 ff ff ff       	jmp    4198c <vmiter::try_map(unsigned long, int)+0x108>
   41a17:	90                   	nop

0000000000041a18 <ptiter::down(bool)>:
    pep_ = &pt_->entry[pageindex(va, level_)];
    va_ = va;
    down(false);
}

void ptiter::down(bool skip) {
   41a18:	f3 0f 1e fa          	endbr64 
   41a1c:	55                   	push   %rbp
   41a1d:	48 89 e5             	mov    %rsp,%rbp
   41a20:	41 55                	push   %r13
   41a22:	41 54                	push   %r12
   41a24:	53                   	push   %rbx
    int stop_level = 1;
   41a25:	41 bd 01 00 00 00    	mov    $0x1,%r13d
   41a2b:	41 ba 01 00 00 00    	mov    $0x1,%r10d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41a31:	48 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%rbx
   41a38:	ff 0f 00 
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
                    return;
                }
                stop_level = level_ + 1;
   41a3b:	41 bb 00 00 00 00    	mov    $0x0,%r11d
   41a41:	eb 53                	jmp    41a96 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41a43:	8b 47 10             	mov    0x10(%rdi),%eax
   41a46:	44 39 e8             	cmp    %r13d,%eax
   41a49:	74 35                	je     41a80 <ptiter::down(bool)+0x68>
                --level_;
   41a4b:	83 e8 01             	sub    $0x1,%eax
   41a4e:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41a51:	48 89 da             	mov    %rbx,%rdx
   41a54:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41a58:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41a5c:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41a60:	48 d3 e8             	shr    %cl,%rax
                pep_ = &pt->entry[pageindex(va_, level_)];
   41a63:	25 ff 01 00 00       	and    $0x1ff,%eax
   41a68:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41a6c:	48 89 47 08          	mov    %rax,0x8(%rdi)
        } else {
   41a70:	eb 21                	jmp    41a93 <ptiter::down(bool)+0x7b>
                    va_ = VA_NONCANONMAX + 1;
   41a72:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41a79:	00 01 00 
   41a7c:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41a80:	5b                   	pop    %rbx
   41a81:	41 5c                	pop    %r12
   41a83:	41 5d                	pop    %r13
   41a85:	5d                   	pop    %rbp
   41a86:	c3                   	ret    
                ++pep_;
   41a87:	49 83 c4 08          	add    $0x8,%r12
   41a8b:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41a8f:	48 89 47 18          	mov    %rax,0x18(%rdi)
                stop_level = level_ + 1;
   41a93:	44 89 de             	mov    %r11d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41a96:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41a9a:	49 8b 04 24          	mov    (%r12),%rax
   41a9e:	25 81 00 00 00       	and    $0x81,%eax
   41aa3:	48 83 f8 01          	cmp    $0x1,%rax
   41aa7:	75 05                	jne    41aae <ptiter::down(bool)+0x96>
   41aa9:	40 84 f6             	test   %sil,%sil
   41aac:	74 95                	je     41a43 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41aae:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41ab2:	44 8b 4f 10          	mov    0x10(%rdi),%r9d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41ab6:	47 8d 04 c9          	lea    (%r9,%r9,8),%r8d
   41aba:	41 8d 48 0c          	lea    0xc(%r8),%ecx
   41abe:	4c 89 d2             	mov    %r10,%rdx
   41ac1:	48 d3 e2             	shl    %cl,%rdx
   41ac4:	48 83 ea 01          	sub    $0x1,%rdx
   41ac8:	48 09 f2             	or     %rsi,%rdx
   41acb:	48 8d 42 01          	lea    0x1(%rdx),%rax
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41acf:	41 8d 51 01          	lea    0x1(%r9),%edx
   41ad3:	41 8d 48 15          	lea    0x15(%r8),%ecx
   41ad7:	4d 89 d0             	mov    %r10,%r8
   41ada:	49 d3 e0             	shl    %cl,%r8
   41add:	4c 89 c1             	mov    %r8,%rcx
   41ae0:	48 f7 d9             	neg    %rcx
   41ae3:	49 89 f0             	mov    %rsi,%r8
   41ae6:	49 31 c0             	xor    %rax,%r8
   41ae9:	4c 85 c1             	test   %r8,%rcx
   41aec:	74 99                	je     41a87 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41aee:	41 83 f9 03          	cmp    $0x3,%r9d
   41af2:	0f 84 7a ff ff ff    	je     41a72 <ptiter::down(bool)+0x5a>
                level_ = 3;
   41af8:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41aff:	48 89 f0             	mov    %rsi,%rax
   41b02:	48 c1 e8 24          	shr    $0x24,%rax
   41b06:	25 f8 0f 00 00       	and    $0xff8,%eax
   41b0b:	48 03 07             	add    (%rdi),%rax
   41b0e:	48 89 47 08          	mov    %rax,0x8(%rdi)
                stop_level = level_ + 1;
   41b12:	41 89 d5             	mov    %edx,%r13d
   41b15:	e9 79 ff ff ff       	jmp    41a93 <ptiter::down(bool)+0x7b>

0000000000041b1a <ptiter::go(unsigned long)>:
void ptiter::go(uintptr_t va) {
   41b1a:	f3 0f 1e fa          	endbr64 
   41b1e:	55                   	push   %rbp
   41b1f:	48 89 e5             	mov    %rsp,%rbp
    level_ = 3;
   41b22:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    pep_ = &pt_->entry[pageindex(va, level_)];
   41b29:	48 89 f0             	mov    %rsi,%rax
   41b2c:	48 c1 e8 24          	shr    $0x24,%rax
   41b30:	25 f8 0f 00 00       	and    $0xff8,%eax
   41b35:	48 03 07             	add    (%rdi),%rax
   41b38:	48 89 47 08          	mov    %rax,0x8(%rdi)
    va_ = va;
   41b3c:	48 89 77 18          	mov    %rsi,0x18(%rdi)
    down(false);
   41b40:	be 00 00 00 00       	mov    $0x0,%esi
   41b45:	e8 ce fe ff ff       	call   41a18 <ptiter::down(bool)>
}
   41b4a:	5d                   	pop    %rbp
   41b4b:	c3                   	ret    

0000000000041b4c <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41b4c:	f3 0f 1e fa          	endbr64 
   41b50:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41b53:	83 3d aa d4 01 00 00 	cmpl   $0x0,0x1d4aa(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41b5a:	75 15                	jne    41b71 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41b5c:	b8 00 00 00 00       	mov    $0x0,%eax
   41b61:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41b66:	ee                   	out    %al,(%dx)
        initialized = 1;
   41b67:	c7 05 93 d4 01 00 01 	movl   $0x1,0x1d493(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41b6e:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41b71:	ba 79 03 00 00       	mov    $0x379,%edx
   41b76:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41b77:	be 00 32 00 00       	mov    $0x3200,%esi
   41b7c:	b9 84 00 00 00       	mov    $0x84,%ecx
   41b81:	bf 79 03 00 00       	mov    $0x379,%edi
   41b86:	84 c0                	test   %al,%al
   41b88:	78 12                	js     41b9c <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41b8a:	89 ca                	mov    %ecx,%edx
   41b8c:	ec                   	in     (%dx),%al
   41b8d:	ec                   	in     (%dx),%al
   41b8e:	ec                   	in     (%dx),%al
   41b8f:	ec                   	in     (%dx),%al
   41b90:	83 ee 01             	sub    $0x1,%esi
   41b93:	74 07                	je     41b9c <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41b95:	89 fa                	mov    %edi,%edx
   41b97:	ec                   	in     (%dx),%al
   41b98:	84 c0                	test   %al,%al
   41b9a:	79 ee                	jns    41b8a <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41b9c:	ba 78 03 00 00       	mov    $0x378,%edx
   41ba1:	44 89 c0             	mov    %r8d,%eax
   41ba4:	ee                   	out    %al,(%dx)
   41ba5:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41baa:	b8 0d 00 00 00       	mov    $0xd,%eax
   41baf:	ee                   	out    %al,(%dx)
   41bb0:	b8 0c 00 00 00       	mov    $0xc,%eax
   41bb5:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41bb6:	c3                   	ret    

0000000000041bb7 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41bb7:	55                   	push   %rbp
   41bb8:	48 89 e5             	mov    %rsp,%rbp
   41bbb:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end;
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41bbd:	ba 40 14 05 00       	mov    $0x51440,%edx
   41bc2:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41bc9:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41bce:	48 81 ef 40 14 05 00 	sub    $0x51440,%rdi
    if (reboot) {
   41bd5:	84 c0                	test   %al,%al
   41bd7:	74 2a                	je     41c03 <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41bd9:	48 89 fe             	mov    %rdi,%rsi
   41bdc:	bf 00 60 04 00       	mov    $0x46000,%edi
   41be1:	e8 06 1c 00 00       	call   437ec <memcpy>
        memset(&_edata, 0, &_kernel_end - &_edata);
   41be6:	ba 98 f0 05 00       	mov    $0x5f098,%edx
   41beb:	48 81 ea 40 14 05 00 	sub    $0x51440,%rdx
   41bf2:	be 00 00 00 00       	mov    $0x0,%esi
   41bf7:	bf 40 14 05 00       	mov    $0x51440,%edi
   41bfc:	e8 5c 1c 00 00       	call   4385d <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41c01:	5d                   	pop    %rbp
   41c02:	c3                   	ret    
        memcpy(data_stash, &_data_start, data_size);
   41c03:	be 00 60 04 00       	mov    $0x46000,%esi
   41c08:	e8 df 1b 00 00       	call   437ec <memcpy>
}
   41c0d:	eb f2                	jmp    41c01 <stash_kernel_data(bool)+0x4a>

0000000000041c0f <init_timer(int)>:
void init_timer(int rate) {
   41c0f:	f3 0f 1e fa          	endbr64 
    if (rate > 0) {
   41c13:	85 ff                	test   %edi,%edi
   41c15:	7e 12                	jle    41c29 <init_timer(int)+0x1a>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41c17:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41c1c:	99                   	cltd   
   41c1d:	f7 ff                	idiv   %edi
   41c1f:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41c26:	00 00 
}
   41c28:	c3                   	ret    
    reg_[reg].v = v;
   41c29:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41c2e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41c34:	c3                   	ret    

0000000000041c35 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41c35:	f3 0f 1e fa          	endbr64 
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41c39:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41c40:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41c46:	0f 96 c0             	setbe  %al
   41c49:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41c50:	0f 96 c2             	setbe  %dl
   41c53:	09 d0                	or     %edx,%eax
}
   41c55:	c3                   	ret    

0000000000041c56 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41c56:	f3 0f 1e fa          	endbr64 
   41c5a:	55                   	push   %rbp
   41c5b:	48 89 e5             	mov    %rsp,%rbp
   41c5e:	53                   	push   %rbx
   41c5f:	48 83 ec 08          	sub    $0x8,%rsp
   41c63:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41c66:	e8 ca ff ff ff       	call   41c35 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41c6b:	84 c0                	test   %al,%al
   41c6d:	75 38                	jne    41ca7 <allocatable_physical_address(unsigned long)+0x51>
        && (pa < KERNEL_START_ADDR
   41c6f:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41c76:	76 11                	jbe    41c89 <allocatable_physical_address(unsigned long)+0x33>
    return x - (x % multiple);
}
template <typename T>
inline constexpr T round_up(T x, unsigned multiple) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + multiple - 1, multiple);
   41c78:	ba 97 00 06 00       	mov    $0x60097,%edx
            || pa >= round_up((uintptr_t) &_kernel_end, PAGESIZE))
   41c7d:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41c84:	48 39 d3             	cmp    %rdx,%rbx
   41c87:	72 23                	jb     41cac <allocatable_physical_address(unsigned long)+0x56>
            || pa >= KERNEL_STACK_TOP)
   41c89:	48 8d 83 00 10 f8 ff 	lea    -0x7f000(%rbx),%rax
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41c90:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   41c96:	0f 97 c0             	seta   %al
        && pa < MEMSIZE_PHYSICAL;
   41c99:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41ca0:	0f 96 c2             	setbe  %dl
   41ca3:	21 d0                	and    %edx,%eax
   41ca5:	eb 05                	jmp    41cac <allocatable_physical_address(unsigned long)+0x56>
   41ca7:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41cac:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41cb0:	c9                   	leave  
   41cb1:	c3                   	ret    

0000000000041cb2 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41cb2:	f3 0f 1e fa          	endbr64 
   41cb6:	55                   	push   %rbp
   41cb7:	48 89 e5             	mov    %rsp,%rbp
   41cba:	41 54                	push   %r12
   41cbc:	53                   	push   %rbx
   41cbd:	48 89 fb             	mov    %rdi,%rbx
   41cc0:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41cc3:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41cc7:	ba c0 00 00 00       	mov    $0xc0,%edx
   41ccc:	be 00 00 00 00       	mov    $0x0,%esi
   41cd1:	e8 87 1b 00 00       	call   4385d <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41cd6:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41cdd:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41ce1:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41ce8:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41cec:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41cf3:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41cf7:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41cfe:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41d02:	44 89 e0             	mov    %r12d,%eax
   41d05:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41d08:	83 f8 01             	cmp    $0x1,%eax
   41d0b:	48 19 c0             	sbb    %rax,%rax
   41d0e:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41d14:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41d1a:	41 f6 c4 02          	test   $0x2,%r12b
   41d1e:	75 09                	jne    41d29 <init_process(proc*, int)+0x77>
   41d20:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41d27:	eb 0a                	jmp    41d33 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41d29:	80 e4 fd             	and    $0xfd,%ah
   41d2c:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41d33:	5b                   	pop    %rbx
   41d34:	41 5c                	pop    %r12
   41d36:	5d                   	pop    %rbp
   41d37:	c3                   	ret    

0000000000041d38 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41d38:	f3 0f 1e fa          	endbr64 
        cpos = 0;
   41d3c:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41d42:	b8 00 00 00 00       	mov    $0x0,%eax
   41d47:	0f 43 f8             	cmovae %eax,%edi
   41d4a:	be d4 03 00 00       	mov    $0x3d4,%esi
   41d4f:	b8 0e 00 00 00       	mov    $0xe,%eax
   41d54:	89 f2                	mov    %esi,%edx
   41d56:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41d57:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41d5d:	85 ff                	test   %edi,%edi
   41d5f:	0f 49 c7             	cmovns %edi,%eax
   41d62:	c1 f8 08             	sar    $0x8,%eax
   41d65:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41d6a:	89 ca                	mov    %ecx,%edx
   41d6c:	ee                   	out    %al,(%dx)
   41d6d:	b8 0f 00 00 00       	mov    $0xf,%eax
   41d72:	89 f2                	mov    %esi,%edx
   41d74:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41d75:	89 fa                	mov    %edi,%edx
   41d77:	c1 fa 1f             	sar    $0x1f,%edx
   41d7a:	c1 ea 18             	shr    $0x18,%edx
   41d7d:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41d80:	0f b6 c0             	movzbl %al,%eax
   41d83:	29 d0                	sub    %edx,%eax
   41d85:	89 ca                	mov    %ecx,%edx
   41d87:	ee                   	out    %al,(%dx)
}
   41d88:	c3                   	ret    

0000000000041d89 <keyboard_readc()>:
int keyboard_readc() {
   41d89:	f3 0f 1e fa          	endbr64 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41d8d:	ba 64 00 00 00       	mov    $0x64,%edx
   41d92:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41d93:	a8 01                	test   $0x1,%al
   41d95:	0f 84 1d 01 00 00    	je     41eb8 <keyboard_readc()+0x12f>
   41d9b:	ba 60 00 00 00       	mov    $0x60,%edx
   41da0:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41da1:	0f b6 15 60 d2 01 00 	movzbl 0x1d260(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41da8:	c6 05 59 d2 01 00 00 	movb   $0x0,0x1d259(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41daf:	3c e0                	cmp    $0xe0,%al
   41db1:	74 2a                	je     41ddd <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41db3:	84 c0                	test   %al,%al
   41db5:	78 33                	js     41dea <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41db7:	09 c2                	or     %eax,%edx
   41db9:	0f b6 d2             	movzbl %dl,%edx
   41dbc:	0f b6 82 c0 4a 04 00 	movzbl 0x44ac0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41dc3:	89 c1                	mov    %eax,%ecx
   41dc5:	8d 50 9f             	lea    -0x61(%rax),%edx
   41dc8:	83 fa 19             	cmp    $0x19,%edx
   41dcb:	77 76                	ja     41e43 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41dcd:	0f b6 15 35 d2 01 00 	movzbl 0x1d235(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41dd4:	f6 c2 02             	test   $0x2,%dl
   41dd7:	74 50                	je     41e29 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41dd9:	83 e8 60             	sub    $0x60,%eax
   41ddc:	c3                   	ret    
        last_escape = 0x80;
   41ddd:	c6 05 24 d2 01 00 80 	movb   $0x80,0x1d224(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41de4:	b8 00 00 00 00       	mov    $0x0,%eax
   41de9:	c3                   	ret    
        int ch = keymap[(data & 0x7F) | escape];
   41dea:	83 e0 7f             	and    $0x7f,%eax
   41ded:	09 d0                	or     %edx,%eax
   41def:	0f b6 c0             	movzbl %al,%eax
   41df2:	0f b6 88 c0 4a 04 00 	movzbl 0x44ac0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41df9:	0f b6 d1             	movzbl %cl,%edx
   41dfc:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41e02:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41e07:	83 fa 02             	cmp    $0x2,%edx
   41e0a:	0f 87 ad 00 00 00    	ja     41ebd <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41e10:	83 c1 06             	add    $0x6,%ecx
   41e13:	0f b6 05 ef d1 01 00 	movzbl 0x1d1ef(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41e1a:	0f b3 c8             	btr    %ecx,%eax
   41e1d:	88 05 e6 d1 01 00    	mov    %al,0x1d1e6(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41e23:	b8 00 00 00 00       	mov    $0x0,%eax
   41e28:	c3                   	ret    
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41e29:	89 d1                	mov    %edx,%ecx
   41e2b:	83 f1 01             	xor    $0x1,%ecx
   41e2e:	83 e1 01             	and    $0x1,%ecx
   41e31:	c0 ea 03             	shr    $0x3,%dl
   41e34:	83 f2 01             	xor    $0x1,%edx
   41e37:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41e3a:	8d 70 e0             	lea    -0x20(%rax),%esi
   41e3d:	38 d1                	cmp    %dl,%cl
   41e3f:	0f 45 c6             	cmovne %esi,%eax
   41e42:	c3                   	ret    
    } else if (ch >= KEY_CAPSLOCK) {
   41e43:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41e48:	7e 19                	jle    41e63 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41e4a:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41e50:	ba 01 00 00 00       	mov    $0x1,%edx
   41e55:	d3 e2                	shl    %cl,%edx
   41e57:	30 15 ac d1 01 00    	xor    %dl,0x1d1ac(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41e5d:	b8 00 00 00 00       	mov    $0x0,%eax
   41e62:	c3                   	ret    
    } else if (ch >= KEY_SHIFT) {
   41e63:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41e68:	7e 19                	jle    41e83 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41e6a:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41e70:	ba 01 00 00 00       	mov    $0x1,%edx
   41e75:	d3 e2                	shl    %cl,%edx
   41e77:	08 15 8c d1 01 00    	or     %dl,0x1d18c(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41e7d:	b8 00 00 00 00       	mov    $0x0,%eax
   41e82:	c3                   	ret    
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41e83:	83 c1 80             	add    $0xffffff80,%ecx
   41e86:	83 f9 15             	cmp    $0x15,%ecx
   41e89:	77 18                	ja     41ea3 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   41e8b:	0f b6 15 77 d1 01 00 	movzbl 0x1d177(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41e92:	83 e2 03             	and    $0x3,%edx
   41e95:	83 c0 80             	add    $0xffffff80,%eax
   41e98:	48 98                	cltq   
   41e9a:	0f b6 84 82 60 4a 04 	movzbl 0x44a60(%rdx,%rax,4),%eax
   41ea1:	00 
   41ea2:	c3                   	ret    
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   41ea3:	83 f8 7f             	cmp    $0x7f,%eax
   41ea6:	7f 15                	jg     41ebd <keyboard_readc()+0x134>
        ch = 0;
   41ea8:	f6 05 5a d1 01 00 02 	testb  $0x2,0x1d15a(%rip)        # 5f009 <keyboard_readc()::modifiers>
   41eaf:	ba 00 00 00 00       	mov    $0x0,%edx
   41eb4:	0f 45 c2             	cmovne %edx,%eax
   41eb7:	c3                   	ret    
        return -1;
   41eb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   41ebd:	c3                   	ret    

0000000000041ebe <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   41ebe:	f3 0f 1e fa          	endbr64 
   41ec2:	55                   	push   %rbp
   41ec3:	48 89 e5             	mov    %rsp,%rbp
   41ec6:	41 55                	push   %r13
   41ec8:	41 54                	push   %r12
   41eca:	53                   	push   %rbx
   41ecb:	49 89 f9             	mov    %rdi,%r9
   41ece:	48 89 f3             	mov    %rsi,%rbx
   41ed1:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   41ed4:	48 83 3d 64 a1 01 00 	cmpq   $0x0,0x1a164(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41edb:	00 
   41edc:	75 0b                	jne    41ee9 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x2b>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   41ede:	48 c7 05 57 a1 01 00 	movq   $0x1000083,0x1a157(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41ee5:	83 00 00 01 
    size_t r = symtab.nsym;
   41ee9:	4c 8b 1d b8 41 00 00 	mov    0x41b8(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   41ef0:	4c 8b 15 a9 41 00 00 	mov    0x41a9(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   41ef7:	4d 89 d8             	mov    %r11,%r8
    size_t l = 0;
   41efa:	bf 00 00 00 00       	mov    $0x0,%edi
    while (l < r) {
   41eff:	eb 17                	jmp    41f18 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5a>
                : m + 1 == symtab.nsym || addr < (&sym)[1].st_value)) {
   41f01:	4c 8d 68 01          	lea    0x1(%rax),%r13
                ? addr < sym.st_value + sym.st_size
   41f05:	4d 39 dd             	cmp    %r11,%r13
   41f08:	74 45                	je     41f4f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x91>
                : m + 1 == symtab.nsym || addr < (&sym)[1].st_value)) {
   41f0a:	4c 39 4e 20          	cmp    %r9,0x20(%rsi)
   41f0e:	77 3f                	ja     41f4f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x91>
        } else if (symtab.sym[m].st_value < addr) {
   41f10:	4c 39 c9             	cmp    %r9,%rcx
   41f13:	72 6c                	jb     41f81 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xc3>
        size_t m = l + ((r - l) >> 1);
   41f15:	49 89 c0             	mov    %rax,%r8
    while (l < r) {
   41f18:	4c 39 c7             	cmp    %r8,%rdi
   41f1b:	73 6a                	jae    41f87 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xc9>
        size_t m = l + ((r - l) >> 1);
   41f1d:	4c 89 c0             	mov    %r8,%rax
   41f20:	48 29 f8             	sub    %rdi,%rax
   41f23:	48 d1 e8             	shr    %rax
   41f26:	48 01 f8             	add    %rdi,%rax
        auto& sym = symtab.sym[m];
   41f29:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41f2d:	48 c1 e2 03          	shl    $0x3,%rdx
   41f31:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
        if (sym.st_value <= addr
   41f35:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   41f39:	4c 39 c9             	cmp    %r9,%rcx
   41f3c:	77 d2                	ja     41f10 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x52>
            && (sym.st_size != 0
   41f3e:	4c 8b 6e 10          	mov    0x10(%rsi),%r13
        if (sym.st_value <= addr
   41f42:	4d 85 ed             	test   %r13,%r13
   41f45:	74 ba                	je     41f01 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x43>
                ? addr < sym.st_value + sym.st_size
   41f47:	49 01 cd             	add    %rcx,%r13
            && (sym.st_size != 0
   41f4a:	4d 39 cd             	cmp    %r9,%r13
   41f4d:	76 c1                	jbe    41f10 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x52>
            if (name) {
   41f4f:	48 85 db             	test   %rbx,%rbx
   41f52:	74 0c                	je     41f60 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xa2>
                *name = symtab.strtab + symtab.sym[m].st_name;
   41f54:	8b 06                	mov    (%rsi),%eax
   41f56:	48 03 05 53 41 00 00 	add    0x4153(%rip),%rax        # 460b0 <symtab+0x10>
   41f5d:	48 89 03             	mov    %rax,(%rbx)
            return true;
   41f60:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   41f65:	4d 85 e4             	test   %r12,%r12
   41f68:	74 22                	je     41f8c <lookup_symbol(unsigned long, char const**, unsigned long*)+0xce>
                *start = symtab.sym[m].st_value;
   41f6a:	48 8b 05 2f 41 00 00 	mov    0x412f(%rip),%rax        # 460a0 <symtab>
   41f71:	48 8b 44 10 08       	mov    0x8(%rax,%rdx,1),%rax
   41f76:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   41f7a:	b8 01 00 00 00       	mov    $0x1,%eax
   41f7f:	eb 0b                	jmp    41f8c <lookup_symbol(unsigned long, char const**, unsigned long*)+0xce>
            l = m + 1;
   41f81:	48 8d 78 01          	lea    0x1(%rax),%rdi
   41f85:	eb 91                	jmp    41f18 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5a>
    return false;
   41f87:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41f8c:	5b                   	pop    %rbx
   41f8d:	41 5c                	pop    %r12
   41f8f:	41 5d                	pop    %r13
   41f91:	5d                   	pop    %rbp
   41f92:	c3                   	ret    

0000000000041f93 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   41f93:	f3 0f 1e fa          	endbr64 
   41f97:	55                   	push   %rbp
   41f98:	48 89 e5             	mov    %rsp,%rbp
   41f9b:	48 83 ec 10          	sub    $0x10,%rsp
   41f9f:	48 89 fa             	mov    %rdi,%rdx
   41fa2:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   41fa5:	48 c7 45 f8 50 4a 04 	movq   $0x44a50,-0x8(%rbp)
   41fac:	00 
    p.vprintf(0, format, val);
   41fad:	be 00 00 00 00       	mov    $0x0,%esi
   41fb2:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   41fb6:	e8 83 19 00 00       	call   4393e <printer::vprintf(int, char const*, __va_list_tag*)>
}
   41fbb:	c9                   	leave  
   41fbc:	c3                   	ret    

0000000000041fbd <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   41fbd:	f3 0f 1e fa          	endbr64 
   41fc1:	55                   	push   %rbp
   41fc2:	48 89 e5             	mov    %rsp,%rbp
   41fc5:	48 83 ec 50          	sub    $0x50,%rsp
   41fc9:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   41fcd:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   41fd1:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   41fd5:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   41fd9:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   41fdd:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   41fe4:	48 8d 45 10          	lea    0x10(%rbp),%rax
   41fe8:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41fec:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   41ff0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   41ff4:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41ff8:	e8 96 ff ff ff       	call   41f93 <log_vprintf(char const*, __va_list_tag*)>
}
   41ffd:	c9                   	leave  
   41ffe:	c3                   	ret    

0000000000041fff <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   41fff:	f3 0f 1e fa          	endbr64 
   42003:	55                   	push   %rbp
   42004:	48 89 e5             	mov    %rsp,%rbp
   42007:	41 56                	push   %r14
   42009:	41 55                	push   %r13
   4200b:	41 54                	push   %r12
   4200d:	53                   	push   %rbx
   4200e:	48 83 ec 20          	sub    $0x20,%rsp
   42012:	41 89 fd             	mov    %edi,%r13d
   42015:	41 89 f6             	mov    %esi,%r14d
   42018:	49 89 d4             	mov    %rdx,%r12
   4201b:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   4201e:	48 8b 01             	mov    (%rcx),%rax
   42021:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   42025:	48 8b 41 08          	mov    0x8(%rcx),%rax
   42029:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   4202d:	48 8b 41 10          	mov    0x10(%rcx),%rax
   42031:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    log_vprintf(format, val2);
   42035:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42039:	48 89 d7             	mov    %rdx,%rdi
   4203c:	e8 52 ff ff ff       	call   41f93 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   42041:	48 89 d9             	mov    %rbx,%rcx
   42044:	4c 89 e2             	mov    %r12,%rdx
   42047:	44 89 f6             	mov    %r14d,%esi
   4204a:	44 89 ef             	mov    %r13d,%edi
   4204d:	e8 aa 22 00 00       	call   442fc <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42052:	48 83 c4 20          	add    $0x20,%rsp
   42056:	5b                   	pop    %rbx
   42057:	41 5c                	pop    %r12
   42059:	41 5d                	pop    %r13
   4205b:	41 5e                	pop    %r14
   4205d:	5d                   	pop    %rbp
   4205e:	c3                   	ret    

000000000004205f <error_printf(int, int, char const*, ...)>:
int error_printf(int cpos, int color, const char* format, ...) {
   4205f:	f3 0f 1e fa          	endbr64 
   42063:	55                   	push   %rbp
   42064:	48 89 e5             	mov    %rsp,%rbp
   42067:	48 83 ec 50          	sub    $0x50,%rsp
   4206b:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4206f:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42073:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42077:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   4207e:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42082:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42086:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4208a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   4208e:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   42092:	e8 68 ff ff ff       	call   41fff <error_vprintf(int, int, char const*, __va_list_tag*)>
}
   42097:	c9                   	leave  
   42098:	c3                   	ret    

0000000000042099 <error_printf(char const*, ...)>:
void error_printf(const char* format, ...) {
   42099:	f3 0f 1e fa          	endbr64 
   4209d:	55                   	push   %rbp
   4209e:	48 89 e5             	mov    %rsp,%rbp
   420a1:	48 83 ec 50          	sub    $0x50,%rsp
   420a5:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   420a9:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   420ad:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   420b1:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   420b5:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   420b9:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   420c0:	48 8d 45 10          	lea    0x10(%rbp),%rax
   420c4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   420c8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   420cc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   420d0:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   420d4:	48 89 fa             	mov    %rdi,%rdx
   420d7:	be 00 c0 00 00       	mov    $0xc000,%esi
   420dc:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   420e1:	e8 19 ff ff ff       	call   41fff <error_vprintf(int, int, char const*, __va_list_tag*)>
}
   420e6:	c9                   	leave  
   420e7:	c3                   	ret    

00000000000420e8 <assert_fail(char const*, int, char const*)>:
void assert_fail(const char* file, int line, const char* msg) {
   420e8:	f3 0f 1e fa          	endbr64 
   420ec:	55                   	push   %rbp
   420ed:	48 89 e5             	mov    %rsp,%rbp
   420f0:	41 57                	push   %r15
   420f2:	41 56                	push   %r14
   420f4:	41 55                	push   %r13
   420f6:	41 54                	push   %r12
   420f8:	53                   	push   %rbx
   420f9:	48 83 ec 18          	sub    $0x18,%rsp
   420fd:	48 89 d1             	mov    %rdx,%rcx
    cursorpos = CPOS(23, 0);
   42100:	c7 05 f2 6e 07 00 30 	movl   $0x730,0x76ef2(%rip)        # b8ffc <cursorpos>
   42107:	07 00 00 
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   4210a:	89 f2                	mov    %esi,%edx
   4210c:	48 89 fe             	mov    %rdi,%rsi
   4210f:	bf 30 47 04 00       	mov    $0x44730,%edi
   42114:	b0 00                	mov    $0x0,%al
   42116:	e8 7e ff ff ff       	call   42099 <error_printf(char const*, ...)>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   4211b:	48 89 e0             	mov    %rsp,%rax
   4211e:	48 89 c2             	mov    %rax,%rdx
   42121:	4c 8d a8 ff 0f 00 00 	lea    0xfff(%rax),%r13
   42128:	49 81 e5 00 f0 ff ff 	and    $0xfffffffffffff000,%r13
    asm volatile("movq %%rbp, %0" : "=r" (x));
   4212f:	48 89 eb             	mov    %rbp,%rbx
    int frame = 1;
   42132:	41 bc 01 00 00 00    	mov    $0x1,%r12d
        return rbp_ >= rsp_ && stack_top_ - rbp_ >= 16;
   42138:	48 39 da             	cmp    %rbx,%rdx
   4213b:	77 63                	ja     421a0 <assert_fail(char const*, int, char const*)+0xb8>
   4213d:	4c 89 e8             	mov    %r13,%rax
   42140:	48 29 d8             	sub    %rbx,%rax
   42143:	48 83 f8 0f          	cmp    $0xf,%rax
   42147:	76 57                	jbe    421a0 <assert_fail(char const*, int, char const*)+0xb8>
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42149:	49 89 df             	mov    %rbx,%r15
        return rbpx[1];
   4214c:	4c 8b 73 08          	mov    0x8(%rbx),%r14
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42150:	ba 00 00 00 00       	mov    $0x0,%edx
   42155:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42159:	4c 89 f7             	mov    %r14,%rdi
   4215c:	e8 5d fd ff ff       	call   41ebe <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42161:	84 c0                	test   %al,%al
   42163:	74 22                	je     42187 <assert_fail(char const*, int, char const*)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42165:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   42169:	4c 89 f2             	mov    %r14,%rdx
   4216c:	44 89 e6             	mov    %r12d,%esi
   4216f:	bf 13 49 04 00       	mov    $0x44913,%edi
   42174:	b0 00                	mov    $0x0,%al
   42176:	e8 1e ff ff ff       	call   42099 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   4217b:	48 8d 53 10          	lea    0x10(%rbx),%rdx
        rbp_ = rbpx[0];
   4217f:	49 8b 1f             	mov    (%r15),%rbx
         bt.step(), ++frame) {
   42182:	41 ff c4             	inc    %r12d
   42185:	eb b1                	jmp    42138 <assert_fail(char const*, int, char const*)+0x50>
        } else if (ret_rip) {
   42187:	4d 85 f6             	test   %r14,%r14
   4218a:	74 ef                	je     4217b <assert_fail(char const*, int, char const*)+0x93>
            error_printf("  #%d  %p\n", frame, ret_rip);
   4218c:	4c 89 f2             	mov    %r14,%rdx
   4218f:	44 89 e6             	mov    %r12d,%esi
   42192:	bf 26 49 04 00       	mov    $0x44926,%edi
   42197:	b0 00                	mov    $0x0,%al
   42199:	e8 fb fe ff ff       	call   42099 <error_printf(char const*, ...)>
   4219e:	eb db                	jmp    4217b <assert_fail(char const*, int, char const*)+0x93>
        check_keyboard();
   421a0:	e8 e9 07 00 00       	call   4298e <check_keyboard()>
    while (true) {
   421a5:	eb f9                	jmp    421a0 <assert_fail(char const*, int, char const*)+0xb8>

00000000000421a7 <init_hardware()>:
void init_hardware() {
   421a7:	f3 0f 1e fa          	endbr64 
   421ab:	55                   	push   %rbp
   421ac:	48 89 e5             	mov    %rsp,%rbp
   421af:	53                   	push   %rbx
   421b0:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   421b4:	bf 00 00 00 00       	mov    $0x0,%edi
   421b9:	e8 f9 f9 ff ff       	call   41bb7 <stash_kernel_data(bool)>
    kernel_gdt_segments[0] = 0;
   421be:	48 c7 05 37 6e 01 00 	movq   $0x0,0x16e37(%rip)        # 59000 <kernel_gdt_segments>
   421c5:	00 00 00 00 
    *segment = type
   421c9:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   421d0:	98 20 00 
   421d3:	48 89 05 2e 6e 01 00 	mov    %rax,0x16e2e(%rip)        # 59008 <kernel_gdt_segments+0x8>
   421da:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   421e1:	92 00 00 
   421e4:	48 89 05 25 6e 01 00 	mov    %rax,0x16e25(%rip)        # 59010 <kernel_gdt_segments+0x10>
   421eb:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   421f2:	f8 20 00 
   421f5:	48 89 05 1c 6e 01 00 	mov    %rax,0x16e1c(%rip)        # 59018 <kernel_gdt_segments+0x18>
   421fc:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42203:	f2 00 00 
   42206:	48 89 05 13 6e 01 00 	mov    %rax,0x16e13(%rip)        # 59020 <kernel_gdt_segments+0x20>
    set_sys_segment(&kernel_gdt_segments[SEGSEL_TASKSTATE >> 3],
   4220d:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42212:	48 89 d0             	mov    %rdx,%rax
   42215:	48 c1 e0 10          	shl    $0x10,%rax
   42219:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42220:	00 00 00 
   42223:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42226:	48 89 d1             	mov    %rdx,%rcx
   42229:	48 c1 e1 20          	shl    $0x20,%rcx
   4222d:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42234:	00 00 ff 
   42237:	48 21 f1             	and    %rsi,%rcx
   4223a:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   4223d:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42244:	89 00 00 
   42247:	48 09 c8             	or     %rcx,%rax
   4224a:	48 89 05 d7 6d 01 00 	mov    %rax,0x16dd7(%rip)        # 59028 <kernel_gdt_segments+0x28>
    segment[1] = addr >> 32;
   42251:	48 c1 ea 20          	shr    $0x20,%rdx
   42255:	48 89 15 d4 6d 01 00 	mov    %rdx,0x16dd4(%rip)        # 59030 <kernel_gdt_segments+0x30>
    gdt.limit = (sizeof(uint64_t) * 3) - 1;
   4225c:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) kernel_gdt_segments;
   42262:	48 c7 45 c8 00 90 05 	movq   $0x59000,-0x38(%rbp)
   42269:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   4226a:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   4226e:	ba 00 50 00 00       	mov    $0x5000,%edx
   42273:	be 00 00 00 00       	mov    $0x0,%esi
   42278:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   4227d:	e8 db 15 00 00       	call   4385d <memset>
        (x86_64_pageentry_t) &kernel_pagetable[1] | PTE_P | PTE_W | PTE_U;
   42282:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42287:	48 83 c8 07          	or     $0x7,%rax
   4228b:	48 89 05 6e 7d 01 00 	mov    %rax,0x17d6e(%rip)        # 5a000 <kernel_pagetable>
        (x86_64_pageentry_t) &kernel_pagetable[2] | PTE_P | PTE_W | PTE_U;
   42292:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42297:	48 83 c8 07          	or     $0x7,%rax
   4229b:	48 89 05 5e 8d 01 00 	mov    %rax,0x18d5e(%rip)        # 5b000 <kernel_pagetable+0x1000>
        (x86_64_pageentry_t) &kernel_pagetable[3] | PTE_P | PTE_W | PTE_U;
   422a2:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   422a7:	48 83 c8 07          	or     $0x7,%rax
   422ab:	48 89 05 4e 9d 01 00 	mov    %rax,0x19d4e(%rip)        # 5c000 <kernel_pagetable+0x2000>
        (x86_64_pageentry_t) &kernel_pagetable[4] | PTE_P | PTE_W | PTE_U;
   422b2:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   422b7:	48 83 c8 07          	or     $0x7,%rax
   422bb:	48 89 05 46 9d 01 00 	mov    %rax,0x19d46(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   422c2:	48 c7 05 3b 8d 01 00 	movq   $0x40000083,0x18d3b(%rip)        # 5b008 <kernel_pagetable+0x1008>
   422c9:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   422cd:	b8 83 00 00 80       	mov    $0x80000083,%eax
   422d2:	48 89 05 37 8d 01 00 	mov    %rax,0x18d37(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   422d9:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   422e0:	48 89 05 31 8d 01 00 	mov    %rax,0x18d31(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   422e7:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   422ee:	00 
   422ef:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   422f6:	00 
   422f7:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   422fe:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42305:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4230c:	00 
    real_find(va);
   4230d:	be 00 00 00 00       	mov    $0x0,%esi
   42312:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42316:	e8 67 f4 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    return va_;
   4231b:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   4231f:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42326:	76 72                	jbe    4239a <init_hardware()+0x1f3>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42328:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   4232d:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42330:	c7 05 c2 6c 07 00 f0 	movl   $0xf0,0x76cc2(%rip)        # b8ffc <cursorpos>
   42337:	00 00 00 
   4233a:	b9 40 04 05 00       	mov    $0x50440,%ecx
    for (int i = 0; i < 256; ++i) {
   4233f:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42344:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4234b:	60 00 00 
   4234e:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42355:	00 ff ff 
   42358:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   4235f:	8e 00 00 
   42362:	e9 b2 00 00 00       	jmp    42419 <init_hardware()+0x272>
    int r = try_map(pa, perm);
   42367:	ba 07 00 00 00       	mov    $0x7,%edx
   4236c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42370:	e8 0f f5 ff ff       	call   41884 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   42375:	85 c0                	test   %eax,%eax
   42377:	75 28                	jne    423a1 <init_hardware()+0x1fa>
    return find(va_ + delta);
   42379:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   4237d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42384:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42388:	e8 f5 f3 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    return va_;
   4238d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42391:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42398:	77 8e                	ja     42328 <init_hardware()+0x181>
        if (it.va() != 0) {
   4239a:	48 85 f6             	test   %rsi,%rsi
   4239d:	74 da                	je     42379 <init_hardware()+0x1d2>
   4239f:	eb c6                	jmp    42367 <init_hardware()+0x1c0>
    assert(r == 0);
   423a1:	ba f1 43 04 00       	mov    $0x443f1,%edx
   423a6:	be b0 00 00 00       	mov    $0xb0,%esi
   423ab:	bf f8 43 04 00       	mov    $0x443f8,%edi
   423b0:	e8 33 fd ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   423b5:	ba 31 49 04 00       	mov    $0x44931,%edx
   423ba:	be b8 00 00 00       	mov    $0xb8,%esi
   423bf:	bf 49 49 04 00       	mov    $0x44949,%edi
   423c4:	e8 1f fd ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   423c9:	ba 58 47 04 00       	mov    $0x44758,%edx
   423ce:	be ba 00 00 00       	mov    $0xba,%esi
   423d3:	bf 49 49 04 00       	mov    $0x44949,%edi
   423d8:	e8 0b fd ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   423dd:	ba 80 47 04 00       	mov    $0x44780,%edx
   423e2:	be bb 00 00 00       	mov    $0xbb,%esi
   423e7:	bf 49 49 04 00       	mov    $0x44949,%edi
   423ec:	e8 f7 fc ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   423f1:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   423f4:	4c 09 c8             	or     %r9,%rax
   423f7:	49 89 d2             	mov    %rdx,%r10
   423fa:	49 c1 e2 20          	shl    $0x20,%r10
   423fe:	4d 21 c2             	and    %r8,%r10
   42401:	4c 09 d0             	or     %r10,%rax
   42404:	48 09 f8             	or     %rdi,%rax
   42407:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   4240a:	48 c1 ea 20          	shr    $0x20,%rdx
   4240e:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42412:	83 c6 01             	add    $0x1,%esi
   42415:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42419:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   4241c:	83 fe 03             	cmp    $0x3,%esi
   4241f:	74 d0                	je     423f1 <init_hardware()+0x24a>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42421:	48 89 d0             	mov    %rdx,%rax
   42424:	48 c1 e0 20          	shl    $0x20,%rax
   42428:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   4242b:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4242f:	4c 09 d0             	or     %r10,%rax
   42432:	48 09 f8             	or     %rdi,%rax
   42435:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42438:	48 c1 ea 20          	shr    $0x20,%rdx
   4243c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42440:	83 c6 01             	add    $0x1,%esi
   42443:	48 83 c1 10          	add    $0x10,%rcx
   42447:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   4244d:	75 ca                	jne    42419 <init_hardware()+0x272>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   4244f:	b8 01 00 00 00       	mov    $0x1,%eax
   42454:	0f a2                	cpuid  
    assert(cpuid(1).edx & (1 << 9));
   42456:	f6 c6 02             	test   $0x2,%dh
   42459:	0f 84 56 ff ff ff    	je     423b5 <init_hardware()+0x20e>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   4245f:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42464:	0f 32                	rdmsr  
    return low | (high << 32);
   42466:	48 c1 e2 20          	shl    $0x20,%rdx
   4246a:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   4246d:	f6 c4 08             	test   $0x8,%ah
   42470:	0f 84 53 ff ff ff    	je     423c9 <init_hardware()+0x222>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42476:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   4247d:	ff 00 00 
   42480:	48 21 c2             	and    %rax,%rdx
   42483:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42488:	48 39 c2             	cmp    %rax,%rdx
   4248b:	0f 85 4c ff ff ff    	jne    423dd <init_hardware()+0x236>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42491:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42496:	ba 21 00 00 00       	mov    $0x21,%edx
   4249b:	ee                   	out    %al,(%dx)
   4249c:	ba a1 00 00 00       	mov    $0xa1,%edx
   424a1:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   424a2:	b8 d0 54 04 00       	mov    $0x454d0,%eax
   424a7:	48 3d d0 54 04 00    	cmp    $0x454d0,%rax
   424ad:	74 12                	je     424c1 <init_hardware()+0x31a>
   424af:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   424b2:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   424b4:	48 83 c3 08          	add    $0x8,%rbx
   424b8:	48 81 fb d0 54 04 00 	cmp    $0x454d0,%rbx
   424bf:	75 f1                	jne    424b2 <init_hardware()+0x30b>
    memset(&kernel_taskstate, 0, sizeof(kernel_taskstate));
   424c1:	ba 68 00 00 00       	mov    $0x68,%edx
   424c6:	be 00 00 00 00       	mov    $0x0,%esi
   424cb:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   424d0:	e8 88 13 00 00       	call   4385d <memset>
    kernel_taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   424d5:	48 c7 05 44 cb 01 00 	movq   $0x80000,0x1cb44(%rip)        # 5f024 <kernel_taskstate+0x4>
   424dc:	00 00 08 00 
    gdt.limit = sizeof(kernel_gdt_segments) - 1;
   424e0:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) kernel_gdt_segments;
   424e6:	48 c7 45 c8 00 90 05 	movq   $0x59000,-0x38(%rbp)
   424ed:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   424ee:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   424f4:	48 c7 45 d8 40 04 05 	movq   $0x50440,-0x28(%rbp)
   424fb:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   424fc:	b8 28 00 00 00       	mov    $0x28,%eax
   42501:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42505:	0f 00 d8             	ltr    %ax
   42508:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   4250c:	b8 10 00 00 00       	mov    $0x10,%eax
   42511:	8e e0                	mov    %eax,%fs
   42513:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42515:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42518:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   4251d:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42520:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42525:	b8 00 00 00 00       	mov    $0x0,%eax
   4252a:	ba 08 00 18 00       	mov    $0x180008,%edx
   4252f:	0f 30                	wrmsr  
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42531:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42536:	48 89 c2             	mov    %rax,%rdx
   42539:	48 c1 ea 20          	shr    $0x20,%rdx
   4253d:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42542:	0f 30                	wrmsr  
   42544:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42549:	b8 00 77 04 00       	mov    $0x47700,%eax
   4254e:	ba 00 00 00 00       	mov    $0x0,%edx
   42553:	0f 30                	wrmsr  
    return reg_[reg].v;
   42555:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4255a:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42560:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42566:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   4256c:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42572:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42579:	00 00 00 
   4257c:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42583:	00 02 00 
   42586:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   4258d:	00 00 00 
   42590:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42597:	00 01 00 
   4259a:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   425a1:	00 01 00 
   425a4:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   425ab:	00 00 00 
   425ae:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   425b5:	00 00 00 
    return reg_[reg].v;
   425b8:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   425be:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   425c5:	00 00 00 
}
   425c8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   425cc:	c9                   	leave  
   425cd:	c3                   	ret    

00000000000425ce <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   425ce:	f3 0f 1e fa          	endbr64 
   425d2:	55                   	push   %rbp
   425d3:	48 89 e5             	mov    %rsp,%rbp
   425d6:	53                   	push   %rbx
   425d7:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable & PAGEOFFMASK) == 0); // must be page aligned
   425db:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   425e1:	0f 85 74 01 00 00    	jne    4275b <check_pagetable(x86_64_pagetable*)+0x18d>
   425e7:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   425ea:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   425ee:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   425f2:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   425f9:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42600:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42607:	00 
    real_find(va);
   42608:	be 72 0a 04 00       	mov    $0x40a72,%esi
   4260d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42611:	e8 6c f1 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42616:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4261a:	48 8b 08             	mov    (%rax),%rcx
   4261d:	f6 c1 01             	test   $0x1,%cl
   42620:	0f 84 5b 01 00 00    	je     42781 <check_pagetable(x86_64_pagetable*)+0x1b3>
        if (level_ > 0) {
   42626:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42629:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42630:	ff 0f 00 
   42633:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42636:	85 c0                	test   %eax,%eax
   42638:	0f 8e 31 01 00 00    	jle    4276f <check_pagetable(x86_64_pagetable*)+0x1a1>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4263e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42642:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42649:	48 d3 e0             	shl    %cl,%rax
   4264c:	48 f7 d0             	not    %rax
   4264f:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42653:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42656:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   4265b:	48 39 c2             	cmp    %rax,%rdx
   4265e:	0f 85 1d 01 00 00    	jne    42781 <check_pagetable(x86_64_pagetable*)+0x1b3>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42664:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4266b:	00 
   4266c:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42673:	00 
   42674:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4267b:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42682:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42689:	00 
    real_find(va);
   4268a:	48 89 de             	mov    %rbx,%rsi
   4268d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42691:	e8 ec f0 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42696:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4269a:	48 8b 08             	mov    (%rax),%rcx
   4269d:	f6 c1 01             	test   $0x1,%cl
   426a0:	0f 84 01 01 00 00    	je     427a7 <check_pagetable(x86_64_pagetable*)+0x1d9>
        if (level_ > 0) {
   426a6:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   426a9:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   426b0:	ff 0f 00 
   426b3:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   426b6:	85 c0                	test   %eax,%eax
   426b8:	0f 8e d7 00 00 00    	jle    42795 <check_pagetable(x86_64_pagetable*)+0x1c7>
   426be:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   426c2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   426c9:	48 d3 e0             	shl    %cl,%rax
   426cc:	48 f7 d0             	not    %rax
   426cf:	48 23 45 e8          	and    -0x18(%rbp),%rax
   426d3:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   426d6:	48 39 c3             	cmp    %rax,%rbx
   426d9:	0f 85 c8 00 00 00    	jne    427a7 <check_pagetable(x86_64_pagetable*)+0x1d9>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   426df:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   426e3:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   426e7:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   426ee:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   426f5:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   426fc:	00 
    real_find(va);
   426fd:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42702:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42706:	e8 77 f0 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4270b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4270f:	48 8b 08             	mov    (%rax),%rcx
   42712:	f6 c1 01             	test   $0x1,%cl
   42715:	0f 84 b2 00 00 00    	je     427cd <check_pagetable(x86_64_pagetable*)+0x1ff>
        if (level_ > 0) {
   4271b:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4271e:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42725:	ff 0f 00 
   42728:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4272b:	85 c0                	test   %eax,%eax
   4272d:	0f 8e 88 00 00 00    	jle    427bb <check_pagetable(x86_64_pagetable*)+0x1ed>
   42733:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42737:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4273e:	48 d3 e0             	shl    %cl,%rax
   42741:	48 f7 d0             	not    %rax
   42744:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42748:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   4274b:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42750:	48 39 c2             	cmp    %rax,%rdx
   42753:	75 78                	jne    427cd <check_pagetable(x86_64_pagetable*)+0x1ff>
}
   42755:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42759:	c9                   	leave  
   4275a:	c3                   	ret    
    assert(((uintptr_t) pagetable & PAGEOFFMASK) == 0); // must be page aligned
   4275b:	ba b8 47 04 00       	mov    $0x447b8,%edx
   42760:	be 18 01 00 00       	mov    $0x118,%esi
   42765:	bf 49 49 04 00       	mov    $0x44949,%edi
   4276a:	e8 79 f9 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4276f:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42776:	ff 0f 00 
   42779:	48 21 ca             	and    %rcx,%rdx
   4277c:	e9 bd fe ff ff       	jmp    4263e <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42781:	ba e8 47 04 00       	mov    $0x447e8,%edx
   42786:	be 19 01 00 00       	mov    $0x119,%esi
   4278b:	bf 49 49 04 00       	mov    $0x44949,%edi
   42790:	e8 53 f9 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
   42795:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4279c:	ff 0f 00 
   4279f:	48 21 ca             	and    %rcx,%rdx
   427a2:	e9 17 ff ff ff       	jmp    426be <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   427a7:	ba 40 48 04 00       	mov    $0x44840,%edx
   427ac:	be 1b 01 00 00       	mov    $0x11b,%esi
   427b1:	bf 49 49 04 00       	mov    $0x44949,%edi
   427b6:	e8 2d f9 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
   427bb:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   427c2:	ff 0f 00 
   427c5:	48 21 ca             	and    %rcx,%rdx
   427c8:	e9 66 ff ff ff       	jmp    42733 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   427cd:	ba 90 48 04 00       	mov    $0x44890,%edx
   427d2:	be 1d 01 00 00       	mov    $0x11d,%esi
   427d7:	bf 49 49 04 00       	mov    $0x44949,%edi
   427dc:	e8 07 f9 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
   427e1:	90                   	nop

00000000000427e2 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   427e2:	f3 0f 1e fa          	endbr64 
   427e6:	55                   	push   %rbp
   427e7:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   427ea:	89 f0                	mov    %esi,%eax
   427ec:	83 c0 0c             	add    $0xc,%eax
   427ef:	78 23                	js     42814 <pcistate::next(int) const+0x32>
   427f1:	a8 03                	test   $0x3,%al
   427f3:	75 1f                	jne    42814 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   427f5:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   427fa:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   427ff:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42800:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42805:	ed                   	in     (%dx),%eax
   42806:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42808:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4280d:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42812:	eb 51                	jmp    42865 <pcistate::next(int) const+0x83>
    assert(addr >= 0 && !(addr & 3));
   42814:	ba 79 49 04 00       	mov    $0x44979,%edx
   42819:	be 57 00 00 00       	mov    $0x57,%esi
   4281e:	bf 70 49 04 00       	mov    $0x44970,%edi
   42823:	e8 c0 f8 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42828:	ba 92 49 04 00       	mov    $0x44992,%edx
   4282d:	be 4a 00 00 00       	mov    $0x4a,%esi
   42832:	bf 70 49 04 00       	mov    $0x44970,%edi
   42837:	e8 ac f8 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
            addr += make_addr(0, 0, 1);
   4283c:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42842:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42848:	7f 58                	jg     428a2 <pcistate::next(int) const+0xc0>
        x = readl(addr + config_lthb);
   4284a:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4284d:	40 f6 c6 03          	test   $0x3,%sil
   42851:	75 37                	jne    4288a <pcistate::next(int) const+0xa8>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42853:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42858:	89 fa                	mov    %edi,%edx
   4285a:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4285b:	89 ca                	mov    %ecx,%edx
   4285d:	ed                   	in     (%dx),%eax
   4285e:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42860:	83 f8 ff             	cmp    $0xffffffff,%eax
   42863:	75 39                	jne    4289e <pcistate::next(int) const+0xbc>
    assert(addr >= 0 && addr < 0x1000000);
   42865:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   4286b:	77 bb                	ja     42828 <pcistate::next(int) const+0x46>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   4286d:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42873:	75 c7                	jne    4283c <pcistate::next(int) const+0x5a>
   42875:	83 fa ff             	cmp    $0xffffffff,%edx
   42878:	74 08                	je     42882 <pcistate::next(int) const+0xa0>
   4287a:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42880:	75 ba                	jne    4283c <pcistate::next(int) const+0x5a>
            addr += make_addr(0, 1, 0);
   42882:	81 c6 00 08 00 00    	add    $0x800,%esi
   42888:	eb b8                	jmp    42842 <pcistate::next(int) const+0x60>
    assert(addr >= 0 && !(addr & 3));
   4288a:	ba 79 49 04 00       	mov    $0x44979,%edx
   4288f:	be 57 00 00 00       	mov    $0x57,%esi
   42894:	bf 70 49 04 00       	mov    $0x44970,%edi
   42899:	e8 4a f8 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
   4289e:	89 f0                	mov    %esi,%eax
   428a0:	eb 05                	jmp    428a7 <pcistate::next(int) const+0xc5>
            return -1;
   428a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   428a7:	5d                   	pop    %rbp
   428a8:	c3                   	ret    

00000000000428a9 <poweroff()>:
void poweroff() {
   428a9:	f3 0f 1e fa          	endbr64 
   428ad:	55                   	push   %rbp
   428ae:	48 89 e5             	mov    %rsp,%rbp
   428b1:	53                   	push   %rbx
   428b2:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   428b6:	b8 00 00 00 80       	mov    $0x80000000,%eax
   428bb:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   428c0:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   428c1:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   428c6:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   428c7:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   428cc:	0f 84 b5 00 00 00    	je     42987 <poweroff()+0xde>
   428d2:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   428d7:	0f 84 aa 00 00 00    	je     42987 <poweroff()+0xde>
   428dd:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   428e2:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   428e7:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   428ec:	e8 f1 fe ff ff       	call   427e2 <pcistate::next(int) const>
   428f1:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   428f3:	85 c0                	test   %eax,%eax
   428f5:	78 4d                	js     42944 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   428f7:	40 f6 c6 03          	test   $0x3,%sil
   428fb:	75 62                	jne    4295f <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   428fd:	89 f0                	mov    %esi,%eax
   428ff:	0d 00 00 00 80       	or     $0x80000000,%eax
   42904:	89 da                	mov    %ebx,%edx
   42906:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42907:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4290c:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4290d:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42912:	74 07                	je     4291b <poweroff()+0x72>
   42914:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42919:	75 cc                	jne    428e7 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   4291b:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4291e:	40 f6 c6 03          	test   $0x3,%sil
   42922:	75 4f                	jne    42973 <poweroff()+0xca>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42924:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42929:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4292e:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4292f:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42934:	ed                   	in     (%dx),%eax
   42935:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   4293a:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   4293d:	b8 00 20 00 00       	mov    $0x2000,%eax
   42942:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42944:	ba b0 49 04 00       	mov    $0x449b0,%edx
   42949:	be 00 c0 00 00       	mov    $0xc000,%esi
   4294e:	bf 80 07 00 00       	mov    $0x780,%edi
   42953:	b8 00 00 00 00       	mov    $0x0,%eax
   42958:	e8 08 1a 00 00       	call   44365 <console_printf(int, int, char const*, ...)>
    while (true) {
   4295d:	eb fe                	jmp    4295d <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   4295f:	ba 79 49 04 00       	mov    $0x44979,%edx
   42964:	be 57 00 00 00       	mov    $0x57,%esi
   42969:	bf 70 49 04 00       	mov    $0x44970,%edi
   4296e:	e8 75 f7 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
   42973:	ba 79 49 04 00       	mov    $0x44979,%edx
   42978:	be 57 00 00 00       	mov    $0x57,%esi
   4297d:	bf 70 49 04 00       	mov    $0x44970,%edi
   42982:	e8 61 f7 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42987:	b8 40 00 00 00       	mov    $0x40,%eax
   4298c:	eb 96                	jmp    42924 <poweroff()+0x7b>

000000000004298e <check_keyboard()>:
int check_keyboard() {
   4298e:	f3 0f 1e fa          	endbr64 
   42992:	55                   	push   %rbp
   42993:	48 89 e5             	mov    %rsp,%rbp
   42996:	41 54                	push   %r12
   42998:	53                   	push   %rbx
   42999:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   4299d:	e8 e7 f3 ff ff       	call   41d89 <keyboard_readc()>
   429a2:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   429a5:	8d 40 9b             	lea    -0x65(%rax),%eax
   429a8:	83 f8 01             	cmp    $0x1,%eax
   429ab:	76 1b                	jbe    429c8 <check_keyboard()+0x3a>
   429ad:	41 83 fc 61          	cmp    $0x61,%r12d
   429b1:	74 15                	je     429c8 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   429b3:	41 83 fc 03          	cmp    $0x3,%r12d
   429b7:	74 0a                	je     429c3 <check_keyboard()+0x35>
   429b9:	41 83 fc 71          	cmp    $0x71,%r12d
   429bd:	0f 85 cc 00 00 00    	jne    42a8f <check_keyboard()+0x101>
        poweroff();
   429c3:	e8 e1 fe ff ff       	call   428a9 <poweroff()>
   429c8:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   429cd:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   429d3:	ba 00 20 00 00       	mov    $0x2000,%edx
   429d8:	be 00 00 00 00       	mov    $0x0,%esi
   429dd:	bf 00 10 00 00       	mov    $0x1000,%edi
   429e2:	e8 76 0e 00 00       	call   4385d <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   429e7:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   429ee:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   429f3:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   429fa:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   429ff:	b8 00 10 00 00       	mov    $0x1000,%eax
   42a04:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42a07:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42a0e:	b8 c3 49 04 00       	mov    $0x449c3,%eax
        if (c == 'a') {
   42a13:	41 83 fc 61          	cmp    $0x61,%r12d
   42a17:	74 12                	je     42a2b <check_keyboard()+0x9d>
            argument = "forkexit";
   42a19:	41 83 fc 65          	cmp    $0x65,%r12d
   42a1d:	b8 ce 49 04 00       	mov    $0x449ce,%eax
   42a22:	ba d3 49 04 00       	mov    $0x449d3,%edx
   42a27:	48 0f 44 c2          	cmove  %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42a2b:	48 89 c1             	mov    %rax,%rcx
   42a2e:	48 c1 e9 20          	shr    $0x20,%rcx
   42a32:	75 67                	jne    42a9b <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42a34:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42a37:	bf 01 00 00 00       	mov    $0x1,%edi
   42a3c:	e8 76 f1 ff ff       	call   41bb7 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42a41:	bb 98 f0 05 00       	mov    $0x5f098,%ebx
   42a46:	48 81 eb 40 14 05 00 	sub    $0x51440,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42a4d:	ba 40 14 05 00       	mov    $0x51440,%edx
   42a52:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42a59:	be 00 60 04 01       	mov    $0x1046000,%esi
   42a5e:	48 81 ee 40 14 05 00 	sub    $0x51440,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42a65:	bf 00 60 04 00       	mov    $0x46000,%edi
   42a6a:	e8 7d 0d 00 00       	call   437ec <memcpy>
        memset(&_edata, 0, zero_size);
   42a6f:	48 89 da             	mov    %rbx,%rdx
   42a72:	be 00 00 00 00       	mov    $0x0,%esi
   42a77:	bf 40 14 05 00       	mov    $0x51440,%edi
   42a7c:	e8 dc 0d 00 00       	call   4385d <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42a81:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42a85:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42a8a:	e9 71 d5 ff ff       	jmp    40000 <_kernel_start>
}
   42a8f:	44 89 e0             	mov    %r12d,%eax
   42a92:	48 83 c4 20          	add    $0x20,%rsp
   42a96:	5b                   	pop    %rbx
   42a97:	41 5c                	pop    %r12
   42a99:	5d                   	pop    %rbp
   42a9a:	c3                   	ret    
        assert(argument_ptr < 0x100000000L);
   42a9b:	ba dc 49 04 00       	mov    $0x449dc,%edx
   42aa0:	be f8 02 00 00       	mov    $0x2f8,%esi
   42aa5:	bf 49 49 04 00       	mov    $0x44949,%edi
   42aaa:	e8 39 f6 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>

0000000000042aaf <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42aaf:	f3 0f 1e fa          	endbr64 
   42ab3:	55                   	push   %rbp
   42ab4:	48 89 e5             	mov    %rsp,%rbp
   42ab7:	53                   	push   %rbx
   42ab8:	48 83 ec 58          	sub    $0x58,%rsp
   42abc:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
   42ac0:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
   42ac4:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   42ac8:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
   42acc:	4c 89 4d e8          	mov    %r9,-0x18(%rbp)
    va_start(val, format);
   42ad0:	c7 45 a8 08 00 00 00 	movl   $0x8,-0x58(%rbp)
   42ad7:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42adb:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   42adf:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   42ae3:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    panicking = true;
   42ae7:	c6 05 1a 05 01 00 01 	movb   $0x1,0x1051a(%rip)        # 53008 <panicking>
    cursorpos = CPOS(24, 80);
   42aee:	c7 05 04 65 07 00 d0 	movl   $0x7d0,0x76504(%rip)        # b8ffc <cursorpos>
   42af5:	07 00 00 
    if (format) {
   42af8:	48 85 ff             	test   %rdi,%rdi
   42afb:	74 5e                	je     42b5b <panic(char const*, ...)+0xac>
   42afd:	48 89 fb             	mov    %rdi,%rbx
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42b00:	ba f8 49 04 00       	mov    $0x449f8,%edx
   42b05:	be 00 c0 00 00       	mov    $0xc000,%esi
   42b0a:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42b0f:	b0 00                	mov    $0x0,%al
   42b11:	e8 49 f5 ff ff       	call   4205f <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42b16:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   42b1a:	48 89 da             	mov    %rbx,%rdx
   42b1d:	be 00 c0 00 00       	mov    $0xc000,%esi
   42b22:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42b27:	e8 d3 f4 ff ff       	call   41fff <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42b2c:	8b 05 ca 64 07 00    	mov    0x764ca(%rip),%eax        # b8ffc <cursorpos>
   42b32:	b9 50 00 00 00       	mov    $0x50,%ecx
   42b37:	99                   	cltd   
   42b38:	f7 f9                	idiv   %ecx
   42b3a:	85 d2                	test   %edx,%edx
   42b3c:	74 16                	je     42b54 <panic(char const*, ...)+0xa5>
            error_printf(-1, COLOR_ERROR, "\n");
   42b3e:	ba 73 4c 04 00       	mov    $0x44c73,%edx
   42b43:	be 00 c0 00 00       	mov    $0xc000,%esi
   42b48:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42b4d:	b0 00                	mov    $0x0,%al
   42b4f:	e8 0b f5 ff ff       	call   4205f <error_printf(int, int, char const*, ...)>
        check_keyboard();
   42b54:	e8 35 fe ff ff       	call   4298e <check_keyboard()>
    while (true) {
   42b59:	eb f9                	jmp    42b54 <panic(char const*, ...)+0xa5>
        error_printf(-1, COLOR_ERROR, "PANIC");
   42b5b:	ba 00 4a 04 00       	mov    $0x44a00,%edx
   42b60:	be 00 c0 00 00       	mov    $0xc000,%esi
   42b65:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42b6a:	b0 00                	mov    $0x0,%al
   42b6c:	e8 ee f4 ff ff       	call   4205f <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42b71:	bf 73 4c 04 00       	mov    $0x44c73,%edi
   42b76:	b0 00                	mov    $0x0,%al
   42b78:	e8 40 f4 ff ff       	call   41fbd <log_printf(char const*, ...)>
[[noreturn]] void fail() {
   42b7d:	eb d5                	jmp    42b54 <panic(char const*, ...)+0xa5>
   42b7f:	90                   	nop

0000000000042b80 <program_loader::program_number(char const*)>:
int program_loader::program_number(const char* program_name) {
   42b80:	f3 0f 1e fa          	endbr64 
   42b84:	55                   	push   %rbp
   42b85:	48 89 e5             	mov    %rsp,%rbp
   42b88:	41 54                	push   %r12
   42b8a:	53                   	push   %rbx
   42b8b:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42b8e:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   42b93:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   42b97:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   42b9e:	00 
   42b9f:	4c 89 e7             	mov    %r12,%rdi
   42ba2:	e8 1b 0d 00 00       	call   438c2 <strcmp>
   42ba7:	85 c0                	test   %eax,%eax
   42ba9:	74 14                	je     42bbf <program_loader::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   42bab:	48 83 c3 01          	add    $0x1,%rbx
   42baf:	48 83 fb 06          	cmp    $0x6,%rbx
   42bb3:	75 de                	jne    42b93 <program_loader::program_number(char const*)+0x13>
    return -1;
   42bb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42bba:	5b                   	pop    %rbx
   42bbb:	41 5c                	pop    %r12
   42bbd:	5d                   	pop    %rbp
   42bbe:	c3                   	ret    
            return i;
   42bbf:	89 d8                	mov    %ebx,%eax
   42bc1:	eb f7                	jmp    42bba <program_loader::program_number(char const*)+0x3a>
   42bc3:	90                   	nop

0000000000042bc4 <program_loader::fix()>:
void program_loader::fix() {
   42bc4:	f3 0f 1e fa          	endbr64 
    while (ph_ && ph_ != endph_ && ph_->p_type != ELF_PTYPE_LOAD) {
   42bc8:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42bcc:	48 85 c0             	test   %rax,%rax
   42bcf:	74 19                	je     42bea <program_loader::fix()+0x26>
   42bd1:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   42bd5:	eb 04                	jmp    42bdb <program_loader::fix()+0x17>
        ++ph_;
   42bd7:	48 89 47 08          	mov    %rax,0x8(%rdi)
    while (ph_ && ph_ != endph_ && ph_->p_type != ELF_PTYPE_LOAD) {
   42bdb:	48 39 c2             	cmp    %rax,%rdx
   42bde:	74 0a                	je     42bea <program_loader::fix()+0x26>
   42be0:	48 83 c0 38          	add    $0x38,%rax
   42be4:	83 78 c8 01          	cmpl   $0x1,-0x38(%rax)
   42be8:	75 ed                	jne    42bd7 <program_loader::fix()+0x13>
}
   42bea:	c3                   	ret    
   42beb:	90                   	nop

0000000000042bec <program_loader::va() const>:
uintptr_t program_loader::va() const {
   42bec:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_va : 0;
   42bf0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   42bf4:	b8 00 00 00 00       	mov    $0x0,%eax
   42bf9:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   42bfd:	74 04                	je     42c03 <program_loader::va() const+0x17>
   42bff:	48 8b 42 10          	mov    0x10(%rdx),%rax
}
   42c03:	c3                   	ret    

0000000000042c04 <program_loader::size() const>:
size_t program_loader::size() const {
   42c04:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_memsz : 0;
   42c08:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   42c0c:	b8 00 00 00 00       	mov    $0x0,%eax
   42c11:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   42c15:	74 04                	je     42c1b <program_loader::size() const+0x17>
   42c17:	48 8b 42 28          	mov    0x28(%rdx),%rax
}
   42c1b:	c3                   	ret    

0000000000042c1c <program_loader::data() const>:
const char* program_loader::data() const {
   42c1c:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? (const char*) elf_ + ph_->p_offset : nullptr;
   42c20:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42c24:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   42c28:	74 08                	je     42c32 <program_loader::data() const+0x16>
   42c2a:	48 8b 40 08          	mov    0x8(%rax),%rax
   42c2e:	48 03 07             	add    (%rdi),%rax
   42c31:	c3                   	ret    
   42c32:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42c37:	c3                   	ret    

0000000000042c38 <program_loader::data_size() const>:
size_t program_loader::data_size() const {
   42c38:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_filesz : 0;
   42c3c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   42c40:	b8 00 00 00 00       	mov    $0x0,%eax
   42c45:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   42c49:	74 04                	je     42c4f <program_loader::data_size() const+0x17>
   42c4b:	48 8b 42 20          	mov    0x20(%rdx),%rax
}
   42c4f:	c3                   	ret    

0000000000042c50 <program_loader::present() const>:
bool program_loader::present() const {
   42c50:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_;
   42c54:	48 8b 47 10          	mov    0x10(%rdi),%rax
   42c58:	48 39 47 08          	cmp    %rax,0x8(%rdi)
   42c5c:	0f 95 c0             	setne  %al
}
   42c5f:	c3                   	ret    

0000000000042c60 <program_loader::entry() const>:
uintptr_t program_loader::entry() const {
   42c60:	f3 0f 1e fa          	endbr64 
    return elf_ ? elf_->e_entry : 0;
   42c64:	48 8b 17             	mov    (%rdi),%rdx
   42c67:	b8 00 00 00 00       	mov    $0x0,%eax
   42c6c:	48 85 d2             	test   %rdx,%rdx
   42c6f:	74 04                	je     42c75 <program_loader::entry() const+0x15>
   42c71:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   42c75:	c3                   	ret    

0000000000042c76 <program_loader::operator++()>:
void program_loader::operator++() {
   42c76:	f3 0f 1e fa          	endbr64 
    if (ph_ != endph_) {
   42c7a:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42c7e:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   42c82:	74 13                	je     42c97 <program_loader::operator++()+0x21>
void program_loader::operator++() {
   42c84:	55                   	push   %rbp
   42c85:	48 89 e5             	mov    %rsp,%rbp
        ++ph_;
   42c88:	48 83 c0 38          	add    $0x38,%rax
   42c8c:	48 89 47 08          	mov    %rax,0x8(%rdi)
        fix();
   42c90:	e8 2f ff ff ff       	call   42bc4 <program_loader::fix()>
}
   42c95:	5d                   	pop    %rbp
   42c96:	c3                   	ret    
   42c97:	c3                   	ret    

0000000000042c98 <program_loader::reset()>:
void program_loader::reset() {
   42c98:	f3 0f 1e fa          	endbr64 
    if (elf_) {
   42c9c:	48 8b 07             	mov    (%rdi),%rax
   42c9f:	48 85 c0             	test   %rax,%rax
   42ca2:	74 49                	je     42ced <program_loader::reset()+0x55>
void program_loader::reset() {
   42ca4:	55                   	push   %rbp
   42ca5:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   42ca8:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   42cae:	75 29                	jne    42cd9 <program_loader::reset()+0x41>
        ph_ = (elf_program*) ((uint8_t*) elf_ + elf_->e_phoff);
   42cb0:	48 89 c2             	mov    %rax,%rdx
   42cb3:	48 03 50 20          	add    0x20(%rax),%rdx
   42cb7:	48 89 57 08          	mov    %rdx,0x8(%rdi)
        endph_ = ph_ + elf_->e_phnum;
   42cbb:	0f b7 48 38          	movzwl 0x38(%rax),%ecx
   42cbf:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42cc6:	00 
   42cc7:	48 29 c8             	sub    %rcx,%rax
   42cca:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   42cce:	48 89 47 10          	mov    %rax,0x10(%rdi)
        fix();
   42cd2:	e8 ed fe ff ff       	call   42bc4 <program_loader::fix()>
}
   42cd7:	5d                   	pop    %rbp
   42cd8:	c3                   	ret    
        assert(elf_->e_magic == ELF_MAGIC);
   42cd9:	ba 06 4a 04 00       	mov    $0x44a06,%edx
   42cde:	be 99 03 00 00       	mov    $0x399,%esi
   42ce3:	bf 49 49 04 00       	mov    $0x44949,%edi
   42ce8:	e8 fb f3 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
        ph_ = endph_ = nullptr;
   42ced:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
   42cf4:	00 
   42cf5:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   42cfc:	00 
   42cfd:	c3                   	ret    

0000000000042cfe <program_loader::program_loader(int)>:
program_loader::program_loader(int program_number) {
   42cfe:	f3 0f 1e fa          	endbr64 
   42d02:	55                   	push   %rbp
   42d03:	48 89 e5             	mov    %rsp,%rbp
    elf_ = nullptr;
   42d06:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   42d0d:	83 fe 05             	cmp    $0x5,%esi
   42d10:	77 12                	ja     42d24 <program_loader::program_loader(int)+0x26>
        elf_ = (elf_header*) ramimages[program_number].begin;
   42d12:	48 63 f6             	movslq %esi,%rsi
   42d15:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   42d19:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   42d20:	00 
   42d21:	48 89 07             	mov    %rax,(%rdi)
    reset();
   42d24:	e8 6f ff ff ff       	call   42c98 <program_loader::reset()>
}
   42d29:	5d                   	pop    %rbp
   42d2a:	c3                   	ret    
   42d2b:	90                   	nop

0000000000042d2c <program_loader::program_loader(char const*)>:
program_loader::program_loader(const char* program_name)
   42d2c:	f3 0f 1e fa          	endbr64 
   42d30:	55                   	push   %rbp
   42d31:	48 89 e5             	mov    %rsp,%rbp
   42d34:	53                   	push   %rbx
   42d35:	48 83 ec 08          	sub    $0x8,%rsp
   42d39:	48 89 fb             	mov    %rdi,%rbx
   42d3c:	48 89 f7             	mov    %rsi,%rdi
    : program_loader(program_number(program_name)) {
   42d3f:	e8 3c fe ff ff       	call   42b80 <program_loader::program_number(char const*)>
   42d44:	89 c6                	mov    %eax,%esi
   42d46:	48 89 df             	mov    %rbx,%rdi
   42d49:	e8 b0 ff ff ff       	call   42cfe <program_loader::program_loader(int)>
}
   42d4e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42d52:	c9                   	leave  
   42d53:	c3                   	ret    

0000000000042d54 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   42d54:	f3 0f 1e fa          	endbr64 
	return __atomic_load_n(&_M_i, int(__m));
   42d58:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   42d5b:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   42d60:	80 fa 02             	cmp    $0x2,%dl
   42d63:	74 22                	je     42d87 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   42d65:	ba 01 00 00 00       	mov    $0x1,%edx
   42d6a:	89 d0                	mov    %edx,%eax
   42d6c:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   42d6e:	3c 02                	cmp    $0x2,%al
   42d70:	74 08                	je     42d7a <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   42d72:	3c 01                	cmp    $0x1,%al
   42d74:	75 0c                	jne    42d82 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   42d76:	f3 90                	pause  
}
   42d78:	eb f0                	jmp    42d6a <__cxa_guard_acquire+0x16>
   42d7a:	86 07                	xchg   %al,(%rdi)
            return 0;
   42d7c:	b8 00 00 00 00       	mov    $0x0,%eax
   42d81:	c3                   	ret    
            return 1;
   42d82:	b8 01 00 00 00       	mov    $0x1,%eax
}
   42d87:	c3                   	ret    

0000000000042d88 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   42d88:	f3 0f 1e fa          	endbr64 
	__atomic_store_n(&_M_i, __i, int(__m));
   42d8c:	b8 02 00 00 00       	mov    $0x2,%eax
   42d91:	86 07                	xchg   %al,(%rdi)
}
   42d93:	c3                   	ret    

0000000000042d94 <in_alloc_region(unsigned long)>:
// k-memviewer.cc
//
//    The `memusage` class tracks memory usage by walking page tables,
//    looks for errors, and prints the memory map to the console.

bool in_alloc_region(uintptr_t pa) {
   42d94:	f3 0f 1e fa          	endbr64 
    // true if we're within the heap region of a process
    //   first address of heap   bottom of stack
    //                     |                 |
    return (   (pa >= 0x103000 && pa < 0x13f000)
   42d98:	48 81 e7 ff ff fb ff 	and    $0xfffffffffffbffff,%rdi
   42d9f:	48 8d 97 00 d0 ef ff 	lea    -0x103000(%rdi),%rdx
            || (pa >= 0x143000 && pa < 0x17f000)
            || (pa >= 0x183000 && pa < 0x1bf000)
            || (pa >= 0x1c3000 && pa < 0x1ff000));
   42da6:	b8 01 00 00 00       	mov    $0x1,%eax
   42dab:	48 81 fa ff bf 03 00 	cmp    $0x3bfff,%rdx
   42db2:	76 11                	jbe    42dc5 <in_alloc_region(unsigned long)+0x31>
            || (pa >= 0x183000 && pa < 0x1bf000)
   42db4:	48 81 ef 00 30 18 00 	sub    $0x183000,%rdi
   42dbb:	48 81 ff ff bf 03 00 	cmp    $0x3bfff,%rdi
   42dc2:	0f 96 c0             	setbe  %al
}
   42dc5:	c3                   	ret    

0000000000042dc6 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   42dc6:	f3 0f 1e fa          	endbr64 
   42dca:	55                   	push   %rbp
   42dcb:	48 89 e5             	mov    %rsp,%rbp
   42dce:	41 57                	push   %r15
   42dd0:	41 56                	push   %r14
   42dd2:	41 55                	push   %r13
   42dd4:	41 54                	push   %r12
   42dd6:	53                   	push   %rbx
   42dd7:	48 83 ec 48          	sub    $0x48,%rsp
   42ddb:	49 89 fd             	mov    %rdi,%r13
    if (!v_) {
   42dde:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   42de2:	74 48                	je     42e2c <memusage::refresh()+0x66>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   42de4:	ba 00 10 00 00       	mov    $0x1000,%edx
   42de9:	be 00 00 00 00       	mov    $0x0,%esi
   42dee:	49 8b 7d 00          	mov    0x0(%r13),%rdi
   42df2:	e8 66 0a 00 00       	call   4385d <memset>
inline int vmiter::try_map(void* kp, int perm) {
    return try_map((uintptr_t) kp, perm);
}

inline ptiter::ptiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt) {
   42df7:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   42dfe:	00 
    go(va);
   42dff:	be 00 00 00 00       	mov    $0x0,%esi
   42e04:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42e08:	e8 0d ed ff ff       	call   41b1a <ptiter::go(unsigned long)>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); it.active(); it.next()) {
   42e0d:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   42e14:	ff 00 00 
   42e17:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   42e1b:	77 6d                	ja     42e8a <memusage::refresh()+0xc4>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   42e1d:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   42e24:	ff 0f 00 
   42e27:	48 89 c3             	mov    %rax,%rbx
   42e2a:	eb 3b                	jmp    42e67 <memusage::refresh()+0xa1>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   42e2c:	bf 00 10 00 00       	mov    $0x1000,%edi
   42e31:	e8 b1 e2 ff ff       	call   410e7 <kalloc(unsigned long)>
   42e36:	49 89 45 00          	mov    %rax,0x0(%r13)
        assert(v_ != nullptr);
   42e3a:	48 85 c0             	test   %rax,%rax
   42e3d:	75 a5                	jne    42de4 <memusage::refresh()+0x1e>
   42e3f:	ba c0 4b 04 00       	mov    $0x44bc0,%edx
   42e44:	be 52 00 00 00       	mov    $0x52,%esi
   42e49:	bf ce 4b 04 00       	mov    $0x44bce,%edi
   42e4e:	e8 95 f2 ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
    down(true);
   42e53:	be 01 00 00 00       	mov    $0x1,%esi
   42e58:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42e5c:	e8 b7 eb ff ff       	call   41a18 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); it.active(); it.next()) {
   42e61:	48 39 5d c8          	cmp    %rbx,-0x38(%rbp)
   42e65:	77 23                	ja     42e8a <memusage::refresh()+0xc4>
    return *pep_ & PTE_PAMASK;
   42e67:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   42e6b:	4c 89 e1             	mov    %r12,%rcx
   42e6e:	48 23 08             	and    (%rax),%rcx
   42e71:	48 89 c8             	mov    %rcx,%rax
        if (pa < maxpa) {
   42e74:	48 81 f9 ff ff 3f 00 	cmp    $0x3fffff,%rcx
   42e7b:	77 d6                	ja     42e53 <memusage::refresh()+0x8d>
            v_[pa / PAGESIZE] |= flags;
   42e7d:	48 c1 e8 0a          	shr    $0xa,%rax
   42e81:	49 03 45 00          	add    0x0(%r13),%rax
   42e85:	83 08 01             	orl    $0x1,(%rax)
   42e88:	eb c9                	jmp    42e53 <memusage::refresh()+0x8d>
        mark(it.pa(), f_kernel);
    }
    mark((uintptr_t) kernel_pagetable, f_kernel);
   42e8a:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   42e8f:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   42e95:	77 0c                	ja     42ea3 <memusage::refresh()+0xdd>
            v_[pa / PAGESIZE] |= flags;
   42e97:	48 c1 e8 0c          	shr    $0xc,%rax
   42e9b:	49 8b 55 00          	mov    0x0(%r13),%rdx
   42e9f:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   42ea3:	41 bc f0 22 05 00    	mov    $0x522f0,%r12d
void memusage::refresh() {
   42ea9:	bb 00 00 00 00       	mov    $0x0,%ebx
   42eae:	be 00 00 00 00       	mov    $0x0,%esi
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.active(); it.next()) {
   42eb3:	49 bf ff ff ff ff ff 	movabs $0xffffffffffff,%r15
   42eba:	ff 00 00 
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark((uintptr_t) p->pagetable, f_kernel | f_process(pid));

            for (vmiter it(p); it.low(); ) {
   42ebd:	49 be ff ff ff ff ff 	movabs $0x7fffffffffff,%r14
   42ec4:	7f 00 00 
   42ec7:	e9 a3 01 00 00       	jmp    4306f <memusage::refresh()+0x2a9>
    down(true);
   42ecc:	be 01 00 00 00       	mov    $0x1,%esi
   42ed1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42ed5:	e8 3e eb ff ff       	call   41a18 <ptiter::down(bool)>
            for (ptiter it(p); it.active(); it.next()) {
   42eda:	4c 39 7d c8          	cmp    %r15,-0x38(%rbp)
   42ede:	77 31                	ja     42f11 <memusage::refresh()+0x14b>
    return *pep_ & PTE_PAMASK;
   42ee0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   42ee4:	48 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%rcx
   42eeb:	ff 0f 00 
   42eee:	48 23 08             	and    (%rax),%rcx
   42ef1:	48 89 c8             	mov    %rcx,%rax
        if (pa < maxpa) {
   42ef4:	48 81 f9 ff ff 3f 00 	cmp    $0x3fffff,%rcx
   42efb:	77 cf                	ja     42ecc <memusage::refresh()+0x106>
            v_[pa / PAGESIZE] |= flags;
   42efd:	48 c1 e8 0a          	shr    $0xa,%rax
   42f01:	49 03 45 00          	add    0x0(%r13),%rax
   42f05:	8b 55 98             	mov    -0x68(%rbp),%edx
   42f08:	0b 10                	or     (%rax),%edx
   42f0a:	83 ca 01             	or     $0x1,%edx
   42f0d:	89 10                	mov    %edx,(%rax)
   42f0f:	eb bb                	jmp    42ecc <memusage::refresh()+0x106>
            return 2U << pid;
   42f11:	b8 02 00 00 00       	mov    $0x2,%eax
   42f16:	0f b6 4d ac          	movzbl -0x54(%rbp),%ecx
   42f1a:	d3 e0                	shl    %cl,%eax
   42f1c:	83 7d a8 1d          	cmpl   $0x1d,-0x58(%rbp)
   42f20:	ba 00 00 00 00       	mov    $0x0,%edx
   42f25:	0f 43 c2             	cmovae %edx,%eax
            mark((uintptr_t) p->pagetable, f_kernel | f_process(pid));
   42f28:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
   42f2c:	48 8b 17             	mov    (%rdi),%rdx
        if (pa < maxpa) {
   42f2f:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   42f36:	77 13                	ja     42f4b <memusage::refresh()+0x185>
            v_[pa / PAGESIZE] |= flags;
   42f38:	48 c1 ea 0c          	shr    $0xc,%rdx
   42f3c:	49 8b 4d 00          	mov    0x0(%r13),%rcx
   42f40:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   42f44:	0b 02                	or     (%rdx),%eax
   42f46:	83 c8 01             	or     $0x1,%eax
   42f49:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   42f4b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   42f4f:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42f52:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   42f56:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   42f5a:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   42f61:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   42f68:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   42f6f:	00 
    real_find(va);
   42f70:	be 00 00 00 00       	mov    $0x0,%esi
   42f75:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42f79:	e8 04 e8 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   42f7e:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.low(); ) {
   42f82:	4c 39 f7             	cmp    %r14,%rdi
   42f85:	0f 87 d4 00 00 00    	ja     4305f <memusage::refresh()+0x299>
            return 2U << pid;
   42f8b:	b8 02 00 00 00       	mov    $0x2,%eax
   42f90:	0f b6 4d ac          	movzbl -0x54(%rbp),%ecx
   42f94:	d3 e0                	shl    %cl,%eax
   42f96:	83 7d a8 1c          	cmpl   $0x1c,-0x58(%rbp)
   42f9a:	ba 00 00 00 00       	mov    $0x0,%edx
   42f9f:	0f 46 d0             	cmovbe %eax,%edx
   42fa2:	89 55 ac             	mov    %edx,-0x54(%rbp)
   42fa5:	eb 2c                	jmp    42fd3 <memusage::refresh()+0x20d>
            v_[pa / PAGESIZE] |= flags;
   42fa7:	48 c1 e8 0c          	shr    $0xc,%rax
   42fab:	49 8b 55 00          	mov    0x0(%r13),%rdx
   42faf:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   42fb3:	8b 45 ac             	mov    -0x54(%rbp),%eax
   42fb6:	0b 02                	or     (%rdx),%eax
   42fb8:	83 c8 02             	or     $0x2,%eax
   42fbb:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   42fbd:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42fc1:	e8 6e e8 ff ff       	call   41834 <vmiter::next()>
   42fc6:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.low(); ) {
   42fca:	4c 39 f7             	cmp    %r14,%rdi
   42fcd:	0f 87 8c 00 00 00    	ja     4305f <memusage::refresh()+0x299>
    return (*pep_ & perm_ & p) == p;
   42fd3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   42fd7:	48 8b 10             	mov    (%rax),%rdx
   42fda:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   42fde:	48 21 d0             	and    %rdx,%rax
   42fe1:	83 e0 05             	and    $0x5,%eax
                if (it.user()) {
   42fe4:	48 83 f8 05          	cmp    $0x5,%rax
   42fe8:	75 4d                	jne    43037 <memusage::refresh()+0x271>
    if (*pep_ & PTE_P) {
   42fea:	f6 c2 01             	test   $0x1,%dl
   42fed:	74 ce                	je     42fbd <memusage::refresh()+0x1f7>
        if (level_ > 0) {
   42fef:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42ff2:	48 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%rsi
   42ff9:	ff 0f 00 
   42ffc:	48 21 d6             	and    %rdx,%rsi
   42fff:	48 b9 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rcx
   43006:	ff 0f 00 
   43009:	48 21 ca             	and    %rcx,%rdx
   4300c:	85 c0                	test   %eax,%eax
   4300e:	48 0f 4f f2          	cmovg  %rdx,%rsi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43012:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43016:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4301d:	48 d3 e0             	shl    %cl,%rax
   43020:	48 f7 d0             	not    %rax
   43023:	48 21 f8             	and    %rdi,%rax
   43026:	48 01 f0             	add    %rsi,%rax
        if (pa < maxpa) {
   43029:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4302f:	0f 86 72 ff ff ff    	jbe    42fa7 <memusage::refresh()+0x1e1>
   43035:	eb 86                	jmp    42fbd <memusage::refresh()+0x1f7>
   43037:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4303a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4303e:	be 01 00 00 00       	mov    $0x1,%esi
   43043:	48 d3 e6             	shl    %cl,%rsi
   43046:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4304a:	48 09 fe             	or     %rdi,%rsi
   4304d:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43051:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43055:	e8 28 e7 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
}
   4305a:	e9 67 ff ff ff       	jmp    42fc6 <memusage::refresh()+0x200>
            any = true;
   4305f:	0f b6 75 9f          	movzbl -0x61(%rbp),%esi
    for (int pid = 1; pid < NPROC; ++pid) {
   43063:	49 81 c4 d0 00 00 00 	add    $0xd0,%r12
   4306a:	83 fb 0f             	cmp    $0xf,%ebx
   4306d:	74 6a                	je     430d9 <memusage::refresh()+0x313>
   4306f:	89 5d a8             	mov    %ebx,-0x58(%rbp)
   43072:	83 c3 01             	add    $0x1,%ebx
   43075:	89 5d ac             	mov    %ebx,-0x54(%rbp)
        if (p->state != P_FREE
   43078:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
   4307c:	41 83 7c 24 0c 00    	cmpl   $0x0,0xc(%r12)
   43082:	74 df                	je     43063 <memusage::refresh()+0x29d>
            && p->pagetable
   43084:	49 8b 04 24          	mov    (%r12),%rax
            && p->pagetable != kernel_pagetable) {
   43088:	48 3d 00 a0 05 00    	cmp    $0x5a000,%rax
   4308e:	0f 95 c1             	setne  %cl
            && p->pagetable
   43091:	48 85 c0             	test   %rax,%rax
   43094:	0f 95 c2             	setne  %dl
            && p->pagetable != kernel_pagetable) {
   43097:	20 d1                	and    %dl,%cl
   43099:	88 4d 9f             	mov    %cl,-0x61(%rbp)
   4309c:	74 c5                	je     43063 <memusage::refresh()+0x29d>
    : pt_(pt) {
   4309e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    go(va);
   430a2:	be 00 00 00 00       	mov    $0x0,%esi
   430a7:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   430ab:	e8 6a ea ff ff       	call   41b1a <ptiter::go(unsigned long)>
            for (ptiter it(p); it.active(); it.next()) {
   430b0:	4c 39 7d c8          	cmp    %r15,-0x38(%rbp)
   430b4:	0f 87 57 fe ff ff    	ja     42f11 <memusage::refresh()+0x14b>
            return 2U << pid;
   430ba:	b8 02 00 00 00       	mov    $0x2,%eax
   430bf:	0f b6 4d ac          	movzbl -0x54(%rbp),%ecx
   430c3:	d3 e0                	shl    %cl,%eax
   430c5:	83 7d a8 1c          	cmpl   $0x1c,-0x58(%rbp)
   430c9:	ba 00 00 00 00       	mov    $0x0,%edx
   430ce:	0f 46 d0             	cmovbe %eax,%edx
   430d1:	89 55 98             	mov    %edx,-0x68(%rbp)
   430d4:	e9 07 fe ff ff       	jmp    42ee0 <memusage::refresh()+0x11a>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   430d9:	40 84 f6             	test   %sil,%sil
   430dc:	74 26                	je     43104 <memusage::refresh()+0x33e>
        }
    }

    // mark my own memory
    if (any) {
        mark((uintptr_t) v_, f_kernel);
   430de:	49 8b 45 00          	mov    0x0(%r13),%rax
        if (pa < maxpa) {
   430e2:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   430e8:	77 0b                	ja     430f5 <memusage::refresh()+0x32f>
            v_[pa / PAGESIZE] |= flags;
   430ea:	48 89 c2             	mov    %rax,%rdx
   430ed:	48 c1 ea 0c          	shr    $0xc,%rdx
   430f1:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
    }
}
   430f5:	48 83 c4 48          	add    $0x48,%rsp
   430f9:	5b                   	pop    %rbx
   430fa:	41 5c                	pop    %r12
   430fc:	41 5d                	pop    %r13
   430fe:	41 5e                	pop    %r14
   43100:	41 5f                	pop    %r15
   43102:	5d                   	pop    %rbp
   43103:	c3                   	ret    
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43104:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   4310b:	00 
   4310c:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   43113:	00 
   43114:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4311b:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43122:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43129:	00 
    real_find(va);
   4312a:	be 00 00 00 00       	mov    $0x0,%esi
   4312f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43133:	e8 4a e6 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   43138:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.low(); ) {
   4313c:	48 89 d0             	mov    %rdx,%rax
   4313f:	48 c1 e8 2f          	shr    $0x2f,%rax
   43143:	75 b0                	jne    430f5 <memusage::refresh()+0x32f>
   43145:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   4314b:	49 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r14
   43152:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43155:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4315c:	ff 0f 00 
   4315f:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43166:	7f 00 00 
   43169:	eb 2e                	jmp    43199 <memusage::refresh()+0x3d3>
   4316b:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4316e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43172:	4c 89 e6             	mov    %r12,%rsi
   43175:	48 d3 e6             	shl    %cl,%rsi
   43178:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4317c:	48 09 d6             	or     %rdx,%rsi
   4317f:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43183:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43187:	e8 f6 e5 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   4318c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43190:	48 39 da             	cmp    %rbx,%rdx
   43193:	0f 87 5c ff ff ff    	ja     430f5 <memusage::refresh()+0x32f>
    return (*pep_ & perm_ & p) == p;
   43199:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4319d:	48 8b 08             	mov    (%rax),%rcx
   431a0:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   431a4:	48 21 c8             	and    %rcx,%rax
   431a7:	83 e0 05             	and    $0x5,%eax
                && pages[it.pa() / PAGESIZE].used()) {
   431aa:	48 83 f8 05          	cmp    $0x5,%rax
   431ae:	75 bb                	jne    4316b <memusage::refresh()+0x3a5>
    if (*pep_ & PTE_P) {
   431b0:	f6 c1 01             	test   $0x1,%cl
   431b3:	74 b6                	je     4316b <memusage::refresh()+0x3a5>
        if (level_ > 0) {
   431b5:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   431b8:	48 89 cf             	mov    %rcx,%rdi
   431bb:	4c 21 f7             	and    %r14,%rdi
        uintptr_t pa = *pep_ & PTE_PAMASK;
   431be:	48 89 ce             	mov    %rcx,%rsi
   431c1:	4c 21 fe             	and    %r15,%rsi
   431c4:	85 c0                	test   %eax,%eax
   431c6:	48 0f 4f f7          	cmovg  %rdi,%rsi
   431ca:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   431ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   431d5:	48 d3 e0             	shl    %cl,%rax
   431d8:	48 f7 d0             	not    %rax
   431db:	48 21 d0             	and    %rdx,%rax
   431de:	48 01 f0             	add    %rsi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   431e1:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   431e7:	77 82                	ja     4316b <memusage::refresh()+0x3a5>
                && pages[it.pa() / PAGESIZE].used()) {
   431e9:	48 89 c6             	mov    %rax,%rsi
   431ec:	48 c1 ee 0c          	shr    $0xc,%rsi
   431f0:	80 be 00 20 05 00 00 	cmpb   $0x0,0x52000(%rsi)
   431f7:	0f 84 6e ff ff ff    	je     4316b <memusage::refresh()+0x3a5>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   431fd:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43203:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43207:	83 f8 1c             	cmp    $0x1c,%eax
   4320a:	76 22                	jbe    4322e <memusage::refresh()+0x468>
            return 0;
   4320c:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43211:	49 8b 55 00          	mov    0x0(%r13),%rdx
   43215:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43219:	0b 02                	or     (%rdx),%eax
   4321b:	83 c8 02             	or     $0x2,%eax
   4321e:	89 02                	mov    %eax,(%rdx)
                it.next();
   43220:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43224:	e8 0b e6 ff ff       	call   41834 <vmiter::next()>
   43229:	e9 5e ff ff ff       	jmp    4318c <memusage::refresh()+0x3c6>
                mark(it.pa(), f_user | f_process(owner + 1));
   4322e:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43231:	b8 02 00 00 00       	mov    $0x2,%eax
   43236:	d3 e0                	shl    %cl,%eax
   43238:	eb d7                	jmp    43211 <memusage::refresh()+0x44b>

000000000004323a <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   4323a:	f3 0f 1e fa          	endbr64 
   4323e:	55                   	push   %rbp
   4323f:	48 89 e5             	mov    %rsp,%rbp
   43242:	41 56                	push   %r14
   43244:	41 55                	push   %r13
   43246:	41 54                	push   %r12
   43248:	53                   	push   %rbx
   43249:	49 89 f5             	mov    %rsi,%r13
   4324c:	49 89 d6             	mov    %rdx,%r14
   4324f:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43251:	85 c9                	test   %ecx,%ecx
   43253:	41 bc 78 4c 04 00    	mov    $0x44c78,%r12d
   43259:	b8 dd 4b 04 00       	mov    $0x44bdd,%eax
   4325e:	4c 0f 48 e0          	cmovs  %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43262:	41 89 c9             	mov    %ecx,%r9d
   43265:	49 89 d0             	mov    %rdx,%r8
   43268:	48 89 f1             	mov    %rsi,%rcx
   4326b:	4c 89 e2             	mov    %r12,%rdx
   4326e:	be 00 c0 00 00       	mov    $0xc000,%esi
   43273:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43278:	b8 00 00 00 00       	mov    $0x0,%eax
   4327d:	e8 dd ed ff ff       	call   4205f <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43282:	89 d9                	mov    %ebx,%ecx
   43284:	4c 89 f2             	mov    %r14,%rdx
   43287:	4c 89 ee             	mov    %r13,%rsi
   4328a:	4c 89 e7             	mov    %r12,%rdi
   4328d:	b8 00 00 00 00       	mov    $0x0,%eax
   43292:	e8 26 ed ff ff       	call   41fbd <log_printf(char const*, ...)>
}
   43297:	5b                   	pop    %rbx
   43298:	41 5c                	pop    %r12
   4329a:	41 5d                	pop    %r13
   4329c:	41 5e                	pop    %r14
   4329e:	5d                   	pop    %rbp
   4329f:	c3                   	ret    

00000000000432a0 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   432a0:	f3 0f 1e fa          	endbr64 
   432a4:	55                   	push   %rbp
   432a5:	48 89 e5             	mov    %rsp,%rbp
   432a8:	41 57                	push   %r15
   432aa:	41 56                	push   %r14
   432ac:	41 55                	push   %r13
   432ae:	41 54                	push   %r12
   432b0:	53                   	push   %rbx
   432b1:	48 83 ec 08          	sub    $0x8,%rsp
   432b5:	49 89 fd             	mov    %rdi,%r13
   432b8:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   432bb:	48 89 f7             	mov    %rsi,%rdi
   432be:	e8 72 e9 ff ff       	call   41c35 <reserved_physical_address(unsigned long)>
   432c3:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   432c6:	84 c0                	test   %al,%al
   432c8:	74 3f                	je     43309 <memusage::symbol_at(unsigned long) const+0x69>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   432ca:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   432cf:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   432d6:	77 57                	ja     4332f <memusage::symbol_at(unsigned long) const+0x8f>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   432d8:	48 89 da             	mov    %rbx,%rdx
   432db:	48 c1 ea 0c          	shr    $0xc,%rdx
   432df:	49 8b 45 00          	mov    0x0(%r13),%rax
   432e3:	44 8b 34 90          	mov    (%rax,%rdx,4),%r14d
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   432e7:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   432ec:	48 39 d8             	cmp    %rbx,%rax
   432ef:	77 4d                	ja     4333e <memusage::symbol_at(unsigned long) const+0x9e>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   432f1:	ba 00 00 00 00       	mov    $0x0,%edx
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   432f6:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   432fd:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43302:	48 39 d9             	cmp    %rbx,%rcx
   43305:	76 3c                	jbe    43343 <memusage::symbol_at(unsigned long) const+0xa3>
   43307:	eb 26                	jmp    4332f <memusage::symbol_at(unsigned long) const+0x8f>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43309:	48 89 df             	mov    %rbx,%rdi
   4330c:	e8 45 e9 ff ff       	call   41c56 <allocatable_physical_address(unsigned long)>
   43311:	83 f0 01             	xor    $0x1,%eax
   43314:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43316:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4331d:	0f 86 d3 01 00 00    	jbe    434f6 <memusage::symbol_at(unsigned long) const+0x256>
            return 'K' | 0x4000;
   43323:	3c 01                	cmp    $0x1,%al
   43325:	19 c0                	sbb    %eax,%eax
   43327:	66 25 f4 af          	and    $0xaff4,%ax
   4332b:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   4332f:	48 83 c4 08          	add    $0x8,%rsp
   43333:	5b                   	pop    %rbx
   43334:	41 5c                	pop    %r12
   43336:	41 5d                	pop    %r13
   43338:	41 5e                	pop    %r14
   4333a:	41 5f                	pop    %r15
   4333c:	5d                   	pop    %rbp
   4333d:	c3                   	ret    
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4333e:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43343:	41 83 fe 03          	cmp    $0x3,%r14d
   43347:	0f 97 c1             	seta   %cl
   4334a:	76 09                	jbe    43355 <memusage::symbol_at(unsigned long) const+0xb5>
   4334c:	45 84 e4             	test   %r12b,%r12b
   4334f:	0f 85 e6 00 00 00    	jne    4343b <memusage::symbol_at(unsigned long) const+0x19b>
        return 'R' | 0x0700;
   43355:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   4335a:	45 84 e4             	test   %r12b,%r12b
   4335d:	75 d0                	jne    4332f <memusage::symbol_at(unsigned long) const+0x8f>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   4335f:	84 c9                	test   %cl,%cl
   43361:	74 08                	je     4336b <memusage::symbol_at(unsigned long) const+0xcb>
   43363:	84 d2                	test   %dl,%dl
   43365:	0f 85 f8 00 00 00    	jne    43463 <memusage::symbol_at(unsigned long) const+0x1c3>
        return 'K' | 0x0D00;
   4336b:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43370:	84 d2                	test   %dl,%dl
   43372:	75 bb                	jne    4332f <memusage::symbol_at(unsigned long) const+0x8f>
        return ' ' | 0x0700;
   43374:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43379:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43380:	77 ad                	ja     4332f <memusage::symbol_at(unsigned long) const+0x8f>
            return '.' | 0x0700;
   43382:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43387:	45 85 f6             	test   %r14d,%r14d
   4338a:	74 a3                	je     4332f <memusage::symbol_at(unsigned long) const+0x8f>
        } else if (v == f_kernel) {
   4338c:	41 83 fe 01          	cmp    $0x1,%r14d
   43390:	0f 84 4c 01 00 00    	je     434e2 <memusage::symbol_at(unsigned long) const+0x242>
        } else if (v == f_user) {
   43396:	41 83 fe 02          	cmp    $0x2,%r14d
   4339a:	0f 84 4c 01 00 00    	je     434ec <memusage::symbol_at(unsigned long) const+0x24c>
        } else if ((v & f_kernel) && (v & f_user)) {
   433a0:	44 89 f0             	mov    %r14d,%eax
   433a3:	83 e0 03             	and    $0x3,%eax
   433a6:	83 f8 03             	cmp    $0x3,%eax
   433a9:	0f 84 dc 00 00 00    	je     4348b <memusage::symbol_at(unsigned long) const+0x1eb>
        return lsb(v >> 2);
   433af:	45 89 f7             	mov    %r14d,%r15d
   433b2:	41 c1 ef 02          	shr    $0x2,%r15d
//    Returns 0 if `x == 0`.
inline constexpr int lsb(int x) {
    return __builtin_ffs(x);
}
inline constexpr int lsb(unsigned x) {
    return __builtin_ffs(x);
   433b6:	45 0f bc ef          	bsf    %r15d,%r13d
   433ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   433bf:	44 0f 44 e8          	cmove  %eax,%r13d
   433c3:	41 83 c5 01          	add    $0x1,%r13d
            uint16_t ch = colors[pid % 5] << 8;
   433c7:	49 63 c5             	movslq %r13d,%rax
   433ca:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   433d1:	48 c1 f8 21          	sar    $0x21,%rax
   433d5:	44 89 ea             	mov    %r13d,%edx
   433d8:	c1 fa 1f             	sar    $0x1f,%edx
   433db:	29 d0                	sub    %edx,%eax
   433dd:	8d 14 80             	lea    (%rax,%rax,4),%edx
   433e0:	44 89 e8             	mov    %r13d,%eax
   433e3:	29 d0                	sub    %edx,%eax
   433e5:	48 98                	cltq   
   433e7:	44 0f b6 a0 21 4d 04 	movzbl 0x44d21(%rax),%r12d
   433ee:	00 
   433ef:	41 c1 e4 08          	shl    $0x8,%r12d
            if (in_alloc_region(pa)) {
   433f3:	48 89 df             	mov    %rbx,%rdi
   433f6:	e8 99 f9 ff ff       	call   42d94 <in_alloc_region(unsigned long)>
   433fb:	84 c0                	test   %al,%al
   433fd:	74 0c                	je     4340b <memusage::symbol_at(unsigned long) const+0x16b>
                    ch = 0xF << 8;
   433ff:	83 3b 00             	cmpl   $0x0,(%rbx)
   43402:	b8 00 0f 00 00       	mov    $0xf00,%eax
   43407:	44 0f 44 e0          	cmove  %eax,%r12d
                ch |= 0x4000;
   4340b:	44 89 e0             	mov    %r12d,%eax
   4340e:	80 cc 40             	or     $0x40,%ah
   43411:	41 f6 c6 01          	test   $0x1,%r14b
   43415:	44 0f 45 e0          	cmovne %eax,%r12d
        } else if (pid >= 1) {
   43419:	45 85 ff             	test   %r15d,%r15d
   4341c:	0f 84 96 00 00 00    	je     434b8 <memusage::symbol_at(unsigned long) const+0x218>
   43422:	41 83 fd 1d          	cmp    $0x1d,%r13d
   43426:	0f 8f 8c 00 00 00    	jg     434b8 <memusage::symbol_at(unsigned long) const+0x218>
            return 2U << pid;
   4342c:	ba 02 00 00 00       	mov    $0x2,%edx
   43431:	44 89 e9             	mov    %r13d,%ecx
   43434:	d3 e2                	shl    %cl,%edx
   43436:	e9 82 00 00 00       	jmp    434bd <memusage::symbol_at(unsigned long) const+0x21d>
        return lsb(v >> 2);
   4343b:	41 c1 ee 02          	shr    $0x2,%r14d
   4343f:	31 c9                	xor    %ecx,%ecx
   43441:	f3 41 0f bc ce       	tzcnt  %r14d,%ecx
   43446:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43449:	ba f8 4b 04 00       	mov    $0x44bf8,%edx
   4344e:	48 89 de             	mov    %rbx,%rsi
   43451:	4c 89 ef             	mov    %r13,%rdi
   43454:	e8 e1 fd ff ff       	call   4323a <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43459:	b8 52 0c 00 00       	mov    $0xc52,%eax
   4345e:	e9 cc fe ff ff       	jmp    4332f <memusage::symbol_at(unsigned long) const+0x8f>
        return lsb(v >> 2);
   43463:	41 c1 ee 02          	shr    $0x2,%r14d
   43467:	31 c9                	xor    %ecx,%ecx
   43469:	f3 41 0f bc ce       	tzcnt  %r14d,%ecx
   4346e:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43471:	ba a0 4c 04 00       	mov    $0x44ca0,%edx
   43476:	48 89 de             	mov    %rbx,%rsi
   43479:	4c 89 ef             	mov    %r13,%rdi
   4347c:	e8 b9 fd ff ff       	call   4323a <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43481:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43486:	e9 a4 fe ff ff       	jmp    4332f <memusage::symbol_at(unsigned long) const+0x8f>
        return lsb(v >> 2);
   4348b:	41 c1 ee 02          	shr    $0x2,%r14d
   4348f:	41 0f bc ce          	bsf    %r14d,%ecx
   43493:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43498:	0f 44 c8             	cmove  %eax,%ecx
   4349b:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   4349e:	ba c8 4c 04 00       	mov    $0x44cc8,%edx
   434a3:	48 89 de             	mov    %rbx,%rsi
   434a6:	4c 89 ef             	mov    %r13,%rdi
   434a9:	e8 8c fd ff ff       	call   4323a <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   434ae:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   434b3:	e9 77 fe ff ff       	jmp    4332f <memusage::symbol_at(unsigned long) const+0x8f>
            return 0;
   434b8:	ba 00 00 00 00       	mov    $0x0,%edx
            if (v > (f_process(pid) | f_kernel | f_user)) {
   434bd:	83 ca 03             	or     $0x3,%edx
                ch = 0x0F00 | 'S';
   434c0:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   434c5:	44 39 f2             	cmp    %r14d,%edx
   434c8:	0f 82 61 fe ff ff    	jb     4332f <memusage::symbol_at(unsigned long) const+0x8f>
                ch |= names[pid];
   434ce:	4d 63 ed             	movslq %r13d,%r13
   434d1:	66 41 0f be 85 00 4d 	movsbw 0x44d00(%r13),%ax
   434d8:	04 00 
   434da:	44 09 e0             	or     %r12d,%eax
   434dd:	e9 4d fe ff ff       	jmp    4332f <memusage::symbol_at(unsigned long) const+0x8f>
            return 'K' | 0x0D00;
   434e2:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   434e7:	e9 43 fe ff ff       	jmp    4332f <memusage::symbol_at(unsigned long) const+0x8f>
            return '.' | 0x0700;
   434ec:	b8 2e 07 00 00       	mov    $0x72e,%eax
   434f1:	e9 39 fe ff ff       	jmp    4332f <memusage::symbol_at(unsigned long) const+0x8f>
    auto v = v_[pa / PAGESIZE];
   434f6:	48 89 d9             	mov    %rbx,%rcx
   434f9:	48 c1 e9 0c          	shr    $0xc,%rcx
   434fd:	49 8b 45 00          	mov    0x0(%r13),%rax
   43501:	44 8b 34 88          	mov    (%rax,%rcx,4),%r14d
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43505:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4350a:	48 39 c3             	cmp    %rax,%rbx
   4350d:	0f 83 e3 fd ff ff    	jae    432f6 <memusage::symbol_at(unsigned long) const+0x56>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43513:	41 83 fe 03          	cmp    $0x3,%r14d
   43517:	0f 97 c1             	seta   %cl
   4351a:	e9 40 fe ff ff       	jmp    4335f <memusage::symbol_at(unsigned long) const+0xbf>

000000000004351f <console_memviewer(proc*, int)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp, int show_virtual) {
   4351f:	f3 0f 1e fa          	endbr64 
   43523:	55                   	push   %rbp
   43524:	48 89 e5             	mov    %rsp,%rbp
   43527:	41 57                	push   %r15
   43529:	41 56                	push   %r14
   4352b:	41 55                	push   %r13
   4352d:	41 54                	push   %r12
   4352f:	53                   	push   %rbx
   43530:	48 83 ec 28          	sub    $0x28,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43534:	8b 1d f2 ec 00 00    	mov    0xecf2(%rip),%ebx        # 5222c <ptable+0xc>
   4353a:	85 db                	test   %ebx,%ebx
   4353c:	75 3f                	jne    4357d <console_memviewer(proc*, int)+0x5e>
   4353e:	49 89 fd             	mov    %rdi,%r13
   43541:	41 89 f6             	mov    %esi,%r14d

    // track physical memory
    static memusage mu;
   43544:	0f b6 05 3d bb 01 00 	movzbl 0x1bb3d(%rip),%eax        # 5f088 <guard variable for console_memviewer(proc*, int)::mu>
   4354b:	84 c0                	test   %al,%al
   4354d:	74 42                	je     43591 <console_memviewer(proc*, int)+0x72>
    mu.refresh();
   4354f:	bf 90 f0 05 00       	mov    $0x5f090,%edi
   43554:	e8 6d f8 ff ff       	call   42dc6 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43559:	ba 30 4c 04 00       	mov    $0x44c30,%edx
   4355e:	be 00 0f 00 00       	mov    $0xf00,%esi
   43563:	bf 20 00 00 00       	mov    $0x20,%edi
   43568:	b8 00 00 00 00       	mov    $0x0,%eax
   4356d:	e8 f3 0d 00 00       	call   44365 <console_printf(int, int, char const*, ...)>
   43572:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43578:	e9 8b 00 00 00       	jmp    43608 <console_memviewer(proc*, int)+0xe9>
    assert(ptable[0].state == P_FREE);
   4357d:	ba 16 4c 04 00       	mov    $0x44c16,%edx
   43582:	be f6 00 00 00       	mov    $0xf6,%esi
   43587:	bf ce 4b 04 00       	mov    $0x44bce,%edi
   4358c:	e8 57 eb ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
    static memusage mu;
   43591:	bf 88 f0 05 00       	mov    $0x5f088,%edi
   43596:	e8 b9 f7 ff ff       	call   42d54 <__cxa_guard_acquire>
   4359b:	85 c0                	test   %eax,%eax
   4359d:	74 b0                	je     4354f <console_memviewer(proc*, int)+0x30>
        : v_(nullptr) {
   4359f:	48 c7 05 e6 ba 01 00 	movq   $0x0,0x1bae6(%rip)        # 5f090 <console_memviewer(proc*, int)::mu>
   435a6:	00 00 00 00 
    static memusage mu;
   435aa:	bf 88 f0 05 00       	mov    $0x5f088,%edi
   435af:	e8 d4 f7 ff ff       	call   42d88 <__cxa_guard_release>
   435b4:	eb 99                	jmp    4354f <console_memviewer(proc*, int)+0x30>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   435b6:	8d 43 3f             	lea    0x3f(%rbx),%eax
   435b9:	85 db                	test   %ebx,%ebx
   435bb:	0f 49 c3             	cmovns %ebx,%eax
   435be:	c1 f8 06             	sar    $0x6,%eax
   435c1:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   435c5:	c1 e1 04             	shl    $0x4,%ecx
   435c8:	89 da                	mov    %ebx,%edx
   435ca:	c1 fa 1f             	sar    $0x1f,%edx
   435cd:	c1 ea 1a             	shr    $0x1a,%edx
   435d0:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   435d3:	83 e0 3f             	and    $0x3f,%eax
   435d6:	29 d0                	sub    %edx,%eax
   435d8:	44 8d 7c 01 0c       	lea    0xc(%rcx,%rax,1),%r15d
   435dd:	4c 89 e6             	mov    %r12,%rsi
   435e0:	bf 90 f0 05 00       	mov    $0x5f090,%edi
   435e5:	e8 b6 fc ff ff       	call   432a0 <memusage::symbol_at(unsigned long) const>
   435ea:	4d 63 ff             	movslq %r15d,%r15
   435ed:	66 43 89 84 3f 00 80 	mov    %ax,0xb8000(%r15,%r15,1)
   435f4:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   435f6:	83 c3 01             	add    $0x1,%ebx
   435f9:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43600:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43606:	74 36                	je     4363e <console_memviewer(proc*, int)+0x11f>
        if (pn % 64 == 0) {
   43608:	f6 c3 3f             	test   $0x3f,%bl
   4360b:	75 a9                	jne    435b6 <console_memviewer(proc*, int)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   4360d:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43610:	85 db                	test   %ebx,%ebx
   43612:	0f 49 c3             	cmovns %ebx,%eax
   43615:	c1 f8 06             	sar    $0x6,%eax
   43618:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   4361c:	c1 e7 04             	shl    $0x4,%edi
   4361f:	83 c7 03             	add    $0x3,%edi
   43622:	44 89 e1             	mov    %r12d,%ecx
   43625:	ba 41 4c 04 00       	mov    $0x44c41,%edx
   4362a:	be 00 0f 00 00       	mov    $0xf00,%esi
   4362f:	b8 00 00 00 00       	mov    $0x0,%eax
   43634:	e8 2c 0d 00 00       	call   44365 <console_printf(int, int, char const*, ...)>
   43639:	e9 78 ff ff ff       	jmp    435b6 <console_memviewer(proc*, int)+0x97>
    }

    // print virtual memory
    if (vmp && vmp->pagetable && show_virtual) {
   4363e:	4d 85 ed             	test   %r13,%r13
   43641:	74 0c                	je     4364f <console_memviewer(proc*, int)+0x130>
   43643:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43648:	74 05                	je     4364f <console_memviewer(proc*, int)+0x130>
   4364a:	45 85 f6             	test   %r14d,%r14d
   4364d:	75 28                	jne    43677 <console_memviewer(proc*, int)+0x158>
        console_memviewer_virtual(mu, vmp);
    } else {
        console_printf(CPOS(10, 0), 0x0F00, "\n\n\n\n\n\n\n\n\n\n\n\n\n");
   4364f:	ba 67 4c 04 00       	mov    $0x44c67,%edx
   43654:	be 00 0f 00 00       	mov    $0xf00,%esi
   43659:	bf 20 03 00 00       	mov    $0x320,%edi
   4365e:	b8 00 00 00 00       	mov    $0x0,%eax
   43663:	e8 fd 0c 00 00       	call   44365 <console_printf(int, int, char const*, ...)>
    }
}
   43668:	48 83 c4 28          	add    $0x28,%rsp
   4366c:	5b                   	pop    %rbx
   4366d:	41 5c                	pop    %r12
   4366f:	41 5d                	pop    %r13
   43671:	41 5e                	pop    %r14
   43673:	41 5f                	pop    %r15
   43675:	5d                   	pop    %rbp
   43676:	c3                   	ret    
    console_printf(CPOS(10, 26), 0x0F00,
   43677:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   4367b:	ba 49 4c 04 00       	mov    $0x44c49,%edx
   43680:	be 00 0f 00 00       	mov    $0xf00,%esi
   43685:	bf 3a 03 00 00       	mov    $0x33a,%edi
   4368a:	b8 00 00 00 00       	mov    $0x0,%eax
   4368f:	e8 d1 0c 00 00       	call   44365 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43694:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43698:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   4369c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   436a0:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   436a7:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   436ae:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   436b5:	00 
    real_find(va);
   436b6:	be 00 00 00 00       	mov    $0x0,%esi
   436bb:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   436bf:	e8 be e0 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    return va_;
   436c4:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
         it.va() < memusage::max_view_va;
   436c8:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   436cf:	77 97                	ja     43668 <console_memviewer(proc*, int)+0x149>
            pa &= ~0x1000UL;
   436d1:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   436d8:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   436db:	49 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%r15
        uintptr_t pa = *pep_ & PTE_PAMASK;
   436e2:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   436e9:	ff 0f 00 
   436ec:	e9 88 00 00 00       	jmp    43779 <console_memviewer(proc*, int)+0x25a>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   436f1:	48 89 d8             	mov    %rbx,%rax
   436f4:	48 c1 e8 12          	shr    $0x12,%rax
   436f8:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   436fb:	c1 e7 04             	shl    $0x4,%edi
   436fe:	81 c7 73 03 00 00    	add    $0x373,%edi
   43704:	48 89 d9             	mov    %rbx,%rcx
   43707:	ba 41 4c 04 00       	mov    $0x44c41,%edx
   4370c:	be 00 0f 00 00       	mov    $0xf00,%esi
   43711:	b8 00 00 00 00       	mov    $0x0,%eax
   43716:	e8 4a 0c 00 00       	call   44365 <console_printf(int, int, char const*, ...)>
   4371b:	eb 6d                	jmp    4378a <console_memviewer(proc*, int)+0x26b>
                uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   4371d:	89 d0                	mov    %edx,%eax
   4371f:	66 c1 e8 04          	shr    $0x4,%ax
   43723:	31 d0                	xor    %edx,%eax
   43725:	89 c1                	mov    %eax,%ecx
   43727:	66 81 e1 00 0f       	and    $0xf00,%cx
                ch ^= z | (z << 4);
   4372c:	25 00 0f 00 00       	and    $0xf00,%eax
   43731:	c1 e0 04             	shl    $0x4,%eax
   43734:	09 c8                	or     %ecx,%eax
   43736:	31 c2                	xor    %eax,%edx
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43738:	48 c1 eb 12          	shr    $0x12,%rbx
   4373c:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43740:	48 c1 e0 04          	shl    $0x4,%rax
   43744:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   4374b:	00 
   4374c:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43753:	00 
    return find(va_ + delta);
   43754:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43758:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4375f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43763:	e8 1a e0 ff ff       	call   41782 <vmiter::real_find(unsigned long)>
    return va_;
   43768:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
         it.va() < memusage::max_view_va;
   4376c:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43773:	0f 87 ef fe ff ff    	ja     43668 <console_memviewer(proc*, int)+0x149>
        unsigned long pn = it.va() / PAGESIZE;
   43779:	49 89 dc             	mov    %rbx,%r12
   4377c:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43780:	41 83 e4 3f          	and    $0x3f,%r12d
   43784:	0f 84 67 ff ff ff    	je     436f1 <console_memviewer(proc*, int)+0x1d2>
    return (*pep_ & PTE_P) != 0;
   4378a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4378e:	48 8b 00             	mov    (%rax),%rax
            ch = ' ';
   43791:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43796:	a8 01                	test   $0x1,%al
   43798:	74 9e                	je     43738 <console_memviewer(proc*, int)+0x219>
        if (level_ > 0) {
   4379a:	8b 4d c0             	mov    -0x40(%rbp),%ecx
            pa &= ~0x1000UL;
   4379d:	48 89 c6             	mov    %rax,%rsi
   437a0:	4c 21 ee             	and    %r13,%rsi
        uintptr_t pa = *pep_ & PTE_PAMASK;
   437a3:	48 89 c2             	mov    %rax,%rdx
   437a6:	4c 21 f2             	and    %r14,%rdx
   437a9:	85 c9                	test   %ecx,%ecx
   437ab:	48 0f 4f d6          	cmovg  %rsi,%rdx
   437af:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   437b3:	4c 89 fe             	mov    %r15,%rsi
   437b6:	48 d3 e6             	shl    %cl,%rsi
   437b9:	48 f7 d6             	not    %rsi
   437bc:	48 23 75 c8          	and    -0x38(%rbp),%rsi
   437c0:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   437c3:	bf 90 f0 05 00       	mov    $0x5f090,%edi
   437c8:	e8 d3 fa ff ff       	call   432a0 <memusage::symbol_at(unsigned long) const>
   437cd:	89 c2                	mov    %eax,%edx
    return (*pep_ & perm_ & p) == p;
   437cf:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   437d3:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   437d7:	48 23 01             	and    (%rcx),%rax
   437da:	83 e0 05             	and    $0x5,%eax
            if (it.user()) { // switch foreground & background colors
   437dd:	48 83 f8 05          	cmp    $0x5,%rax
   437e1:	0f 85 51 ff ff ff    	jne    43738 <console_memviewer(proc*, int)+0x219>
   437e7:	e9 31 ff ff ff       	jmp    4371d <console_memviewer(proc*, int)+0x1fe>

00000000000437ec <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   437ec:	f3 0f 1e fa          	endbr64 
   437f0:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   437f3:	48 85 d2             	test   %rdx,%rdx
   437f6:	74 17                	je     4380f <memcpy+0x23>
   437f8:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   437fd:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43802:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43806:	48 83 c1 01          	add    $0x1,%rcx
   4380a:	48 39 d1             	cmp    %rdx,%rcx
   4380d:	75 ee                	jne    437fd <memcpy+0x11>
    }
    return dst;
}
   4380f:	c3                   	ret    

0000000000043810 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43810:	f3 0f 1e fa          	endbr64 
   43814:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43817:	48 39 fe             	cmp    %rdi,%rsi
   4381a:	72 1d                	jb     43839 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   4381c:	b9 00 00 00 00       	mov    $0x0,%ecx
   43821:	48 85 d2             	test   %rdx,%rdx
   43824:	74 12                	je     43838 <memmove+0x28>
            *d++ = *s++;
   43826:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   4382a:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   4382e:	48 83 c1 01          	add    $0x1,%rcx
   43832:	48 39 ca             	cmp    %rcx,%rdx
   43835:	75 ef                	jne    43826 <memmove+0x16>
        }
    }
    return dst;
}
   43837:	c3                   	ret    
   43838:	c3                   	ret    
    if (s < d && s + n > d) {
   43839:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   4383d:	48 39 cf             	cmp    %rcx,%rdi
   43840:	73 da                	jae    4381c <memmove+0xc>
        while (n-- > 0) {
   43842:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43846:	48 85 d2             	test   %rdx,%rdx
   43849:	74 ec                	je     43837 <memmove+0x27>
            *--d = *--s;
   4384b:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   4384f:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43852:	48 83 e9 01          	sub    $0x1,%rcx
   43856:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   4385a:	75 ef                	jne    4384b <memmove+0x3b>
   4385c:	c3                   	ret    

000000000004385d <memset>:

void* memset(void* v, int c, size_t n) {
   4385d:	f3 0f 1e fa          	endbr64 
   43861:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43864:	48 85 d2             	test   %rdx,%rdx
   43867:	74 12                	je     4387b <memset+0x1e>
   43869:	48 01 fa             	add    %rdi,%rdx
   4386c:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   4386f:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43872:	48 83 c1 01          	add    $0x1,%rcx
   43876:	48 39 ca             	cmp    %rcx,%rdx
   43879:	75 f4                	jne    4386f <memset+0x12>
    }
    return v;
}
   4387b:	c3                   	ret    

000000000004387c <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   4387c:	f3 0f 1e fa          	endbr64 
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43880:	80 3f 00             	cmpb   $0x0,(%rdi)
   43883:	74 10                	je     43895 <strlen+0x19>
   43885:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   4388a:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   4388e:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43892:	75 f6                	jne    4388a <strlen+0xe>
   43894:	c3                   	ret    
   43895:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   4389a:	c3                   	ret    

000000000004389b <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   4389b:	f3 0f 1e fa          	endbr64 
   4389f:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   438a2:	ba 00 00 00 00       	mov    $0x0,%edx
   438a7:	48 85 f6             	test   %rsi,%rsi
   438aa:	74 11                	je     438bd <strnlen+0x22>
   438ac:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   438b0:	74 0c                	je     438be <strnlen+0x23>
        ++n;
   438b2:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   438b6:	48 39 d0             	cmp    %rdx,%rax
   438b9:	75 f1                	jne    438ac <strnlen+0x11>
   438bb:	eb 04                	jmp    438c1 <strnlen+0x26>
   438bd:	c3                   	ret    
   438be:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   438c1:	c3                   	ret    

00000000000438c2 <strcmp>:
        *d++ = *src++;
    } while (d[-1]);
    return dst;
}

int strcmp(const char* a, const char* b) {
   438c2:	f3 0f 1e fa          	endbr64 
    while (true) {
        unsigned char ac = *a, bc = *b;
   438c6:	0f b6 17             	movzbl (%rdi),%edx
   438c9:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   438cc:	84 d2                	test   %dl,%dl
   438ce:	0f 94 c0             	sete   %al
   438d1:	38 ca                	cmp    %cl,%dl
   438d3:	41 0f 95 c0          	setne  %r8b
   438d7:	44 08 c0             	or     %r8b,%al
   438da:	75 2a                	jne    43906 <strcmp+0x44>
   438dc:	b8 01 00 00 00       	mov    $0x1,%eax
   438e1:	84 c9                	test   %cl,%cl
   438e3:	74 21                	je     43906 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   438e5:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   438e9:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   438ed:	48 83 c0 01          	add    $0x1,%rax
   438f1:	84 d2                	test   %dl,%dl
   438f3:	41 0f 94 c0          	sete   %r8b
   438f7:	84 c9                	test   %cl,%cl
   438f9:	41 0f 94 c1          	sete   %r9b
   438fd:	45 08 c8             	or     %r9b,%r8b
   43900:	75 04                	jne    43906 <strcmp+0x44>
   43902:	38 ca                	cmp    %cl,%dl
   43904:	74 df                	je     438e5 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43906:	38 ca                	cmp    %cl,%dl
   43908:	0f 97 c0             	seta   %al
   4390b:	0f b6 c0             	movzbl %al,%eax
   4390e:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43911:	c3                   	ret    

0000000000043912 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43912:	f3 0f 1e fa          	endbr64 
    while (*s && *s != (char) c) {
   43916:	0f b6 07             	movzbl (%rdi),%eax
   43919:	84 c0                	test   %al,%al
   4391b:	74 10                	je     4392d <strchr+0x1b>
   4391d:	40 38 f0             	cmp    %sil,%al
   43920:	74 18                	je     4393a <strchr+0x28>
        ++s;
   43922:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43926:	0f b6 07             	movzbl (%rdi),%eax
   43929:	84 c0                	test   %al,%al
   4392b:	75 f0                	jne    4391d <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
    } else {
        return nullptr;
   4392d:	40 84 f6             	test   %sil,%sil
   43930:	b8 00 00 00 00       	mov    $0x0,%eax
   43935:	48 0f 44 c7          	cmove  %rdi,%rax
    }
}
   43939:	c3                   	ret    
   4393a:	48 89 f8             	mov    %rdi,%rax
   4393d:	c3                   	ret    

000000000004393e <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   4393e:	f3 0f 1e fa          	endbr64 
   43942:	55                   	push   %rbp
   43943:	48 89 e5             	mov    %rsp,%rbp
   43946:	41 57                	push   %r15
   43948:	41 56                	push   %r14
   4394a:	41 55                	push   %r13
   4394c:	41 54                	push   %r12
   4394e:	53                   	push   %rbx
   4394f:	48 83 ec 58          	sub    $0x58,%rsp
   43953:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43957:	0f b6 02             	movzbl (%rdx),%eax
   4395a:	84 c0                	test   %al,%al
   4395c:	0f 84 c8 07 00 00    	je     4412a <printer::vprintf(int, char const*, __va_list_tag*)+0x7ec>
   43962:	49 89 fe             	mov    %rdi,%r14
   43965:	49 89 d4             	mov    %rdx,%r12
   43968:	41 89 f7             	mov    %esi,%r15d
   4396b:	e9 89 05 00 00       	jmp    43ef9 <printer::vprintf(int, char const*, __va_list_tag*)+0x5bb>
            continue;
        }

        // process flags
        int flags = 0;
        for (++format; *format; ++format) {
   43970:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43975:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   4397b:	45 84 e4             	test   %r12b,%r12b
   4397e:	0f 84 87 07 00 00    	je     4410b <printer::vprintf(int, char const*, __va_list_tag*)+0x7cd>
        int flags = 0;
   43984:	41 bd 00 00 00 00    	mov    $0x0,%r13d
            const char* flagc = strchr(flag_chars, *format);
   4398a:	41 0f be f4          	movsbl %r12b,%esi
   4398e:	bf 10 54 04 00       	mov    $0x45410,%edi
   43993:	e8 7a ff ff ff       	call   43912 <strchr>
   43998:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   4399b:	48 85 c0             	test   %rax,%rax
   4399e:	74 70                	je     43a10 <printer::vprintf(int, char const*, __va_list_tag*)+0xd2>
                flags |= 1 << (flagc - flag_chars);
   439a0:	48 81 e9 10 54 04 00 	sub    $0x45410,%rcx
   439a7:	b8 01 00 00 00       	mov    $0x1,%eax
   439ac:	d3 e0                	shl    %cl,%eax
   439ae:	41 09 c5             	or     %eax,%r13d
        for (++format; *format; ++format) {
   439b1:	48 83 c3 01          	add    $0x1,%rbx
   439b5:	44 0f b6 23          	movzbl (%rbx),%r12d
   439b9:	45 84 e4             	test   %r12b,%r12b
   439bc:	75 cc                	jne    4398a <printer::vprintf(int, char const*, __va_list_tag*)+0x4c>
   439be:	44 89 6d a8          	mov    %r13d,-0x58(%rbp)
                break;
            }
        }

        // process width
        int width = -1;
   439c2:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
            width = va_arg(val, int);
            ++format;
        }

        // process precision
        int precision = -1;
   439c8:	c7 45 9c ff ff ff ff 	movl   $0xffffffff,-0x64(%rbp)
        if (*format == '.') {
   439cf:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   439d2:	0f 84 c7 00 00 00    	je     43a9f <printer::vprintf(int, char const*, __va_list_tag*)+0x161>
            }
        }

        // process length
        int length = 0;
        switch (*format) {
   439d8:	0f b6 03             	movzbl (%rbx),%eax
   439db:	3c 6c                	cmp    $0x6c,%al
   439dd:	0f 84 4f 01 00 00    	je     43b32 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f4>
   439e3:	0f 8f 3d 01 00 00    	jg     43b26 <printer::vprintf(int, char const*, __va_list_tag*)+0x1e8>
   439e9:	3c 68                	cmp    $0x68,%al
   439eb:	0f 85 60 01 00 00    	jne    43b51 <printer::vprintf(int, char const*, __va_list_tag*)+0x213>
        case 'z': // size_t, ssize_t
            length = 1;
            ++format;
            break;
        case 'h':
            ++format;
   439f1:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
        // process main conversion character
        int base = 10;
        unsigned long num = 0;
        const char* data = "";

        switch (*format) {
   439f5:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   439f9:	8d 50 bd             	lea    -0x43(%rax),%edx
   439fc:	80 fa 35             	cmp    $0x35,%dl
   439ff:	0f 87 ac 05 00 00    	ja     43fb1 <printer::vprintf(int, char const*, __va_list_tag*)+0x673>
   43a05:	0f b6 d2             	movzbl %dl,%edx
   43a08:	3e ff 24 d5 50 4d 04 	notrack jmp *0x44d50(,%rdx,8)
   43a0f:	00 
        if (*format >= '1' && *format <= '9') {
   43a10:	44 89 6d a8          	mov    %r13d,-0x58(%rbp)
   43a14:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43a19:	3c 08                	cmp    $0x8,%al
   43a1b:	77 32                	ja     43a4f <printer::vprintf(int, char const*, __va_list_tag*)+0x111>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43a1d:	0f b6 03             	movzbl (%rbx),%eax
   43a20:	8d 50 d0             	lea    -0x30(%rax),%edx
   43a23:	80 fa 09             	cmp    $0x9,%dl
   43a26:	77 61                	ja     43a89 <printer::vprintf(int, char const*, __va_list_tag*)+0x14b>
   43a28:	41 bd 00 00 00 00    	mov    $0x0,%r13d
                width = 10 * width + *format++ - '0';
   43a2e:	48 83 c3 01          	add    $0x1,%rbx
   43a32:	43 8d 54 ad 00       	lea    0x0(%r13,%r13,4),%edx
   43a37:	0f be c0             	movsbl %al,%eax
   43a3a:	44 8d 6c 50 d0       	lea    -0x30(%rax,%rdx,2),%r13d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43a3f:	0f b6 03             	movzbl (%rbx),%eax
   43a42:	8d 50 d0             	lea    -0x30(%rax),%edx
   43a45:	80 fa 09             	cmp    $0x9,%dl
   43a48:	76 e4                	jbe    43a2e <printer::vprintf(int, char const*, __va_list_tag*)+0xf0>
   43a4a:	e9 79 ff ff ff       	jmp    439c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x8a>
        } else if (*format == '*') {
   43a4f:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43a53:	75 3f                	jne    43a94 <printer::vprintf(int, char const*, __va_list_tag*)+0x156>
            width = va_arg(val, int);
   43a55:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43a59:	8b 01                	mov    (%rcx),%eax
   43a5b:	83 f8 2f             	cmp    $0x2f,%eax
   43a5e:	77 17                	ja     43a77 <printer::vprintf(int, char const*, __va_list_tag*)+0x139>
   43a60:	89 c2                	mov    %eax,%edx
   43a62:	48 03 51 10          	add    0x10(%rcx),%rdx
   43a66:	83 c0 08             	add    $0x8,%eax
   43a69:	89 01                	mov    %eax,(%rcx)
   43a6b:	44 8b 2a             	mov    (%rdx),%r13d
            ++format;
   43a6e:	48 83 c3 01          	add    $0x1,%rbx
   43a72:	e9 51 ff ff ff       	jmp    439c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x8a>
            width = va_arg(val, int);
   43a77:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43a7b:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43a7f:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43a83:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43a87:	eb e2                	jmp    43a6b <printer::vprintf(int, char const*, __va_list_tag*)+0x12d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43a89:	41 bd 00 00 00 00    	mov    $0x0,%r13d
   43a8f:	e9 34 ff ff ff       	jmp    439c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x8a>
        int width = -1;
   43a94:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   43a9a:	e9 29 ff ff ff       	jmp    439c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x8a>
            ++format;
   43a9f:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   43aa3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43aa7:	8d 48 d0             	lea    -0x30(%rax),%ecx
   43aaa:	80 f9 09             	cmp    $0x9,%cl
   43aad:	76 13                	jbe    43ac2 <printer::vprintf(int, char const*, __va_list_tag*)+0x184>
            } else if (*format == '*') {
   43aaf:	3c 2a                	cmp    $0x2a,%al
   43ab1:	74 33                	je     43ae6 <printer::vprintf(int, char const*, __va_list_tag*)+0x1a8>
            ++format;
   43ab3:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   43ab6:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
   43abd:	e9 16 ff ff ff       	jmp    439d8 <printer::vprintf(int, char const*, __va_list_tag*)+0x9a>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43ac2:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   43ac7:	48 83 c2 01          	add    $0x1,%rdx
   43acb:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   43ace:	0f be c0             	movsbl %al,%eax
   43ad1:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43ad5:	0f b6 02             	movzbl (%rdx),%eax
   43ad8:	8d 70 d0             	lea    -0x30(%rax),%esi
   43adb:	40 80 fe 09          	cmp    $0x9,%sil
   43adf:	76 e6                	jbe    43ac7 <printer::vprintf(int, char const*, __va_list_tag*)+0x189>
                    precision = 10 * precision + *format++ - '0';
   43ae1:	48 89 d3             	mov    %rdx,%rbx
   43ae4:	eb 1c                	jmp    43b02 <printer::vprintf(int, char const*, __va_list_tag*)+0x1c4>
                precision = va_arg(val, int);
   43ae6:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43aea:	8b 01                	mov    (%rcx),%eax
   43aec:	83 f8 2f             	cmp    $0x2f,%eax
   43aef:	77 23                	ja     43b14 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d6>
   43af1:	89 c2                	mov    %eax,%edx
   43af3:	48 03 51 10          	add    0x10(%rcx),%rdx
   43af7:	83 c0 08             	add    $0x8,%eax
   43afa:	89 01                	mov    %eax,(%rcx)
   43afc:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   43afe:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   43b02:	85 c9                	test   %ecx,%ecx
   43b04:	b8 00 00 00 00       	mov    $0x0,%eax
   43b09:	0f 49 c1             	cmovns %ecx,%eax
   43b0c:	89 45 9c             	mov    %eax,-0x64(%rbp)
   43b0f:	e9 c4 fe ff ff       	jmp    439d8 <printer::vprintf(int, char const*, __va_list_tag*)+0x9a>
                precision = va_arg(val, int);
   43b14:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43b18:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43b1c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43b20:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43b24:	eb d6                	jmp    43afc <printer::vprintf(int, char const*, __va_list_tag*)+0x1be>
        switch (*format) {
   43b26:	3c 74                	cmp    $0x74,%al
   43b28:	74 08                	je     43b32 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f4>
   43b2a:	3c 7a                	cmp    $0x7a,%al
   43b2c:	0f 85 e5 05 00 00    	jne    44117 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d9>
            ++format;
   43b32:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
        switch (*format) {
   43b36:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43b3a:	8d 50 bd             	lea    -0x43(%rax),%edx
   43b3d:	80 fa 35             	cmp    $0x35,%dl
   43b40:	0f 87 6b 04 00 00    	ja     43fb1 <printer::vprintf(int, char const*, __va_list_tag*)+0x673>
   43b46:	0f b6 d2             	movzbl %dl,%edx
   43b49:	3e ff 24 d5 00 4f 04 	notrack jmp *0x44f00(,%rdx,8)
   43b50:	00 
   43b51:	8d 50 bd             	lea    -0x43(%rax),%edx
   43b54:	80 fa 35             	cmp    $0x35,%dl
   43b57:	0f 87 51 04 00 00    	ja     43fae <printer::vprintf(int, char const*, __va_list_tag*)+0x670>
   43b5d:	0f b6 d2             	movzbl %dl,%edx
   43b60:	3e ff 24 d5 b0 50 04 	notrack jmp *0x450b0(,%rdx,8)
   43b67:	00 
        case 'd':
        case 'i': {
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43b68:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43b6c:	8b 07                	mov    (%rdi),%eax
   43b6e:	83 f8 2f             	cmp    $0x2f,%eax
   43b71:	77 3b                	ja     43bae <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
   43b73:	89 c2                	mov    %eax,%edx
   43b75:	48 03 57 10          	add    0x10(%rdi),%rdx
   43b79:	83 c0 08             	add    $0x8,%eax
   43b7c:	89 07                	mov    %eax,(%rdi)
   43b7e:	48 8b 12             	mov    (%rdx),%rdx
   43b81:	48 89 cb             	mov    %rcx,%rbx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   43b84:	48 89 d0             	mov    %rdx,%rax
   43b87:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   43b8b:	49 89 d0             	mov    %rdx,%r8
   43b8e:	49 f7 d8             	neg    %r8
   43b91:	25 80 00 00 00       	and    $0x80,%eax
   43b96:	4c 0f 44 c2          	cmove  %rdx,%r8
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   43b9a:	0b 45 a8             	or     -0x58(%rbp),%eax
   43b9d:	83 c8 60             	or     $0x60,%eax
   43ba0:	89 45 a8             	mov    %eax,-0x58(%rbp)
        const char* data = "";
   43ba3:	41 bc 74 4c 04 00    	mov    $0x44c74,%r12d
            break;
   43ba9:	e9 c9 01 00 00       	jmp    43d77 <printer::vprintf(int, char const*, __va_list_tag*)+0x439>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43bae:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43bb2:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43bb6:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43bba:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43bbe:	eb be                	jmp    43b7e <printer::vprintf(int, char const*, __va_list_tag*)+0x240>
        switch (*format) {
   43bc0:	48 89 cb             	mov    %rcx,%rbx
            long x = length ? va_arg(val, long) : va_arg(val, int);
   43bc3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43bc7:	8b 01                	mov    (%rcx),%eax
   43bc9:	83 f8 2f             	cmp    $0x2f,%eax
   43bcc:	77 10                	ja     43bde <printer::vprintf(int, char const*, __va_list_tag*)+0x2a0>
   43bce:	89 c2                	mov    %eax,%edx
   43bd0:	48 03 51 10          	add    0x10(%rcx),%rdx
   43bd4:	83 c0 08             	add    $0x8,%eax
   43bd7:	89 01                	mov    %eax,(%rcx)
   43bd9:	48 63 12             	movslq (%rdx),%rdx
   43bdc:	eb a6                	jmp    43b84 <printer::vprintf(int, char const*, __va_list_tag*)+0x246>
   43bde:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43be2:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43be6:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43bea:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43bee:	eb e9                	jmp    43bd9 <printer::vprintf(int, char const*, __va_list_tag*)+0x29b>
        switch (*format) {
   43bf0:	48 89 cb             	mov    %rcx,%rbx
   43bf3:	b8 01 00 00 00       	mov    $0x1,%eax
   43bf8:	be 0a 00 00 00       	mov    $0xa,%esi
   43bfd:	e9 a8 00 00 00       	jmp    43caa <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   43c02:	48 89 cb             	mov    %rcx,%rbx
   43c05:	b8 00 00 00 00       	mov    $0x0,%eax
   43c0a:	be 0a 00 00 00       	mov    $0xa,%esi
   43c0f:	e9 96 00 00 00       	jmp    43caa <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   43c14:	b8 00 00 00 00       	mov    $0x0,%eax
   43c19:	be 0a 00 00 00       	mov    $0xa,%esi
   43c1e:	e9 87 00 00 00       	jmp    43caa <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   43c23:	b8 00 00 00 00       	mov    $0x0,%eax
   43c28:	be 0a 00 00 00       	mov    $0xa,%esi
   43c2d:	eb 7b                	jmp    43caa <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
        }
        case 'u':
        format_unsigned:
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43c2f:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43c33:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43c37:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43c3b:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43c3f:	e9 84 00 00 00       	jmp    43cc8 <printer::vprintf(int, char const*, __va_list_tag*)+0x38a>
   43c44:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43c48:	8b 07                	mov    (%rdi),%eax
   43c4a:	83 f8 2f             	cmp    $0x2f,%eax
   43c4d:	77 10                	ja     43c5f <printer::vprintf(int, char const*, __va_list_tag*)+0x321>
   43c4f:	89 c2                	mov    %eax,%edx
   43c51:	48 03 57 10          	add    0x10(%rdi),%rdx
   43c55:	83 c0 08             	add    $0x8,%eax
   43c58:	89 07                	mov    %eax,(%rdi)
   43c5a:	44 8b 02             	mov    (%rdx),%r8d
   43c5d:	eb 6c                	jmp    43ccb <printer::vprintf(int, char const*, __va_list_tag*)+0x38d>
   43c5f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43c63:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43c67:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43c6b:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43c6f:	eb e9                	jmp    43c5a <printer::vprintf(int, char const*, __va_list_tag*)+0x31c>
   43c71:	41 89 f1             	mov    %esi,%r9d
                format--;
            }
            break;
        }

        if (flags & FLAG_NUMERIC) {
   43c74:	c7 45 8c 20 00 00 00 	movl   $0x20,-0x74(%rbp)
    const char* digits = upper_digits;
   43c7b:	bf 40 54 04 00       	mov    $0x45440,%edi
   43c80:	e9 5f 03 00 00       	jmp    43fe4 <printer::vprintf(int, char const*, __va_list_tag*)+0x6a6>
        switch (*format) {
   43c85:	48 89 cb             	mov    %rcx,%rbx
   43c88:	b8 01 00 00 00       	mov    $0x1,%eax
   43c8d:	eb 16                	jmp    43ca5 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   43c8f:	48 89 cb             	mov    %rcx,%rbx
   43c92:	b8 00 00 00 00       	mov    $0x0,%eax
   43c97:	eb 0c                	jmp    43ca5 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   43c99:	b8 00 00 00 00       	mov    $0x0,%eax
   43c9e:	eb 05                	jmp    43ca5 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   43ca0:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   43ca5:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   43caa:	85 c0                	test   %eax,%eax
   43cac:	74 96                	je     43c44 <printer::vprintf(int, char const*, __va_list_tag*)+0x306>
   43cae:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43cb2:	8b 07                	mov    (%rdi),%eax
   43cb4:	83 f8 2f             	cmp    $0x2f,%eax
   43cb7:	0f 87 72 ff ff ff    	ja     43c2f <printer::vprintf(int, char const*, __va_list_tag*)+0x2f1>
   43cbd:	89 c2                	mov    %eax,%edx
   43cbf:	48 03 57 10          	add    0x10(%rdi),%rdx
   43cc3:	83 c0 08             	add    $0x8,%eax
   43cc6:	89 07                	mov    %eax,(%rdi)
   43cc8:	4c 8b 02             	mov    (%rdx),%r8
            flags |= FLAG_NUMERIC;
   43ccb:	83 4d a8 20          	orl    $0x20,-0x58(%rbp)
    if (base < 0) {
   43ccf:	85 f6                	test   %esi,%esi
   43cd1:	79 9e                	jns    43c71 <printer::vprintf(int, char const*, __va_list_tag*)+0x333>
        base = -base;
   43cd3:	41 89 f1             	mov    %esi,%r9d
   43cd6:	f7 de                	neg    %esi
   43cd8:	c7 45 8c 20 00 00 00 	movl   $0x20,-0x74(%rbp)
        digits = lower_digits;
   43cdf:	bf 20 54 04 00       	mov    $0x45420,%edi
   43ce4:	e9 fb 02 00 00       	jmp    43fe4 <printer::vprintf(int, char const*, __va_list_tag*)+0x6a6>
        switch (*format) {
   43ce9:	48 89 cb             	mov    %rcx,%rbx
   43cec:	b8 01 00 00 00       	mov    $0x1,%eax
   43cf1:	eb 16                	jmp    43d09 <printer::vprintf(int, char const*, __va_list_tag*)+0x3cb>
   43cf3:	48 89 cb             	mov    %rcx,%rbx
   43cf6:	b8 00 00 00 00       	mov    $0x0,%eax
   43cfb:	eb 0c                	jmp    43d09 <printer::vprintf(int, char const*, __va_list_tag*)+0x3cb>
   43cfd:	b8 00 00 00 00       	mov    $0x0,%eax
   43d02:	eb 05                	jmp    43d09 <printer::vprintf(int, char const*, __va_list_tag*)+0x3cb>
   43d04:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   43d09:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   43d0e:	eb 9a                	jmp    43caa <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
        switch (*format) {
   43d10:	48 89 cb             	mov    %rcx,%rbx
            num = (uintptr_t) va_arg(val, void*);
   43d13:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43d17:	8b 01                	mov    (%rcx),%eax
   43d19:	83 f8 2f             	cmp    $0x2f,%eax
   43d1c:	77 21                	ja     43d3f <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
   43d1e:	89 c2                	mov    %eax,%edx
   43d20:	48 03 51 10          	add    0x10(%rcx),%rdx
   43d24:	83 c0 08             	add    $0x8,%eax
   43d27:	89 01                	mov    %eax,(%rcx)
   43d29:	4c 8b 02             	mov    (%rdx),%r8
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   43d2c:	81 4d a8 21 01 00 00 	orl    $0x121,-0x58(%rbp)
            base = -16;
   43d33:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   43d38:	eb 99                	jmp    43cd3 <printer::vprintf(int, char const*, __va_list_tag*)+0x395>
        switch (*format) {
   43d3a:	48 89 cb             	mov    %rcx,%rbx
   43d3d:	eb d4                	jmp    43d13 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d5>
            num = (uintptr_t) va_arg(val, void*);
   43d3f:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43d43:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43d47:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43d4b:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43d4f:	eb d8                	jmp    43d29 <printer::vprintf(int, char const*, __va_list_tag*)+0x3eb>
        switch (*format) {
   43d51:	48 89 cb             	mov    %rcx,%rbx
            data = va_arg(val, char*);
   43d54:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43d58:	8b 07                	mov    (%rdi),%eax
   43d5a:	83 f8 2f             	cmp    $0x2f,%eax
   43d5d:	0f 87 b9 01 00 00    	ja     43f1c <printer::vprintf(int, char const*, __va_list_tag*)+0x5de>
   43d63:	89 c2                	mov    %eax,%edx
   43d65:	48 03 57 10          	add    0x10(%rdi),%rdx
   43d69:	83 c0 08             	add    $0x8,%eax
   43d6c:	89 07                	mov    %eax,(%rdi)
   43d6e:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   43d71:	41 b8 00 00 00 00    	mov    $0x0,%r8d
        if (flags & FLAG_NUMERIC) {
   43d77:	8b 45 a8             	mov    -0x58(%rbp),%eax
   43d7a:	83 e0 20             	and    $0x20,%eax
   43d7d:	89 45 8c             	mov    %eax,-0x74(%rbp)
   43d80:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   43d86:	0f 85 48 02 00 00    	jne    43fd4 <printer::vprintf(int, char const*, __va_list_tag*)+0x696>
            data = fill_numbuf(numbuf + NUMBUFSIZ, num, base);
        }

        const char* prefix = "";
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   43d8c:	8b 45 a8             	mov    -0x58(%rbp),%eax
   43d8f:	89 45 88             	mov    %eax,-0x78(%rbp)
   43d92:	83 e0 60             	and    $0x60,%eax
   43d95:	83 f8 60             	cmp    $0x60,%eax
   43d98:	0f 84 7b 02 00 00    	je     44019 <printer::vprintf(int, char const*, __va_list_tag*)+0x6db>
            } else if (flags & FLAG_PLUSPOSITIVE) {
                prefix = "+";
            } else if (flags & FLAG_SPACEPOSITIVE) {
                prefix = " ";
            }
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   43d9e:	8b 45 a8             	mov    -0x58(%rbp),%eax
   43da1:	83 e0 21             	and    $0x21,%eax
        const char* prefix = "";
   43da4:	48 c7 45 a0 74 4c 04 	movq   $0x44c74,-0x60(%rbp)
   43dab:	00 
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   43dac:	83 f8 21             	cmp    $0x21,%eax
   43daf:	0f 84 a0 02 00 00    	je     44055 <printer::vprintf(int, char const*, __va_list_tag*)+0x717>
                   && (num || (flags & FLAG_ALT2))) {
            prefix = (base == -16 ? "0x" : "0X");
        }

        int datalen;
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   43db5:	8b 4d 9c             	mov    -0x64(%rbp),%ecx
   43db8:	89 c8                	mov    %ecx,%eax
   43dba:	f7 d0                	not    %eax
   43dbc:	c1 e8 1f             	shr    $0x1f,%eax
   43dbf:	89 45 84             	mov    %eax,-0x7c(%rbp)
   43dc2:	83 7d 8c 00          	cmpl   $0x0,-0x74(%rbp)
   43dc6:	0f 85 c5 02 00 00    	jne    44091 <printer::vprintf(int, char const*, __va_list_tag*)+0x753>
   43dcc:	84 c0                	test   %al,%al
   43dce:	0f 84 bd 02 00 00    	je     44091 <printer::vprintf(int, char const*, __va_list_tag*)+0x753>
            datalen = strnlen(data, precision);
   43dd4:	48 63 f1             	movslq %ecx,%rsi
   43dd7:	4c 89 e7             	mov    %r12,%rdi
   43dda:	e8 bc fa ff ff       	call   4389b <strnlen>
   43ddf:	89 45 98             	mov    %eax,-0x68(%rbp)
        if ((flags & FLAG_NUMERIC)
            && precision >= 0) {
            zeros = precision > datalen ? precision - datalen : 0;
        } else if ((flags & FLAG_NUMERIC)
                   && (flags & FLAG_ZERO)
                   && !(flags & FLAG_LEFTJUSTIFY)
   43de2:	8b 45 88             	mov    -0x78(%rbp),%eax
   43de5:	83 e0 26             	and    $0x26,%eax
                   && datalen + (int) strlen(prefix) < width) {
            zeros = width - datalen - strlen(prefix);
        } else {
            zeros = 0;
   43de8:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   43def:	83 f8 22             	cmp    $0x22,%eax
   43df2:	0f 84 d1 02 00 00    	je     440c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x78b>
        }

        width -= datalen + zeros + strlen(prefix);
   43df8:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
   43dfc:	e8 7b fa ff ff       	call   4387c <strlen>
   43e01:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43e04:	03 55 98             	add    -0x68(%rbp),%edx
   43e07:	44 89 e9             	mov    %r13d,%ecx
   43e0a:	29 d1                	sub    %edx,%ecx
   43e0c:	29 c1                	sub    %eax,%ecx
   43e0e:	89 4d 8c             	mov    %ecx,-0x74(%rbp)
   43e11:	41 89 cd             	mov    %ecx,%r13d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   43e14:	f6 45 a8 04          	testb  $0x4,-0x58(%rbp)
   43e18:	75 2f                	jne    43e49 <printer::vprintf(int, char const*, __va_list_tag*)+0x50b>
   43e1a:	85 c9                	test   %ecx,%ecx
   43e1c:	7e 2b                	jle    43e49 <printer::vprintf(int, char const*, __va_list_tag*)+0x50b>
            putc(' ', color);
   43e1e:	49 8b 06             	mov    (%r14),%rax
   43e21:	44 89 fa             	mov    %r15d,%edx
   43e24:	be 20 00 00 00       	mov    $0x20,%esi
   43e29:	4c 89 f7             	mov    %r14,%rdi
   43e2c:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   43e2e:	41 83 ed 01          	sub    $0x1,%r13d
   43e32:	45 85 ed             	test   %r13d,%r13d
   43e35:	7f e7                	jg     43e1e <printer::vprintf(int, char const*, __va_list_tag*)+0x4e0>
   43e37:	8b 7d 8c             	mov    -0x74(%rbp),%edi
   43e3a:	85 ff                	test   %edi,%edi
   43e3c:	b8 01 00 00 00       	mov    $0x1,%eax
   43e41:	0f 4f c7             	cmovg  %edi,%eax
   43e44:	29 c7                	sub    %eax,%edi
   43e46:	41 89 fd             	mov    %edi,%r13d
        }
        for (; *prefix; ++prefix) {
   43e49:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
   43e4d:	0f b6 07             	movzbl (%rdi),%eax
   43e50:	84 c0                	test   %al,%al
   43e52:	74 24                	je     43e78 <printer::vprintf(int, char const*, __va_list_tag*)+0x53a>
   43e54:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43e58:	48 89 fb             	mov    %rdi,%rbx
            putc(*prefix, color);
   43e5b:	0f b6 f0             	movzbl %al,%esi
   43e5e:	49 8b 06             	mov    (%r14),%rax
   43e61:	44 89 fa             	mov    %r15d,%edx
   43e64:	4c 89 f7             	mov    %r14,%rdi
   43e67:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   43e69:	48 83 c3 01          	add    $0x1,%rbx
   43e6d:	0f b6 03             	movzbl (%rbx),%eax
   43e70:	84 c0                	test   %al,%al
   43e72:	75 e7                	jne    43e5b <printer::vprintf(int, char const*, __va_list_tag*)+0x51d>
   43e74:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
        }
        for (; zeros > 0; --zeros) {
   43e78:	8b 45 9c             	mov    -0x64(%rbp),%eax
   43e7b:	85 c0                	test   %eax,%eax
   43e7d:	7e 1f                	jle    43e9e <printer::vprintf(int, char const*, __va_list_tag*)+0x560>
   43e7f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43e83:	89 c3                	mov    %eax,%ebx
            putc('0', color);
   43e85:	49 8b 06             	mov    (%r14),%rax
   43e88:	44 89 fa             	mov    %r15d,%edx
   43e8b:	be 30 00 00 00       	mov    $0x30,%esi
   43e90:	4c 89 f7             	mov    %r14,%rdi
   43e93:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   43e95:	83 eb 01             	sub    $0x1,%ebx
   43e98:	75 eb                	jne    43e85 <printer::vprintf(int, char const*, __va_list_tag*)+0x547>
   43e9a:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
        }
        for (; datalen > 0; ++data, --datalen) {
   43e9e:	8b 45 98             	mov    -0x68(%rbp),%eax
   43ea1:	85 c0                	test   %eax,%eax
   43ea3:	7e 29                	jle    43ece <printer::vprintf(int, char const*, __va_list_tag*)+0x590>
   43ea5:	89 c0                	mov    %eax,%eax
   43ea7:	4c 01 e0             	add    %r12,%rax
   43eaa:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43eae:	48 89 c3             	mov    %rax,%rbx
            putc(*data, color);
   43eb1:	41 0f b6 34 24       	movzbl (%r12),%esi
   43eb6:	49 8b 06             	mov    (%r14),%rax
   43eb9:	44 89 fa             	mov    %r15d,%edx
   43ebc:	4c 89 f7             	mov    %r14,%rdi
   43ebf:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   43ec1:	49 83 c4 01          	add    $0x1,%r12
   43ec5:	49 39 dc             	cmp    %rbx,%r12
   43ec8:	75 e7                	jne    43eb1 <printer::vprintf(int, char const*, __va_list_tag*)+0x573>
   43eca:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
        }
        for (; width > 0; --width) {
   43ece:	45 85 ed             	test   %r13d,%r13d
   43ed1:	7e 16                	jle    43ee9 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ab>
            putc(' ', color);
   43ed3:	49 8b 06             	mov    (%r14),%rax
   43ed6:	44 89 fa             	mov    %r15d,%edx
   43ed9:	be 20 00 00 00       	mov    $0x20,%esi
   43ede:	4c 89 f7             	mov    %r14,%rdi
   43ee1:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   43ee3:	41 83 ed 01          	sub    $0x1,%r13d
   43ee7:	75 ea                	jne    43ed3 <printer::vprintf(int, char const*, __va_list_tag*)+0x595>
    for (; *format; ++format) {
   43ee9:	4c 8d 63 01          	lea    0x1(%rbx),%r12
   43eed:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43ef1:	84 c0                	test   %al,%al
   43ef3:	0f 84 31 02 00 00    	je     4412a <printer::vprintf(int, char const*, __va_list_tag*)+0x7ec>
        if (*format != '%') {
   43ef9:	3c 25                	cmp    $0x25,%al
   43efb:	0f 84 6f fa ff ff    	je     43970 <printer::vprintf(int, char const*, __va_list_tag*)+0x32>
            putc(*format, color);
   43f01:	0f b6 f0             	movzbl %al,%esi
   43f04:	49 8b 06             	mov    (%r14),%rax
   43f07:	44 89 fa             	mov    %r15d,%edx
   43f0a:	4c 89 f7             	mov    %r14,%rdi
   43f0d:	ff 10                	call   *(%rax)
            continue;
   43f0f:	4c 89 e3             	mov    %r12,%rbx
   43f12:	eb d5                	jmp    43ee9 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ab>
        switch (*format) {
   43f14:	48 89 cb             	mov    %rcx,%rbx
   43f17:	e9 38 fe ff ff       	jmp    43d54 <printer::vprintf(int, char const*, __va_list_tag*)+0x416>
            data = va_arg(val, char*);
   43f1c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43f20:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43f24:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43f28:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43f2c:	e9 3d fe ff ff       	jmp    43d6e <printer::vprintf(int, char const*, __va_list_tag*)+0x430>
        switch (*format) {
   43f31:	48 89 cb             	mov    %rcx,%rbx
            color = va_arg(val, int);
   43f34:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43f38:	8b 01                	mov    (%rcx),%eax
   43f3a:	83 f8 2f             	cmp    $0x2f,%eax
   43f3d:	77 15                	ja     43f54 <printer::vprintf(int, char const*, __va_list_tag*)+0x616>
   43f3f:	89 c2                	mov    %eax,%edx
   43f41:	48 03 51 10          	add    0x10(%rcx),%rdx
   43f45:	83 c0 08             	add    $0x8,%eax
   43f48:	89 01                	mov    %eax,(%rcx)
   43f4a:	44 8b 3a             	mov    (%rdx),%r15d
            continue;
   43f4d:	eb 9a                	jmp    43ee9 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ab>
        switch (*format) {
   43f4f:	48 89 cb             	mov    %rcx,%rbx
   43f52:	eb e0                	jmp    43f34 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f6>
            color = va_arg(val, int);
   43f54:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43f58:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43f5c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43f60:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43f64:	eb e4                	jmp    43f4a <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
        switch (*format) {
   43f66:	48 89 cb             	mov    %rcx,%rbx
            numbuf[0] = va_arg(val, int);
   43f69:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43f6d:	8b 07                	mov    (%rdi),%eax
   43f6f:	83 f8 2f             	cmp    $0x2f,%eax
   43f72:	77 28                	ja     43f9c <printer::vprintf(int, char const*, __va_list_tag*)+0x65e>
   43f74:	89 c2                	mov    %eax,%edx
   43f76:	48 03 57 10          	add    0x10(%rdi),%rdx
   43f7a:	83 c0 08             	add    $0x8,%eax
   43f7d:	89 07                	mov    %eax,(%rdi)
   43f7f:	8b 02                	mov    (%rdx),%eax
   43f81:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   43f84:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   43f88:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   43f8c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
            break;
   43f92:	e9 e0 fd ff ff       	jmp    43d77 <printer::vprintf(int, char const*, __va_list_tag*)+0x439>
        switch (*format) {
   43f97:	48 89 cb             	mov    %rcx,%rbx
   43f9a:	eb cd                	jmp    43f69 <printer::vprintf(int, char const*, __va_list_tag*)+0x62b>
            numbuf[0] = va_arg(val, int);
   43f9c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43fa0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43fa4:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43fa8:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43fac:	eb d1                	jmp    43f7f <printer::vprintf(int, char const*, __va_list_tag*)+0x641>
        switch (*format) {
   43fae:	48 89 d9             	mov    %rbx,%rcx
            numbuf[0] = (*format ? *format : '%');
   43fb1:	84 c0                	test   %al,%al
   43fb3:	0f 85 39 01 00 00    	jne    440f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x7b4>
   43fb9:	c6 45 b8 25          	movb   $0x25,-0x48(%rbp)
            numbuf[1] = '\0';
   43fbd:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
                format--;
   43fc1:	48 8d 59 ff          	lea    -0x1(%rcx),%rbx
            data = numbuf;
   43fc5:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   43fc9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   43fcf:	e9 a3 fd ff ff       	jmp    43d77 <printer::vprintf(int, char const*, __va_list_tag*)+0x439>
        if (flags & FLAG_NUMERIC) {
   43fd4:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    const char* digits = upper_digits;
   43fda:	bf 40 54 04 00       	mov    $0x45440,%edi
        if (flags & FLAG_NUMERIC) {
   43fdf:	be 0a 00 00 00       	mov    $0xa,%esi
    *--numbuf_end = '\0';
   43fe4:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   43fe8:	4c 89 c1             	mov    %r8,%rcx
   43feb:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   43fef:	48 63 f6             	movslq %esi,%rsi
   43ff2:	49 83 ec 01          	sub    $0x1,%r12
   43ff6:	48 89 c8             	mov    %rcx,%rax
   43ff9:	ba 00 00 00 00       	mov    $0x0,%edx
   43ffe:	48 f7 f6             	div    %rsi
   44001:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44005:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44009:	48 89 ca             	mov    %rcx,%rdx
   4400c:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   4400f:	48 39 d6             	cmp    %rdx,%rsi
   44012:	76 de                	jbe    43ff2 <printer::vprintf(int, char const*, __va_list_tag*)+0x6b4>
   44014:	e9 73 fd ff ff       	jmp    43d8c <printer::vprintf(int, char const*, __va_list_tag*)+0x44e>
                prefix = "-";
   44019:	48 c7 45 a0 3d 4d 04 	movq   $0x44d3d,-0x60(%rbp)
   44020:	00 
            if (flags & FLAG_NEGATIVE) {
   44021:	8b 45 a8             	mov    -0x58(%rbp),%eax
   44024:	a8 80                	test   $0x80,%al
   44026:	0f 85 89 fd ff ff    	jne    43db5 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
                prefix = "+";
   4402c:	48 c7 45 a0 38 4d 04 	movq   $0x44d38,-0x60(%rbp)
   44033:	00 
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44034:	a8 10                	test   $0x10,%al
   44036:	0f 85 79 fd ff ff    	jne    43db5 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
                prefix = " ";
   4403c:	a8 08                	test   $0x8,%al
   4403e:	ba 74 4c 04 00       	mov    $0x44c74,%edx
   44043:	b8 fe 49 04 00       	mov    $0x449fe,%eax
   44048:	48 0f 44 c2          	cmove  %rdx,%rax
   4404c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   44050:	e9 60 fd ff ff       	jmp    43db5 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
                   && (base == 16 || base == -16)
   44055:	41 8d 41 10          	lea    0x10(%r9),%eax
   44059:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   4405e:	0f 85 51 fd ff ff    	jne    43db5 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
                   && (num || (flags & FLAG_ALT2))) {
   44064:	4d 85 c0             	test   %r8,%r8
   44067:	75 0d                	jne    44076 <printer::vprintf(int, char const*, __va_list_tag*)+0x738>
   44069:	f7 45 a8 00 01 00 00 	testl  $0x100,-0x58(%rbp)
   44070:	0f 84 3f fd ff ff    	je     43db5 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
            prefix = (base == -16 ? "0x" : "0X");
   44076:	41 83 f9 f0          	cmp    $0xfffffff0,%r9d
   4407a:	ba 3f 4d 04 00       	mov    $0x44d3f,%edx
   4407f:	b8 3a 4d 04 00       	mov    $0x44d3a,%eax
   44084:	48 0f 44 c2          	cmove  %rdx,%rax
   44088:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   4408c:	e9 24 fd ff ff       	jmp    43db5 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
            datalen = strlen(data);
   44091:	4c 89 e7             	mov    %r12,%rdi
   44094:	e8 e3 f7 ff ff       	call   4387c <strlen>
   44099:	89 45 98             	mov    %eax,-0x68(%rbp)
            && precision >= 0) {
   4409c:	83 7d 8c 00          	cmpl   $0x0,-0x74(%rbp)
   440a0:	0f 84 3c fd ff ff    	je     43de2 <printer::vprintf(int, char const*, __va_list_tag*)+0x4a4>
   440a6:	80 7d 84 00          	cmpb   $0x0,-0x7c(%rbp)
   440aa:	0f 84 32 fd ff ff    	je     43de2 <printer::vprintf(int, char const*, __va_list_tag*)+0x4a4>
            zeros = precision > datalen ? precision - datalen : 0;
   440b0:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   440b3:	89 fa                	mov    %edi,%edx
   440b5:	29 c2                	sub    %eax,%edx
   440b7:	39 c7                	cmp    %eax,%edi
   440b9:	b8 00 00 00 00       	mov    $0x0,%eax
   440be:	0f 4f c2             	cmovg  %edx,%eax
   440c1:	89 45 9c             	mov    %eax,-0x64(%rbp)
   440c4:	e9 2f fd ff ff       	jmp    43df8 <printer::vprintf(int, char const*, __va_list_tag*)+0x4ba>
                   && datalen + (int) strlen(prefix) < width) {
   440c9:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
   440cd:	e8 aa f7 ff ff       	call   4387c <strlen>
   440d2:	8b 7d 98             	mov    -0x68(%rbp),%edi
   440d5:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   440d8:	44 89 e9             	mov    %r13d,%ecx
   440db:	29 f9                	sub    %edi,%ecx
   440dd:	29 c1                	sub    %eax,%ecx
   440df:	44 39 ea             	cmp    %r13d,%edx
   440e2:	b8 00 00 00 00       	mov    $0x0,%eax
   440e7:	0f 4c c1             	cmovl  %ecx,%eax
   440ea:	89 45 9c             	mov    %eax,-0x64(%rbp)
   440ed:	e9 06 fd ff ff       	jmp    43df8 <printer::vprintf(int, char const*, __va_list_tag*)+0x4ba>
   440f2:	48 89 cb             	mov    %rcx,%rbx
            numbuf[0] = (*format ? *format : '%');
   440f5:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   440f8:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   440fc:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44100:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   44106:	e9 6c fc ff ff       	jmp    43d77 <printer::vprintf(int, char const*, __va_list_tag*)+0x439>
        int flags = 0;
   4410b:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
   44112:	e9 ab f8 ff ff       	jmp    439c2 <printer::vprintf(int, char const*, __va_list_tag*)+0x84>
        switch (*format) {
   44117:	8d 50 bd             	lea    -0x43(%rax),%edx
   4411a:	80 fa 35             	cmp    $0x35,%dl
   4411d:	77 d6                	ja     440f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x7b7>
   4411f:	0f b6 d2             	movzbl %dl,%edx
   44122:	3e ff 24 d5 60 52 04 	notrack jmp *0x45260(,%rdx,8)
   44129:	00 
        }
    }
}
   4412a:	48 83 c4 58          	add    $0x58,%rsp
   4412e:	5b                   	pop    %rbx
   4412f:	41 5c                	pop    %r12
   44131:	41 5d                	pop    %r13
   44133:	41 5e                	pop    %r14
   44135:	41 5f                	pop    %r15
   44137:	5d                   	pop    %rbp
   44138:	c3                   	ret    

0000000000044139 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44139:	f3 0f 1e fa          	endbr64 
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4413d:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44142:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44147:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4414c:	48 83 c0 02          	add    $0x2,%rax
   44150:	48 39 d0             	cmp    %rdx,%rax
   44153:	75 f2                	jne    44147 <console_clear()+0xe>
    }
    cursorpos = 0;
   44155:	c7 05 9d 4e 07 00 00 	movl   $0x0,0x74e9d(%rip)        # b8ffc <cursorpos>
   4415c:	00 00 00 
}
   4415f:	c3                   	ret    

0000000000044160 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44160:	f3 0f 1e fa          	endbr64 
    : cell_(console), scroll_(scroll) {
   44164:	48 c7 07 c8 54 04 00 	movq   $0x454c8,(%rdi)
   4416b:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44172:	00 
   44173:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44176:	85 f6                	test   %esi,%esi
   44178:	78 18                	js     44192 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4417a:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44180:	7f 0f                	jg     44191 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44182:	48 63 f6             	movslq %esi,%rsi
   44185:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   4418c:	00 
   4418d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44191:	c3                   	ret    
        cell_ += cursorpos;
   44192:	8b 05 64 4e 07 00    	mov    0x74e64(%rip),%eax        # b8ffc <cursorpos>
   44198:	48 98                	cltq   
   4419a:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   441a1:	00 
   441a2:	48 89 47 08          	mov    %rax,0x8(%rdi)
   441a6:	c3                   	ret    
   441a7:	90                   	nop

00000000000441a8 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   441a8:	f3 0f 1e fa          	endbr64 
   441ac:	55                   	push   %rbp
   441ad:	48 89 e5             	mov    %rsp,%rbp
   441b0:	53                   	push   %rbx
   441b1:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   441b5:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   441bc:	00 
   441bd:	72 18                	jb     441d7 <console_printer::scroll()+0x2f>
   441bf:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   441c2:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   441c7:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   441cb:	75 1e                	jne    441eb <console_printer::scroll()+0x43>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   441cd:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   441d1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   441d5:	c9                   	leave  
   441d6:	c3                   	ret    
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   441d7:	ba 58 54 04 00       	mov    $0x45458,%edx
   441dc:	be 1f 02 00 00       	mov    $0x21f,%esi
   441e1:	bf 31 4d 04 00       	mov    $0x44d31,%edi
   441e6:	e8 fd de ff ff       	call   420e8 <assert_fail(char const*, int, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   441eb:	ba 00 0f 00 00       	mov    $0xf00,%edx
   441f0:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   441f5:	48 89 c7             	mov    %rax,%rdi
   441f8:	e8 13 f6 ff ff       	call   43810 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   441fd:	ba a0 00 00 00       	mov    $0xa0,%edx
   44202:	be 00 00 00 00       	mov    $0x0,%esi
   44207:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   4420c:	e8 4c f6 ff ff       	call   4385d <memset>
        cell_ -= CONSOLE_COLUMNS;
   44211:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44215:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   4421b:	eb b0                	jmp    441cd <console_printer::scroll()+0x25>
   4421d:	90                   	nop

000000000004421e <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   4421e:	f3 0f 1e fa          	endbr64 
   44222:	55                   	push   %rbp
   44223:	48 89 e5             	mov    %rsp,%rbp
   44226:	41 55                	push   %r13
   44228:	41 54                	push   %r12
   4422a:	53                   	push   %rbx
   4422b:	48 83 ec 08          	sub    $0x8,%rsp
   4422f:	48 89 fb             	mov    %rdi,%rbx
   44232:	41 89 f5             	mov    %esi,%r13d
   44235:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44238:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4423c:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44242:	72 14                	jb     44258 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44244:	48 89 df             	mov    %rbx,%rdi
   44247:	e8 5c ff ff ff       	call   441a8 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4424c:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44250:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44256:	73 ec                	jae    44244 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   44258:	41 80 fd 0a          	cmp    $0xa,%r13b
   4425c:	74 1e                	je     4427c <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   4425e:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44262:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44266:	45 0f b6 ed          	movzbl %r13b,%r13d
   4426a:	45 09 e5             	or     %r12d,%r13d
   4426d:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44271:	48 83 c4 08          	add    $0x8,%rsp
   44275:	5b                   	pop    %rbx
   44276:	41 5c                	pop    %r12
   44278:	41 5d                	pop    %r13
   4427a:	5d                   	pop    %rbp
   4427b:	c3                   	ret    
        int pos = (cell_ - console) % 80;
   4427c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44282:	48 89 c1             	mov    %rax,%rcx
   44285:	48 89 c6             	mov    %rax,%rsi
   44288:	48 d1 fe             	sar    %rsi
   4428b:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44292:	66 66 66 
   44295:	48 89 f0             	mov    %rsi,%rax
   44298:	48 f7 ea             	imul   %rdx
   4429b:	48 c1 fa 05          	sar    $0x5,%rdx
   4429f:	48 89 c8             	mov    %rcx,%rax
   442a2:	48 c1 f8 3f          	sar    $0x3f,%rax
   442a6:	48 29 c2             	sub    %rax,%rdx
   442a9:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   442ad:	48 c1 e2 04          	shl    $0x4,%rdx
   442b1:	89 f0                	mov    %esi,%eax
   442b3:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   442b5:	41 83 cc 20          	or     $0x20,%r12d
   442b9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   442bd:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   442c1:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   442c5:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   442c9:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   442cc:	83 f8 50             	cmp    $0x50,%eax
   442cf:	75 e8                	jne    442b9 <console_printer::putc(unsigned char, int)+0x9b>
   442d1:	eb 9e                	jmp    44271 <console_printer::putc(unsigned char, int)+0x53>
   442d3:	90                   	nop

00000000000442d4 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   442d4:	f3 0f 1e fa          	endbr64 
   442d8:	55                   	push   %rbp
   442d9:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   442dc:	48 8b 47 08          	mov    0x8(%rdi),%rax
   442e0:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   442e6:	48 d1 f8             	sar    %rax
   442e9:	89 05 0d 4d 07 00    	mov    %eax,0x74d0d(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   442ef:	8b 3d 07 4d 07 00    	mov    0x74d07(%rip),%edi        # b8ffc <cursorpos>
   442f5:	e8 3e da ff ff       	call   41d38 <console_show_cursor(int)>
}
   442fa:	5d                   	pop    %rbp
   442fb:	c3                   	ret    

00000000000442fc <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   442fc:	f3 0f 1e fa          	endbr64 
   44300:	55                   	push   %rbp
   44301:	48 89 e5             	mov    %rsp,%rbp
   44304:	41 56                	push   %r14
   44306:	41 55                	push   %r13
   44308:	41 54                	push   %r12
   4430a:	53                   	push   %rbx
   4430b:	48 83 ec 20          	sub    $0x20,%rsp
   4430f:	89 fb                	mov    %edi,%ebx
   44311:	41 89 f4             	mov    %esi,%r12d
   44314:	49 89 d5             	mov    %rdx,%r13
   44317:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   4431a:	89 fa                	mov    %edi,%edx
   4431c:	c1 ea 1f             	shr    $0x1f,%edx
   4431f:	89 fe                	mov    %edi,%esi
   44321:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44325:	e8 36 fe ff ff       	call   44160 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   4432a:	4c 89 f1             	mov    %r14,%rcx
   4432d:	4c 89 ea             	mov    %r13,%rdx
   44330:	44 89 e6             	mov    %r12d,%esi
   44333:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44337:	e8 02 f6 ff ff       	call   4393e <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   4433c:	85 db                	test   %ebx,%ebx
   4433e:	78 1a                	js     4435a <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44340:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44344:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4434a:	48 d1 f8             	sar    %rax
}
   4434d:	48 83 c4 20          	add    $0x20,%rsp
   44351:	5b                   	pop    %rbx
   44352:	41 5c                	pop    %r12
   44354:	41 5d                	pop    %r13
   44356:	41 5e                	pop    %r14
   44358:	5d                   	pop    %rbp
   44359:	c3                   	ret    
        cp.move_cursor();
   4435a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4435e:	e8 71 ff ff ff       	call   442d4 <console_printer::move_cursor()>
   44363:	eb db                	jmp    44340 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044365 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44365:	f3 0f 1e fa          	endbr64 
   44369:	55                   	push   %rbp
   4436a:	48 89 e5             	mov    %rsp,%rbp
   4436d:	48 83 ec 50          	sub    $0x50,%rsp
   44371:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44375:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44379:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4437d:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44384:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44388:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4438c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44390:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44394:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44398:	e8 5f ff ff ff       	call   442fc <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4439d:	c9                   	leave  
   4439e:	c3                   	ret    

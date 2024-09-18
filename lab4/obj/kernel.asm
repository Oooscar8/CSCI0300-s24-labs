
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
   40028:	e9 54 0e 00 00       	jmp    40e81 <kernel(char const*)>

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
   40a9a:	e8 db 06 00 00       	call   4117a <exception(regstate*)>

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
   40b23:	e8 62 07 00 00       	call   4128a <syscall(regstate*)>
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
   40b4f:	48 c7 c2 0e 40 04 00 	mov    $0x4400e,%rdx
   40b56:	31 f6                	xor    %esi,%esi
   40b58:	48 c7 c7 00 40 04 00 	mov    $0x44000,%rdi
   40b5f:	e8 d0 11 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>

0000000000040b64 <process_setup(int, char const*)>:
// process_setup(pid, program_name)
//    Loads application program `program_name` as process number `pid`.
//    This loads the application's code and data into memory, sets its
//    %rip and %rsp, gives it a stack page, and marks it as runnable.

void process_setup(pid_t pid, const char* program_name) {
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
   40b98:	e8 61 0d 00 00       	call   418fe <init_process(proc*, int)>

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
   40bb6:	e8 bd 1d 00 00       	call   42978 <program_loader::program_loader(char const*)>

    // For each segment of the program, allocate and map memory.
    for (loader.reset(); loader.present(); ++loader) {
   40bbb:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40bbf:	e8 20 1d 00 00       	call   428e4 <program_loader::reset()>
   40bc4:	eb 44                	jmp    40c0a <process_setup(int, char const*)+0xa6>
        for (uintptr_t a = round_down(loader.va(), PAGESIZE);
             a < loader.va() + loader.size();
             a += PAGESIZE) {
            assert(!pages[a / PAGESIZE].used());
   40bc6:	4c 89 e0             	mov    %r12,%rax
   40bc9:	48 c1 e8 0c          	shr    $0xc,%rax
   40bcd:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   40bd4:	75 55                	jne    40c2b <process_setup(int, char const*)+0xc7>
            pages[a / PAGESIZE].refcount = 1;
   40bd6:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
             a += PAGESIZE) {
   40bdd:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < loader.va() + loader.size();
   40be4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40be8:	e8 4b 1c 00 00       	call   42838 <program_loader::va() const>
   40bed:	48 89 c3             	mov    %rax,%rbx
   40bf0:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40bf4:	e8 57 1c 00 00       	call   42850 <program_loader::size() const>
   40bf9:	48 01 c3             	add    %rax,%rbx
   40bfc:	4c 39 e3             	cmp    %r12,%rbx
   40bff:	77 c5                	ja     40bc6 <process_setup(int, char const*)+0x62>
    for (loader.reset(); loader.present(); ++loader) {
   40c01:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c05:	e8 b8 1c 00 00       	call   428c2 <program_loader::operator++()>
   40c0a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c0e:	e8 89 1c 00 00       	call   4289c <program_loader::present() const>
   40c13:	84 c0                	test   %al,%al
   40c15:	74 28                	je     40c3f <process_setup(int, char const*)+0xdb>
        for (uintptr_t a = round_down(loader.va(), PAGESIZE);
   40c17:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c1b:	e8 18 1c 00 00       	call   42838 <program_loader::va() const>
   40c20:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40c26:	49 89 c4             	mov    %rax,%r12
   40c29:	eb b9                	jmp    40be4 <process_setup(int, char const*)+0x80>
            assert(!pages[a / PAGESIZE].used());
   40c2b:	ba 2b 40 04 00       	mov    $0x4402b,%edx
   40c30:	be a5 00 00 00       	mov    $0xa5,%esi
   40c35:	bf 47 40 04 00       	mov    $0x44047,%edi
   40c3a:	e8 f5 10 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
        }
    }

    // Copy instructions and data into place.
    for (loader.reset(); loader.present(); ++loader) {
   40c3f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c43:	e8 9c 1c 00 00       	call   428e4 <program_loader::reset()>
   40c48:	eb 5d                	jmp    40ca7 <process_setup(int, char const*)+0x143>
        memset((void*) loader.va(), 0, loader.size());
   40c4a:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c4e:	e8 fd 1b 00 00       	call   42850 <program_loader::size() const>
   40c53:	48 89 c3             	mov    %rax,%rbx
   40c56:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c5a:	e8 d9 1b 00 00       	call   42838 <program_loader::va() const>
   40c5f:	48 89 c7             	mov    %rax,%rdi
   40c62:	48 89 da             	mov    %rbx,%rdx
   40c65:	be 00 00 00 00       	mov    $0x0,%esi
   40c6a:	e8 3a 28 00 00       	call   434a9 <memset>
        memcpy((void*) loader.va(), loader.data(), loader.data_size());
   40c6f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c73:	e8 0c 1c 00 00       	call   42884 <program_loader::data_size() const>
   40c78:	49 89 c4             	mov    %rax,%r12
   40c7b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c7f:	e8 e4 1b 00 00       	call   42868 <program_loader::data() const>
   40c84:	48 89 c3             	mov    %rax,%rbx
   40c87:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40c8b:	e8 a8 1b 00 00       	call   42838 <program_loader::va() const>
   40c90:	48 89 c7             	mov    %rax,%rdi
   40c93:	4c 89 e2             	mov    %r12,%rdx
   40c96:	48 89 de             	mov    %rbx,%rsi
   40c99:	e8 9a 27 00 00       	call   43438 <memcpy>
    for (loader.reset(); loader.present(); ++loader) {
   40c9e:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40ca2:	e8 1b 1c 00 00       	call   428c2 <program_loader::operator++()>
   40ca7:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40cab:	e8 ec 1b 00 00       	call   4289c <program_loader::present() const>
   40cb0:	84 c0                	test   %al,%al
   40cb2:	75 96                	jne    40c4a <process_setup(int, char const*)+0xe6>
    }

    // Set %rip and mark the entry point.
    ptable[pid].regs.reg_rip = loader.entry();
   40cb4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   40cb8:	e8 ef 1b 00 00       	call   428ac <program_loader::entry() const>
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
   40d2d:	ba 40 41 04 00       	mov    $0x44140,%edx
   40d32:	be b5 00 00 00       	mov    $0xb5,%esi
   40d37:	bf 47 40 04 00       	mov    $0x44047,%edi
   40d3c:	e8 f3 0f 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>

0000000000040d41 <kalloc(unsigned long)>:
void* kalloc(size_t sz) {
   40d41:	f3 0f 1e fa          	endbr64 
   40d45:	55                   	push   %rbp
   40d46:	48 89 e5             	mov    %rsp,%rbp
   40d49:	41 54                	push   %r12
   40d4b:	53                   	push   %rbx
    if (sz > PAGESIZE) {
   40d4c:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   40d53:	77 7e                	ja     40dd3 <kalloc(unsigned long)+0x92>
    while (next_alloc_pa < MEMSIZE_PHYSICAL) {
   40d55:	48 8b 1d cc 21 01 00 	mov    0x121cc(%rip),%rbx        # 52f28 <next_alloc_pa>
   40d5c:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   40d63:	76 18                	jbe    40d7d <kalloc(unsigned long)+0x3c>
    return nullptr;
   40d65:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40d6b:	eb 5e                	jmp    40dcb <kalloc(unsigned long)+0x8a>
    while (next_alloc_pa < MEMSIZE_PHYSICAL) {
   40d6d:	48 8b 1d b4 21 01 00 	mov    0x121b4(%rip),%rbx        # 52f28 <next_alloc_pa>
   40d74:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   40d7b:	77 48                	ja     40dc5 <kalloc(unsigned long)+0x84>
        next_alloc_pa += PAGESIZE;
   40d7d:	48 8d 83 00 10 00 00 	lea    0x1000(%rbx),%rax
   40d84:	48 89 05 9d 21 01 00 	mov    %rax,0x1219d(%rip)        # 52f28 <next_alloc_pa>
        if (allocatable_physical_address(pa)
   40d8b:	48 89 df             	mov    %rbx,%rdi
   40d8e:	e8 0f 0b 00 00       	call   418a2 <allocatable_physical_address(unsigned long)>
            && !pages[pa / PAGESIZE].used()) {
   40d93:	84 c0                	test   %al,%al
   40d95:	74 d6                	je     40d6d <kalloc(unsigned long)+0x2c>
   40d97:	48 89 d8             	mov    %rbx,%rax
   40d9a:	48 c1 e8 0c          	shr    $0xc,%rax
   40d9e:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   40da5:	75 c6                	jne    40d6d <kalloc(unsigned long)+0x2c>
            pages[pa / PAGESIZE].refcount = 1;
   40da7:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40dae:	49 89 dc             	mov    %rbx,%r12
   40db1:	ba 00 10 00 00       	mov    $0x1000,%edx
   40db6:	be cc 00 00 00       	mov    $0xcc,%esi
   40dbb:	48 89 df             	mov    %rbx,%rdi
   40dbe:	e8 e6 26 00 00       	call   434a9 <memset>
            return (void*) pa;
   40dc3:	eb 06                	jmp    40dcb <kalloc(unsigned long)+0x8a>
    return nullptr;
   40dc5:	41 bc 00 00 00 00    	mov    $0x0,%r12d
}
   40dcb:	4c 89 e0             	mov    %r12,%rax
   40dce:	5b                   	pop    %rbx
   40dcf:	41 5c                	pop    %r12
   40dd1:	5d                   	pop    %rbp
   40dd2:	c3                   	ret    
        return nullptr;
   40dd3:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40dd9:	eb f0                	jmp    40dcb <kalloc(unsigned long)+0x8a>

0000000000040ddb <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Helper function that handles the SYSCALL_PAGE_ALLOC system call.
//    In this basic OS, it merely records that the page at physical
//    memory address `addr` is used and sets its contents to all zeros.

int syscall_page_alloc(uintptr_t addr) {
   40ddb:	f3 0f 1e fa          	endbr64 
   40ddf:	55                   	push   %rbp
   40de0:	48 89 e5             	mov    %rsp,%rbp
    assert(addr % PAGESIZE == 0);
   40de3:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   40de9:	75 2d                	jne    40e18 <syscall_page_alloc(unsigned long)+0x3d>
    assert(!pages[addr / PAGESIZE].used());
   40deb:	48 89 f8             	mov    %rdi,%rax
   40dee:	48 c1 e8 0c          	shr    $0xc,%rax
   40df2:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   40df9:	75 31                	jne    40e2c <syscall_page_alloc(unsigned long)+0x51>
    pages[addr / PAGESIZE].refcount = 1;
   40dfb:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
    memset((void*) addr, 0, PAGESIZE);
   40e02:	ba 00 10 00 00       	mov    $0x1000,%edx
   40e07:	be 00 00 00 00       	mov    $0x0,%esi
   40e0c:	e8 98 26 00 00       	call   434a9 <memset>
    return 0;
}
   40e11:	b8 00 00 00 00       	mov    $0x0,%eax
   40e16:	5d                   	pop    %rbp
   40e17:	c3                   	ret    
    assert(addr % PAGESIZE == 0);
   40e18:	ba 57 40 04 00       	mov    $0x44057,%edx
   40e1d:	be 47 01 00 00       	mov    $0x147,%esi
   40e22:	bf 47 40 04 00       	mov    $0x44047,%edi
   40e27:	e8 08 0f 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
    assert(!pages[addr / PAGESIZE].used());
   40e2c:	ba 68 41 04 00       	mov    $0x44168,%edx
   40e31:	be 48 01 00 00       	mov    $0x148,%esi
   40e36:	bf 47 40 04 00       	mov    $0x44047,%edi
   40e3b:	e8 f4 0e 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>

0000000000040e40 <run(proc*)>:
// run(p)
//    Runs process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.
//    You should *not* have to edit this function.

void run(proc* p) {
   40e40:	f3 0f 1e fa          	endbr64 
   40e44:	55                   	push   %rbp
   40e45:	48 89 e5             	mov    %rsp,%rbp
   40e48:	53                   	push   %rbx
   40e49:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   40e4d:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   40e51:	75 1a                	jne    40e6d <run(proc*)+0x2d>
   40e53:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   40e56:	48 89 3d a3 13 01 00 	mov    %rdi,0x113a3(%rip)        # 52200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   40e5d:	48 8b 3f             	mov    (%rdi),%rdi
   40e60:	e8 b5 13 00 00       	call   4221a <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   40e65:	48 89 df             	mov    %rbx,%rdi
   40e68:	e8 32 fc ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   40e6d:	ba 6c 40 04 00       	mov    $0x4406c,%edx
   40e72:	be 6e 01 00 00       	mov    $0x16e,%esi
   40e77:	bf 47 40 04 00       	mov    $0x44047,%edi
   40e7c:	e8 b3 0e 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>

0000000000040e81 <kernel(char const*)>:
void kernel(const char* command) {
   40e81:	f3 0f 1e fa          	endbr64 
   40e85:	55                   	push   %rbp
   40e86:	48 89 e5             	mov    %rsp,%rbp
   40e89:	48 83 ec 20          	sub    $0x20,%rsp
    init_hardware();
   40e8d:	e8 61 0f 00 00       	call   41df3 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   40e92:	bf 83 40 04 00       	mov    $0x44083,%edi
   40e97:	b8 00 00 00 00       	mov    $0x0,%eax
   40e9c:	e8 68 0d 00 00       	call   41c09 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   40ea1:	b8 01 00 00 00       	mov    $0x1,%eax
   40ea6:	48 87 05 83 20 01 00 	xchg   %rax,0x12083(%rip)        # 52f30 <ticks>
    init_timer(HZ);
   40ead:	bf 64 00 00 00       	mov    $0x64,%edi
   40eb2:	e8 a4 09 00 00       	call   4185b <init_timer(int)>
    console_clear();
   40eb7:	e8 c9 2e 00 00       	call   43d85 <console_clear()>
    void down(bool skip);
};


inline vmiter::vmiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40ebc:	48 c7 45 e0 00 a0 05 	movq   $0x5a000,-0x20(%rbp)
   40ec3:	00 
   40ec4:	48 c7 45 e8 00 a0 05 	movq   $0x5a000,-0x18(%rbp)
   40ecb:	00 
   40ecc:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%rbp)
   40ed3:	c7 45 f4 ff 0f 00 00 	movl   $0xfff,-0xc(%rbp)
   40eda:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   40ee1:	00 
    real_find(va);
   40ee2:	be 00 00 00 00       	mov    $0x0,%esi
   40ee7:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
   40eeb:	e8 de 04 00 00       	call   413ce <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40ef0:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    for (vmiter it(kernel_pagetable); it.va() < MEMSIZE_PHYSICAL; it += PAGESIZE) {
   40ef4:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   40efb:	0f 86 a4 00 00 00    	jbe    40fa5 <kernel(char const*)+0x124>
    for (pid_t i = 0; i < NPROC; i++) {
   40f01:	ba 28 22 05 00       	mov    $0x52228,%edx
   40f06:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   40f0b:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   40f0d:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   40f14:	83 c0 01             	add    $0x1,%eax
   40f17:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   40f1e:	83 f8 10             	cmp    $0x10,%eax
   40f21:	75 e8                	jne    40f0b <kernel(char const*)+0x8a>
    process_setup(1, "allocator");
   40f23:	be a9 40 04 00       	mov    $0x440a9,%esi
   40f28:	bf 01 00 00 00       	mov    $0x1,%edi
   40f2d:	e8 32 fc ff ff       	call   40b64 <process_setup(int, char const*)>
    process_setup(2, "allocator2");
   40f32:	be b3 40 04 00       	mov    $0x440b3,%esi
   40f37:	bf 02 00 00 00       	mov    $0x2,%edi
   40f3c:	e8 23 fc ff ff       	call   40b64 <process_setup(int, char const*)>
    process_setup(3, "allocator3");
   40f41:	be be 40 04 00       	mov    $0x440be,%esi
   40f46:	bf 03 00 00 00       	mov    $0x3,%edi
   40f4b:	e8 14 fc ff ff       	call   40b64 <process_setup(int, char const*)>
    process_setup(4, "allocator4");
   40f50:	be c9 40 04 00       	mov    $0x440c9,%esi
   40f55:	bf 04 00 00 00       	mov    $0x4,%edi
   40f5a:	e8 05 fc ff ff       	call   40b64 <process_setup(int, char const*)>
    run(&ptable[1]);
   40f5f:	bf f0 22 05 00       	mov    $0x522f0,%edi
   40f64:	e8 d7 fe ff ff       	call   40e40 <run(proc*)>
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
    int r = try_map(pa, perm);
   40f69:	ba 00 00 00 00       	mov    $0x0,%edx
   40f6e:	be 00 00 00 00       	mov    $0x0,%esi
   40f73:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
   40f77:	e8 54 05 00 00       	call   414d0 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   40f7c:	85 c0                	test   %eax,%eax
   40f7e:	75 50                	jne    40fd0 <kernel(char const*)+0x14f>
    return find(va_ + delta);
   40f80:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   40f84:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40f8b:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
   40f8f:	e8 3a 04 00 00       	call   413ce <vmiter::real_find(unsigned long)>
    return va_;
   40f94:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    for (vmiter it(kernel_pagetable); it.va() < MEMSIZE_PHYSICAL; it += PAGESIZE) {
   40f98:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   40f9f:	0f 87 5c ff ff ff    	ja     40f01 <kernel(char const*)+0x80>
        if (it.va() != 0) {
   40fa5:	48 85 f6             	test   %rsi,%rsi
   40fa8:	74 bf                	je     40f69 <kernel(char const*)+0xe8>
    int r = try_map(pa, perm);
   40faa:	ba 07 00 00 00       	mov    $0x7,%edx
   40faf:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
   40fb3:	e8 18 05 00 00       	call   414d0 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   40fb8:	85 c0                	test   %eax,%eax
   40fba:	74 c4                	je     40f80 <kernel(char const*)+0xff>
   40fbc:	ba 96 40 04 00       	mov    $0x44096,%edx
   40fc1:	be b0 00 00 00       	mov    $0xb0,%esi
   40fc6:	bf 9d 40 04 00       	mov    $0x4409d,%edi
   40fcb:	e8 64 0d 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
   40fd0:	ba 96 40 04 00       	mov    $0x44096,%edx
   40fd5:	be b0 00 00 00       	mov    $0xb0,%esi
   40fda:	bf 9d 40 04 00       	mov    $0x4409d,%edi
   40fdf:	e8 50 0d 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>

0000000000040fe4 <memshow()>:
//    Draws a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.
//    You should *not* have to edit this function.

void memshow() {
   40fe4:	f3 0f 1e fa          	endbr64 
   40fe8:	55                   	push   %rbp
   40fe9:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;
    static int show_virtual = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   40fec:	83 3d 31 1f 01 00 00 	cmpl   $0x0,0x11f31(%rip)        # 52f24 <memshow()::last_ticks>
   40ff3:	74 16                	je     4100b <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   40ff5:	48 8b 05 34 1f 01 00 	mov    0x11f34(%rip),%rax        # 52f30 <ticks>
   40ffc:	8b 15 22 1f 01 00    	mov    0x11f22(%rip),%edx        # 52f24 <memshow()::last_ticks>
   41002:	48 29 d0             	sub    %rdx,%rax
   41005:	48 83 f8 31          	cmp    $0x31,%rax
   41009:	76 27                	jbe    41032 <memshow()+0x4e>
   4100b:	48 8b 05 1e 1f 01 00 	mov    0x11f1e(%rip),%rax        # 52f30 <ticks>
        last_ticks = ticks;
   41012:	89 05 0c 1f 01 00    	mov    %eax,0x11f0c(%rip)        # 52f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41018:	8b 05 02 1f 01 00    	mov    0x11f02(%rip),%eax        # 52f20 <memshow()::showing>
   4101e:	83 c0 01             	add    $0x1,%eax
   41021:	99                   	cltd   
   41022:	c1 ea 1c             	shr    $0x1c,%edx
   41025:	01 d0                	add    %edx,%eax
   41027:	83 e0 0f             	and    $0xf,%eax
   4102a:	29 d0                	sub    %edx,%eax
   4102c:	89 05 ee 1e 01 00    	mov    %eax,0x11eee(%rip)        # 52f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41032:	8b 05 e8 1e 01 00    	mov    0x11ee8(%rip),%eax        # 52f20 <memshow()::showing>
void memshow() {
   41038:	b9 10 00 00 00       	mov    $0x10,%ecx
   4103d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41043:	be 01 00 00 00       	mov    $0x1,%esi
   41048:	eb 16                	jmp    41060 <memshow()+0x7c>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   4104a:	83 c0 01             	add    $0x1,%eax
   4104d:	99                   	cltd   
   4104e:	c1 ea 1c             	shr    $0x1c,%edx
   41051:	01 d0                	add    %edx,%eax
   41053:	83 e0 0f             	and    $0xf,%eax
   41056:	29 d0                	sub    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41058:	41 89 f0             	mov    %esi,%r8d
   4105b:	83 e9 01             	sub    $0x1,%ecx
   4105e:	74 59                	je     410b9 <memshow()+0xd5>
        if (ptable[showing].state != P_FREE
   41060:	48 63 d0             	movslq %eax,%rdx
   41063:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
   41067:	48 8d 14 ba          	lea    (%rdx,%rdi,4),%rdx
   4106b:	48 c1 e2 04          	shl    $0x4,%rdx
   4106f:	83 ba 2c 22 05 00 00 	cmpl   $0x0,0x5222c(%rdx)
   41076:	74 d2                	je     4104a <memshow()+0x66>
            && ptable[showing].pagetable) {
   41078:	48 63 d0             	movslq %eax,%rdx
   4107b:	48 8d 14 ba          	lea    (%rdx,%rdi,4),%rdx
   4107f:	48 c1 e2 04          	shl    $0x4,%rdx
   41083:	48 83 ba 20 22 05 00 	cmpq   $0x0,0x52220(%rdx)
   4108a:	00 
   4108b:	74 bd                	je     4104a <memshow()+0x66>
   4108d:	45 84 c0             	test   %r8b,%r8b
   41090:	74 06                	je     41098 <memshow()+0xb4>
   41092:	89 05 88 1e 01 00    	mov    %eax,0x11e88(%rip)        # 52f20 <memshow()::showing>
            p = &ptable[showing];
   41098:	48 98                	cltq   
   4109a:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4109e:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   410a2:	48 c1 e7 04          	shl    $0x4,%rdi
   410a6:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
        }
    }

    extern void console_memviewer(proc* vmp, int show_virtual);
    console_memviewer(p, show_virtual);
   410ad:	be 00 00 00 00       	mov    $0x0,%esi
   410b2:	e8 b4 20 00 00       	call   4316b <console_memviewer(proc*, int)>
}
   410b7:	5d                   	pop    %rbp
   410b8:	c3                   	ret    
   410b9:	89 05 61 1e 01 00    	mov    %eax,0x11e61(%rip)        # 52f20 <memshow()::showing>
    for (int search = 0; !p && search < NPROC; ++search) {
   410bf:	bf 00 00 00 00       	mov    $0x0,%edi
   410c4:	eb e7                	jmp    410ad <memshow()+0xc9>

00000000000410c6 <schedule()>:
void schedule() {
   410c6:	f3 0f 1e fa          	endbr64 
   410ca:	55                   	push   %rbp
   410cb:	48 89 e5             	mov    %rsp,%rbp
   410ce:	41 54                	push   %r12
   410d0:	53                   	push   %rbx
    pid_t pid = current->pid;
   410d1:	48 8b 05 28 11 01 00 	mov    0x11128(%rip),%rax        # 52200 <current>
        pid = (pid + 1) % NPROC;
   410d8:	8b 40 08             	mov    0x8(%rax),%eax
   410db:	83 c0 01             	add    $0x1,%eax
   410de:	99                   	cltd   
   410df:	c1 ea 1c             	shr    $0x1c,%edx
   410e2:	01 d0                	add    %edx,%eax
   410e4:	83 e0 0f             	and    $0xf,%eax
   410e7:	29 d0                	sub    %edx,%eax
   410e9:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   410ec:	48 98                	cltq   
   410ee:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   410f2:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   410f6:	48 c1 e0 04          	shl    $0x4,%rax
   410fa:	83 b8 2c 22 05 00 01 	cmpl   $0x1,0x5222c(%rax)
   41101:	74 5c                	je     4115f <schedule()+0x99>
        check_keyboard();
   41103:	e8 d2 14 00 00       	call   425da <check_keyboard()>
    for (unsigned spins = 1; true; ++spins) {
   41108:	bb 01 00 00 00       	mov    $0x1,%ebx
   4110d:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41110:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41115:	99                   	cltd   
   41116:	c1 ea 1c             	shr    $0x1c,%edx
   41119:	01 d0                	add    %edx,%eax
   4111b:	83 e0 0f             	and    $0xf,%eax
   4111e:	29 d0                	sub    %edx,%eax
   41120:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41123:	48 98                	cltq   
   41125:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41129:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   4112d:	48 c1 e0 04          	shl    $0x4,%rax
   41131:	83 b8 2c 22 05 00 01 	cmpl   $0x1,0x5222c(%rax)
   41138:	74 25                	je     4115f <schedule()+0x99>
        check_keyboard();
   4113a:	e8 9b 14 00 00       	call   425da <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   4113f:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41145:	75 c6                	jne    4110d <schedule()+0x47>
            memshow();
   41147:	e8 98 fe ff ff       	call   40fe4 <memshow()>
            log_printf("%u\n", spins);
   4114c:	89 de                	mov    %ebx,%esi
   4114e:	bf d4 40 04 00       	mov    $0x440d4,%edi
   41153:	b8 00 00 00 00       	mov    $0x0,%eax
   41158:	e8 ac 0a 00 00       	call   41c09 <log_printf(char const*, ...)>
   4115d:	eb ae                	jmp    4110d <schedule()+0x47>
            run(&ptable[pid]);
   4115f:	4d 63 e4             	movslq %r12d,%r12
   41162:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41166:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   4116a:	48 c1 e7 04          	shl    $0x4,%rdi
   4116e:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
   41175:	e8 c6 fc ff ff       	call   40e40 <run(proc*)>

000000000004117a <exception(regstate*)>:
void exception(regstate* regs) {
   4117a:	f3 0f 1e fa          	endbr64 
   4117e:	55                   	push   %rbp
   4117f:	48 89 e5             	mov    %rsp,%rbp
   41182:	53                   	push   %rbx
   41183:	48 83 ec 08          	sub    $0x8,%rsp
   41187:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4118a:	48 8b 1d 6f 10 01 00 	mov    0x1106f(%rip),%rbx        # 52200 <current>
   41191:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41195:	b9 18 00 00 00       	mov    $0x18,%ecx
   4119a:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   4119d:	8b 3d 59 7e 07 00    	mov    0x77e59(%rip),%edi        # b8ffc <cursorpos>
   411a3:	e8 dc 07 00 00       	call   41984 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PFERR_USER)) {
   411a8:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   411af:	75 09                	jne    411ba <exception(regstate*)+0x40>
   411b1:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   411b8:	74 05                	je     411bf <exception(regstate*)+0x45>
        memshow();
   411ba:	e8 25 fe ff ff       	call   40fe4 <memshow()>
    check_keyboard();
   411bf:	e8 16 14 00 00       	call   425da <check_keyboard()>
    switch (regs->reg_intno) {
   411c4:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   411ca:	83 fe 0e             	cmp    $0xe,%esi
   411cd:	74 22                	je     411f1 <exception(regstate*)+0x77>
   411cf:	83 fe 20             	cmp    $0x20,%esi
   411d2:	0f 85 a3 00 00 00    	jne    4127b <exception(regstate*)+0x101>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   411d8:	f0 48 83 05 4f 1d 01 	lock addq $0x1,0x11d4f(%rip)        # 52f30 <ticks>
   411df:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   411e1:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   411e6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   411ec:	e8 d5 fe ff ff       	call   410c6 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   411f1:	0f 20 d6             	mov    %cr2,%rsi
        const char* operation = regs->reg_errcode & PFERR_WRITE
   411f4:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   411fb:	a8 02                	test   $0x2,%al
   411fd:	41 b9 d8 40 04 00    	mov    $0x440d8,%r9d
   41203:	ba de 40 04 00       	mov    $0x440de,%edx
   41208:	4c 0f 44 ca          	cmove  %rdx,%r9
                ? "protection problem" : "missing page";
   4120c:	a8 01                	test   $0x1,%al
   4120e:	b9 e3 40 04 00       	mov    $0x440e3,%ecx
   41213:	ba f6 40 04 00       	mov    $0x440f6,%edx
   41218:	48 0f 44 ca          	cmove  %rdx,%rcx
        if (!(regs->reg_errcode & PFERR_USER)) {
   4121c:	a8 04                	test   $0x4,%al
   4121e:	74 42                	je     41262 <exception(regstate*)+0xe8>
        console_printf(CPOS(24, 0), 0x0C00,
   41220:	48 8b 05 d9 0f 01 00 	mov    0x10fd9(%rip),%rax        # 52200 <current>
   41227:	8b 40 08             	mov    0x8(%rax),%eax
   4122a:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   41230:	51                   	push   %rcx
   41231:	49 89 f0             	mov    %rsi,%r8
   41234:	89 c1                	mov    %eax,%ecx
   41236:	ba b8 41 04 00       	mov    $0x441b8,%edx
   4123b:	be 00 0c 00 00       	mov    $0xc00,%esi
   41240:	bf 80 07 00 00       	mov    $0x780,%edi
   41245:	b8 00 00 00 00       	mov    $0x0,%eax
   4124a:	e8 62 2d 00 00       	call   43fb1 <console_printf(int, int, char const*, ...)>
        current->state = P_BROKEN;
   4124f:	48 8b 05 aa 0f 01 00 	mov    0x10faa(%rip),%rax        # 52200 <current>
   41256:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   4125d:	e8 64 fe ff ff       	call   410c6 <schedule()>
            panic("Kernel page fault for %p (%s %s, rip=%p)!\n",
   41262:	4c 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%r8
   41269:	4c 89 ca             	mov    %r9,%rdx
   4126c:	bf 88 41 04 00       	mov    $0x44188,%edi
   41271:	b8 00 00 00 00       	mov    $0x0,%eax
   41276:	e8 80 14 00 00       	call   426fb <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   4127b:	bf 03 41 04 00       	mov    $0x44103,%edi
   41280:	b8 00 00 00 00       	mov    $0x0,%eax
   41285:	e8 71 14 00 00       	call   426fb <panic(char const*, ...)>

000000000004128a <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   4128a:	f3 0f 1e fa          	endbr64 
   4128e:	55                   	push   %rbp
   4128f:	48 89 e5             	mov    %rsp,%rbp
   41292:	53                   	push   %rbx
   41293:	48 83 ec 08          	sub    $0x8,%rsp
   41297:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4129a:	48 8b 1d 5f 0f 01 00 	mov    0x10f5f(%rip),%rbx        # 52200 <current>
   412a1:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   412a5:	b9 18 00 00 00       	mov    $0x18,%ecx
   412aa:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   412ad:	8b 3d 49 7d 07 00    	mov    0x77d49(%rip),%edi        # b8ffc <cursorpos>
   412b3:	e8 cc 06 00 00       	call   41984 <console_show_cursor(int)>
    memshow();
   412b8:	e8 27 fd ff ff       	call   40fe4 <memshow()>
    check_keyboard();
   412bd:	e8 18 13 00 00       	call   425da <check_keyboard()>
    switch (regs->reg_rax) {
   412c2:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   412c6:	48 83 fe 02          	cmp    $0x2,%rsi
   412ca:	74 48                	je     41314 <syscall(regstate*)+0x8a>
   412cc:	77 17                	ja     412e5 <syscall(regstate*)+0x5b>
   412ce:	48 83 fe 01          	cmp    $0x1,%rsi
   412d2:	75 54                	jne    41328 <syscall(regstate*)+0x9e>
        return current->pid;
   412d4:	48 8b 05 25 0f 01 00 	mov    0x10f25(%rip),%rax        # 52200 <current>
   412db:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   412df:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   412e3:	c9                   	leave  
   412e4:	c3                   	ret    
    switch (regs->reg_rax) {
   412e5:	48 83 fe 03          	cmp    $0x3,%rsi
   412e9:	74 1a                	je     41305 <syscall(regstate*)+0x7b>
   412eb:	48 83 fe 04          	cmp    $0x4,%rsi
   412ef:	75 37                	jne    41328 <syscall(regstate*)+0x9e>
        return syscall_page_alloc(current->regs.reg_rdi);
   412f1:	48 8b 05 08 0f 01 00 	mov    0x10f08(%rip),%rax        # 52200 <current>
   412f8:	48 8b 78 40          	mov    0x40(%rax),%rdi
   412fc:	e8 da fa ff ff       	call   40ddb <syscall_page_alloc(unsigned long)>
   41301:	48 98                	cltq   
   41303:	eb da                	jmp    412df <syscall(regstate*)+0x55>
        panic(nullptr);         // does not return
   41305:	bf 00 00 00 00       	mov    $0x0,%edi
   4130a:	b8 00 00 00 00       	mov    $0x0,%eax
   4130f:	e8 e7 13 00 00       	call   426fb <panic(char const*, ...)>
        current->regs.reg_rax = 0;
   41314:	48 8b 05 e5 0e 01 00 	mov    0x10ee5(%rip),%rax        # 52200 <current>
   4131b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41322:	00 
        schedule();             // does not return
   41323:	e8 9e fd ff ff       	call   410c6 <schedule()>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41328:	bf 1d 41 04 00       	mov    $0x4411d,%edi
   4132d:	b8 00 00 00 00       	mov    $0x0,%eax
   41332:	e8 c4 13 00 00       	call   426fb <panic(char const*, ...)>
   41337:	90                   	nop

0000000000041338 <vmiter::down()>:
#include "k-vmiter.hh"

const x86_64_pageentry_t vmiter::zero_pe = 0;

void vmiter::down() {
   41338:	f3 0f 1e fa          	endbr64 
   4133c:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   4133f:	8b 77 10             	mov    0x10(%rdi),%esi
   41342:	85 f6                	test   %esi,%esi
   41344:	7e 53                	jle    41399 <vmiter::down()+0x61>
   41346:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_;
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4134a:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41351:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41354:	48 8b 78 08          	mov    0x8(%rax),%rdi
   41358:	48 8b 17             	mov    (%rdi),%rdx
   4135b:	49 89 d0             	mov    %rdx,%r8
   4135e:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41365:	49 83 f8 01          	cmp    $0x1,%r8
   41369:	75 2e                	jne    41399 <vmiter::down()+0x61>
        perm_ &= *pep_;
   4136b:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   4136e:	83 ee 01             	sub    $0x1,%esi
   41371:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41374:	4c 89 ca             	mov    %r9,%rdx
   41377:	48 23 17             	and    (%rdi),%rdx
   4137a:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4137d:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41381:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41384:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4138a:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   4138e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41392:	83 e9 09             	sub    $0x9,%ecx
   41395:	85 f6                	test   %esi,%esi
   41397:	75 bb                	jne    41354 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41399:	48 8b 50 08          	mov    0x8(%rax),%rdx
   4139d:	48 8b 0a             	mov    (%rdx),%rcx
   413a0:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   413a7:	ff 0f 00 
   413aa:	48 21 ca             	and    %rcx,%rdx
   413ad:	48 c1 ea 20          	shr    $0x20,%rdx
   413b1:	75 01                	jne    413b4 <vmiter::down()+0x7c>
   413b3:	c3                   	ret    
void vmiter::down() {
   413b4:	55                   	push   %rbp
   413b5:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   413b8:	48 89 ca             	mov    %rcx,%rdx
   413bb:	48 8b 30             	mov    (%rax),%rsi
   413be:	bf e8 41 04 00       	mov    $0x441e8,%edi
   413c3:	b8 00 00 00 00       	mov    $0x0,%eax
   413c8:	e8 2e 13 00 00       	call   426fb <panic(char const*, ...)>
   413cd:	90                   	nop

00000000000413ce <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   413ce:	f3 0f 1e fa          	endbr64 
   413d2:	55                   	push   %rbp
   413d3:	48 89 e5             	mov    %rsp,%rbp
   413d6:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   413d9:	8b 57 10             	mov    0x10(%rdi),%edx
   413dc:	83 fa 03             	cmp    $0x3,%edx
   413df:	74 1d                	je     413fe <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   413e1:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   413e5:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   413e8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   413ef:	48 d3 e2             	shl    %cl,%rdx
   413f2:	48 89 c1             	mov    %rax,%rcx
   413f5:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   413f9:	48 85 ca             	test   %rcx,%rdx
   413fc:	74 31                	je     4142f <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   413fe:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41405:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   4140c:	80 ff ff 
   4140f:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41412:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41419:	ff fe ff 
   4141c:	48 39 ca             	cmp    %rcx,%rdx
   4141f:	77 39                	ja     4145a <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41421:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41428:	ba d0 42 04 00       	mov    $0x442d0,%edx
   4142d:	eb 42                	jmp    41471 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) & PAGEOFFMASK) >> 3;
   4142f:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41433:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41436:	48 89 c2             	mov    %rax,%rdx
   41439:	48 d3 ea             	shr    %cl,%rdx
   4143c:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41442:	4c 89 c1             	mov    %r8,%rcx
   41445:	48 c1 e9 03          	shr    $0x3,%rcx
   41449:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   4144f:	29 ca                	sub    %ecx,%edx
   41451:	48 63 d2             	movslq %edx,%rdx
   41454:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   41458:	eb 17                	jmp    41471 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   4145a:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41461:	48 89 c2             	mov    %rax,%rdx
   41464:	48 c1 ea 24          	shr    $0x24,%rdx
   41468:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   4146e:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41471:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41475:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   41479:	e8 ba fe ff ff       	call   41338 <vmiter::down()>
}
   4147e:	5d                   	pop    %rbp
   4147f:	c3                   	ret    

0000000000041480 <vmiter::next()>:

void vmiter::next() {
   41480:	f3 0f 1e fa          	endbr64 
   41484:	55                   	push   %rbp
   41485:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41488:	8b 47 10             	mov    0x10(%rdi),%eax
   4148b:	85 c0                	test   %eax,%eax
   4148d:	7e 1d                	jle    414ac <vmiter::next()+0x2c>
    if (*pep_ & PTE_P) {
   4148f:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   41493:	48 8b 12             	mov    (%rdx),%rdx
   41496:	f6 c2 01             	test   $0x1,%dl
   41499:	74 16                	je     414b1 <vmiter::next()+0x31>
        return *pep_ & perm_;
   4149b:	48 63 4f 14          	movslq 0x14(%rdi),%rcx
    int level = 0;
   4149f:	48 85 d1             	test   %rdx,%rcx
   414a2:	ba 00 00 00 00       	mov    $0x0,%edx
   414a7:	0f 45 c2             	cmovne %edx,%eax
   414aa:	eb 05                	jmp    414b1 <vmiter::next()+0x31>
   414ac:	b8 00 00 00 00       	mov    $0x0,%eax
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   414b1:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   414b5:	be 01 00 00 00       	mov    $0x1,%esi
   414ba:	48 d3 e6             	shl    %cl,%rsi
   414bd:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   414c1:	48 0b 77 18          	or     0x18(%rdi),%rsi
   414c5:	48 83 c6 01          	add    $0x1,%rsi
   414c9:	e8 00 ff ff ff       	call   413ce <vmiter::real_find(unsigned long)>
}
   414ce:	5d                   	pop    %rbp
   414cf:	c3                   	ret    

00000000000414d0 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   414d0:	f3 0f 1e fa          	endbr64 
   414d4:	55                   	push   %rbp
   414d5:	48 89 e5             	mov    %rsp,%rbp
   414d8:	41 57                	push   %r15
   414da:	41 56                	push   %r14
   414dc:	41 55                	push   %r13
   414de:	41 54                	push   %r12
   414e0:	53                   	push   %rbx
   414e1:	48 83 ec 08          	sub    $0x8,%rsp
   414e5:	49 89 fc             	mov    %rdi,%r12
   414e8:	49 89 f7             	mov    %rsi,%r15
   414eb:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   414ee:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   414f2:	75 25                	jne    41519 <vmiter::try_map(unsigned long, int)+0x49>
   414f4:	85 d2                	test   %edx,%edx
   414f6:	75 21                	jne    41519 <vmiter::try_map(unsigned long, int)+0x49>
        pa = 0;
    }
    assert(!(va_ & PAGEOFFMASK));
   414f8:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   414fc:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   41503:	74 48                	je     4154d <vmiter::try_map(unsigned long, int)+0x7d>
   41505:	ba 63 42 04 00       	mov    $0x44263,%edx
   4150a:	be 31 00 00 00       	mov    $0x31,%esi
   4150f:	bf 78 42 04 00       	mov    $0x44278,%edi
   41514:	e8 1b 08 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
   41519:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41520:	0f 
   41521:	75 e2                	jne    41505 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41523:	41 f6 c6 01          	test   $0x1,%r14b
   41527:	0f 84 e5 00 00 00    	je     41612 <vmiter::try_map(unsigned long, int)+0x142>
        assert(pa != (uintptr_t) -1);
   4152d:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41531:	0f 84 b3 00 00 00    	je     415ea <vmiter::try_map(unsigned long, int)+0x11a>
        assert((pa & PTE_PAMASK) == pa);
   41537:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4153e:	ff 0f 00 
   41541:	4c 21 f8             	and    %r15,%rax
   41544:	4c 39 f8             	cmp    %r15,%rax
   41547:	0f 85 b1 00 00 00    	jne    415fe <vmiter::try_map(unsigned long, int)+0x12e>
    } else {
        assert(!(pa & PTE_P));
    }
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   4154d:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41552:	41 f7 d5             	not    %r13d
   41555:	45 21 f5             	and    %r14d,%r13d
   41558:	41 83 e5 07          	and    $0x7,%r13d
   4155c:	0f 85 ce 00 00 00    	jne    41630 <vmiter::try_map(unsigned long, int)+0x160>

    while (level_ > 0 && perm) {
   41562:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41567:	45 85 f6             	test   %r14d,%r14d
   4156a:	74 57                	je     415c3 <vmiter::try_map(unsigned long, int)+0xf3>
   4156c:	85 c0                	test   %eax,%eax
   4156e:	7e 53                	jle    415c3 <vmiter::try_map(unsigned long, int)+0xf3>
        assert(!(*pep_ & PTE_P));
   41570:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41575:	f6 00 01             	testb  $0x1,(%rax)
   41578:	0f 85 c6 00 00 00    	jne    41644 <vmiter::try_map(unsigned long, int)+0x174>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   4157e:	bf 00 10 00 00       	mov    $0x1000,%edi
   41583:	e8 b9 f7 ff ff       	call   40d41 <kalloc(unsigned long)>
   41588:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   4158b:	48 85 c0             	test   %rax,%rax
   4158e:	0f 84 c4 00 00 00    	je     41658 <vmiter::try_map(unsigned long, int)+0x188>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41594:	ba 00 10 00 00       	mov    $0x1000,%edx
   41599:	be 00 00 00 00       	mov    $0x0,%esi
   4159e:	48 89 c7             	mov    %rax,%rdi
   415a1:	e8 03 1f 00 00       	call   434a9 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   415a6:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   415ab:	48 83 cb 07          	or     $0x7,%rbx
   415af:	48 89 18             	mov    %rbx,(%rax)
        down();
   415b2:	4c 89 e7             	mov    %r12,%rdi
   415b5:	e8 7e fd ff ff       	call   41338 <vmiter::down()>
    while (level_ > 0 && perm) {
   415ba:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   415bf:	85 c0                	test   %eax,%eax
   415c1:	7f ad                	jg     41570 <vmiter::try_map(unsigned long, int)+0xa0>
    }

    if (level_ == 0) {
   415c3:	85 c0                	test   %eax,%eax
   415c5:	75 11                	jne    415d8 <vmiter::try_map(unsigned long, int)+0x108>
        *pep_ = pa | perm;
   415c7:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   415cc:	4d 63 f6             	movslq %r14d,%r14
   415cf:	4d 09 fe             	or     %r15,%r14
   415d2:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   415d5:	41 89 c5             	mov    %eax,%r13d
}
   415d8:	44 89 e8             	mov    %r13d,%eax
   415db:	48 83 c4 08          	add    $0x8,%rsp
   415df:	5b                   	pop    %rbx
   415e0:	41 5c                	pop    %r12
   415e2:	41 5d                	pop    %r13
   415e4:	41 5e                	pop    %r14
   415e6:	41 5f                	pop    %r15
   415e8:	5d                   	pop    %rbp
   415e9:	c3                   	ret    
        assert(pa != (uintptr_t) -1);
   415ea:	ba 84 42 04 00       	mov    $0x44284,%edx
   415ef:	be 33 00 00 00       	mov    $0x33,%esi
   415f4:	bf 78 42 04 00       	mov    $0x44278,%edi
   415f9:	e8 36 07 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
        assert((pa & PTE_PAMASK) == pa);
   415fe:	ba 99 42 04 00       	mov    $0x44299,%edx
   41603:	be 34 00 00 00       	mov    $0x34,%esi
   41608:	bf 78 42 04 00       	mov    $0x44278,%edi
   4160d:	e8 22 07 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
        assert(!(pa & PTE_P));
   41612:	41 f6 c7 01          	test   $0x1,%r15b
   41616:	0f 84 31 ff ff ff    	je     4154d <vmiter::try_map(unsigned long, int)+0x7d>
   4161c:	ba b1 42 04 00       	mov    $0x442b1,%edx
   41621:	be 36 00 00 00       	mov    $0x36,%esi
   41626:	bf 78 42 04 00       	mov    $0x44278,%edi
   4162b:	e8 04 07 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41630:	ba 38 42 04 00       	mov    $0x44238,%edx
   41635:	be 38 00 00 00       	mov    $0x38,%esi
   4163a:	bf 78 42 04 00       	mov    $0x44278,%edi
   4163f:	e8 f0 06 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
        assert(!(*pep_ & PTE_P));
   41644:	ba bf 42 04 00       	mov    $0x442bf,%edx
   41649:	be 3b 00 00 00       	mov    $0x3b,%esi
   4164e:	bf 78 42 04 00       	mov    $0x44278,%edi
   41653:	e8 dc 06 00 00       	call   41d34 <assert_fail(char const*, int, char const*)>
            return -1;
   41658:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   4165e:	e9 75 ff ff ff       	jmp    415d8 <vmiter::try_map(unsigned long, int)+0x108>
   41663:	90                   	nop

0000000000041664 <ptiter::down(bool)>:
    pep_ = &pt_->entry[pageindex(va, level_)];
    va_ = va;
    down(false);
}

void ptiter::down(bool skip) {
   41664:	f3 0f 1e fa          	endbr64 
   41668:	55                   	push   %rbp
   41669:	48 89 e5             	mov    %rsp,%rbp
   4166c:	41 55                	push   %r13
   4166e:	41 54                	push   %r12
   41670:	53                   	push   %rbx
    int stop_level = 1;
   41671:	41 bd 01 00 00 00    	mov    $0x1,%r13d
   41677:	41 ba 01 00 00 00    	mov    $0x1,%r10d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   4167d:	48 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%rbx
   41684:	ff 0f 00 
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
                    return;
                }
                stop_level = level_ + 1;
   41687:	41 bb 00 00 00 00    	mov    $0x0,%r11d
   4168d:	eb 53                	jmp    416e2 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   4168f:	8b 47 10             	mov    0x10(%rdi),%eax
   41692:	44 39 e8             	cmp    %r13d,%eax
   41695:	74 35                	je     416cc <ptiter::down(bool)+0x68>
                --level_;
   41697:	83 e8 01             	sub    $0x1,%eax
   4169a:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   4169d:	48 89 da             	mov    %rbx,%rdx
   416a0:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   416a4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   416a8:	48 8b 47 18          	mov    0x18(%rdi),%rax
   416ac:	48 d3 e8             	shr    %cl,%rax
                pep_ = &pt->entry[pageindex(va_, level_)];
   416af:	25 ff 01 00 00       	and    $0x1ff,%eax
   416b4:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   416b8:	48 89 47 08          	mov    %rax,0x8(%rdi)
        } else {
   416bc:	eb 21                	jmp    416df <ptiter::down(bool)+0x7b>
                    va_ = VA_NONCANONMAX + 1;
   416be:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   416c5:	00 01 00 
   416c8:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   416cc:	5b                   	pop    %rbx
   416cd:	41 5c                	pop    %r12
   416cf:	41 5d                	pop    %r13
   416d1:	5d                   	pop    %rbp
   416d2:	c3                   	ret    
                ++pep_;
   416d3:	49 83 c4 08          	add    $0x8,%r12
   416d7:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   416db:	48 89 47 18          	mov    %rax,0x18(%rdi)
                stop_level = level_ + 1;
   416df:	44 89 de             	mov    %r11d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   416e2:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   416e6:	49 8b 04 24          	mov    (%r12),%rax
   416ea:	25 81 00 00 00       	and    $0x81,%eax
   416ef:	48 83 f8 01          	cmp    $0x1,%rax
   416f3:	75 05                	jne    416fa <ptiter::down(bool)+0x96>
   416f5:	40 84 f6             	test   %sil,%sil
   416f8:	74 95                	je     4168f <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   416fa:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   416fe:	44 8b 4f 10          	mov    0x10(%rdi),%r9d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41702:	47 8d 04 c9          	lea    (%r9,%r9,8),%r8d
   41706:	41 8d 48 0c          	lea    0xc(%r8),%ecx
   4170a:	4c 89 d2             	mov    %r10,%rdx
   4170d:	48 d3 e2             	shl    %cl,%rdx
   41710:	48 83 ea 01          	sub    $0x1,%rdx
   41714:	48 09 f2             	or     %rsi,%rdx
   41717:	48 8d 42 01          	lea    0x1(%rdx),%rax
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   4171b:	41 8d 51 01          	lea    0x1(%r9),%edx
   4171f:	41 8d 48 15          	lea    0x15(%r8),%ecx
   41723:	4d 89 d0             	mov    %r10,%r8
   41726:	49 d3 e0             	shl    %cl,%r8
   41729:	4c 89 c1             	mov    %r8,%rcx
   4172c:	48 f7 d9             	neg    %rcx
   4172f:	49 89 f0             	mov    %rsi,%r8
   41732:	49 31 c0             	xor    %rax,%r8
   41735:	4c 85 c1             	test   %r8,%rcx
   41738:	74 99                	je     416d3 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   4173a:	41 83 f9 03          	cmp    $0x3,%r9d
   4173e:	0f 84 7a ff ff ff    	je     416be <ptiter::down(bool)+0x5a>
                level_ = 3;
   41744:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   4174b:	48 89 f0             	mov    %rsi,%rax
   4174e:	48 c1 e8 24          	shr    $0x24,%rax
   41752:	25 f8 0f 00 00       	and    $0xff8,%eax
   41757:	48 03 07             	add    (%rdi),%rax
   4175a:	48 89 47 08          	mov    %rax,0x8(%rdi)
                stop_level = level_ + 1;
   4175e:	41 89 d5             	mov    %edx,%r13d
   41761:	e9 79 ff ff ff       	jmp    416df <ptiter::down(bool)+0x7b>

0000000000041766 <ptiter::go(unsigned long)>:
void ptiter::go(uintptr_t va) {
   41766:	f3 0f 1e fa          	endbr64 
   4176a:	55                   	push   %rbp
   4176b:	48 89 e5             	mov    %rsp,%rbp
    level_ = 3;
   4176e:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    pep_ = &pt_->entry[pageindex(va, level_)];
   41775:	48 89 f0             	mov    %rsi,%rax
   41778:	48 c1 e8 24          	shr    $0x24,%rax
   4177c:	25 f8 0f 00 00       	and    $0xff8,%eax
   41781:	48 03 07             	add    (%rdi),%rax
   41784:	48 89 47 08          	mov    %rax,0x8(%rdi)
    va_ = va;
   41788:	48 89 77 18          	mov    %rsi,0x18(%rdi)
    down(false);
   4178c:	be 00 00 00 00       	mov    $0x0,%esi
   41791:	e8 ce fe ff ff       	call   41664 <ptiter::down(bool)>
}
   41796:	5d                   	pop    %rbp
   41797:	c3                   	ret    

0000000000041798 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41798:	f3 0f 1e fa          	endbr64 
   4179c:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4179f:	83 3d 5e d8 01 00 00 	cmpl   $0x0,0x1d85e(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   417a6:	75 15                	jne    417bd <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   417a8:	b8 00 00 00 00       	mov    $0x0,%eax
   417ad:	ba 7a 03 00 00       	mov    $0x37a,%edx
   417b2:	ee                   	out    %al,(%dx)
        initialized = 1;
   417b3:	c7 05 47 d8 01 00 01 	movl   $0x1,0x1d847(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   417ba:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   417bd:	ba 79 03 00 00       	mov    $0x379,%edx
   417c2:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   417c3:	be 00 32 00 00       	mov    $0x3200,%esi
   417c8:	b9 84 00 00 00       	mov    $0x84,%ecx
   417cd:	bf 79 03 00 00       	mov    $0x379,%edi
   417d2:	84 c0                	test   %al,%al
   417d4:	78 12                	js     417e8 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   417d6:	89 ca                	mov    %ecx,%edx
   417d8:	ec                   	in     (%dx),%al
   417d9:	ec                   	in     (%dx),%al
   417da:	ec                   	in     (%dx),%al
   417db:	ec                   	in     (%dx),%al
   417dc:	83 ee 01             	sub    $0x1,%esi
   417df:	74 07                	je     417e8 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   417e1:	89 fa                	mov    %edi,%edx
   417e3:	ec                   	in     (%dx),%al
   417e4:	84 c0                	test   %al,%al
   417e6:	79 ee                	jns    417d6 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   417e8:	ba 78 03 00 00       	mov    $0x378,%edx
   417ed:	44 89 c0             	mov    %r8d,%eax
   417f0:	ee                   	out    %al,(%dx)
   417f1:	ba 7a 03 00 00       	mov    $0x37a,%edx
   417f6:	b8 0d 00 00 00       	mov    $0xd,%eax
   417fb:	ee                   	out    %al,(%dx)
   417fc:	b8 0c 00 00 00       	mov    $0xc,%eax
   41801:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41802:	c3                   	ret    

0000000000041803 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41803:	55                   	push   %rbp
   41804:	48 89 e5             	mov    %rsp,%rbp
   41807:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end;
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41809:	ba 40 14 05 00       	mov    $0x51440,%edx
   4180e:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41815:	bf 00 60 04 01       	mov    $0x1046000,%edi
   4181a:	48 81 ef 40 14 05 00 	sub    $0x51440,%rdi
    if (reboot) {
   41821:	84 c0                	test   %al,%al
   41823:	74 2a                	je     4184f <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41825:	48 89 fe             	mov    %rdi,%rsi
   41828:	bf 00 60 04 00       	mov    $0x46000,%edi
   4182d:	e8 06 1c 00 00       	call   43438 <memcpy>
        memset(&_edata, 0, &_kernel_end - &_edata);
   41832:	ba 98 f0 05 00       	mov    $0x5f098,%edx
   41837:	48 81 ea 40 14 05 00 	sub    $0x51440,%rdx
   4183e:	be 00 00 00 00       	mov    $0x0,%esi
   41843:	bf 40 14 05 00       	mov    $0x51440,%edi
   41848:	e8 5c 1c 00 00       	call   434a9 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   4184d:	5d                   	pop    %rbp
   4184e:	c3                   	ret    
        memcpy(data_stash, &_data_start, data_size);
   4184f:	be 00 60 04 00       	mov    $0x46000,%esi
   41854:	e8 df 1b 00 00       	call   43438 <memcpy>
}
   41859:	eb f2                	jmp    4184d <stash_kernel_data(bool)+0x4a>

000000000004185b <init_timer(int)>:
void init_timer(int rate) {
   4185b:	f3 0f 1e fa          	endbr64 
    if (rate > 0) {
   4185f:	85 ff                	test   %edi,%edi
   41861:	7e 12                	jle    41875 <init_timer(int)+0x1a>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41863:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41868:	99                   	cltd   
   41869:	f7 ff                	idiv   %edi
   4186b:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41872:	00 00 
}
   41874:	c3                   	ret    
    reg_[reg].v = v;
   41875:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   4187a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41880:	c3                   	ret    

0000000000041881 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41881:	f3 0f 1e fa          	endbr64 
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41885:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   4188c:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41892:	0f 96 c0             	setbe  %al
   41895:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   4189c:	0f 96 c2             	setbe  %dl
   4189f:	09 d0                	or     %edx,%eax
}
   418a1:	c3                   	ret    

00000000000418a2 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   418a2:	f3 0f 1e fa          	endbr64 
   418a6:	55                   	push   %rbp
   418a7:	48 89 e5             	mov    %rsp,%rbp
   418aa:	53                   	push   %rbx
   418ab:	48 83 ec 08          	sub    $0x8,%rsp
   418af:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   418b2:	e8 ca ff ff ff       	call   41881 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   418b7:	84 c0                	test   %al,%al
   418b9:	75 38                	jne    418f3 <allocatable_physical_address(unsigned long)+0x51>
        && (pa < KERNEL_START_ADDR
   418bb:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   418c2:	76 11                	jbe    418d5 <allocatable_physical_address(unsigned long)+0x33>
    return x - (x % multiple);
}
template <typename T>
inline constexpr T round_up(T x, unsigned multiple) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + multiple - 1, multiple);
   418c4:	ba 97 00 06 00       	mov    $0x60097,%edx
            || pa >= round_up((uintptr_t) &_kernel_end, PAGESIZE))
   418c9:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   418d0:	48 39 d3             	cmp    %rdx,%rbx
   418d3:	72 23                	jb     418f8 <allocatable_physical_address(unsigned long)+0x56>
            || pa >= KERNEL_STACK_TOP)
   418d5:	48 8d 83 00 10 f8 ff 	lea    -0x7f000(%rbx),%rax
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   418dc:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   418e2:	0f 97 c0             	seta   %al
        && pa < MEMSIZE_PHYSICAL;
   418e5:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   418ec:	0f 96 c2             	setbe  %dl
   418ef:	21 d0                	and    %edx,%eax
   418f1:	eb 05                	jmp    418f8 <allocatable_physical_address(unsigned long)+0x56>
   418f3:	b8 00 00 00 00       	mov    $0x0,%eax
}
   418f8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   418fc:	c9                   	leave  
   418fd:	c3                   	ret    

00000000000418fe <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   418fe:	f3 0f 1e fa          	endbr64 
   41902:	55                   	push   %rbp
   41903:	48 89 e5             	mov    %rsp,%rbp
   41906:	41 54                	push   %r12
   41908:	53                   	push   %rbx
   41909:	48 89 fb             	mov    %rdi,%rbx
   4190c:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   4190f:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41913:	ba c0 00 00 00       	mov    $0xc0,%edx
   41918:	be 00 00 00 00       	mov    $0x0,%esi
   4191d:	e8 87 1b 00 00       	call   434a9 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41922:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41929:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   4192d:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41934:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41938:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   4193f:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41943:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   4194a:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   4194e:	44 89 e0             	mov    %r12d,%eax
   41951:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41954:	83 f8 01             	cmp    $0x1,%eax
   41957:	48 19 c0             	sbb    %rax,%rax
   4195a:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41960:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41966:	41 f6 c4 02          	test   $0x2,%r12b
   4196a:	75 09                	jne    41975 <init_process(proc*, int)+0x77>
   4196c:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41973:	eb 0a                	jmp    4197f <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41975:	80 e4 fd             	and    $0xfd,%ah
   41978:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   4197f:	5b                   	pop    %rbx
   41980:	41 5c                	pop    %r12
   41982:	5d                   	pop    %rbp
   41983:	c3                   	ret    

0000000000041984 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41984:	f3 0f 1e fa          	endbr64 
        cpos = 0;
   41988:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   4198e:	b8 00 00 00 00       	mov    $0x0,%eax
   41993:	0f 43 f8             	cmovae %eax,%edi
   41996:	be d4 03 00 00       	mov    $0x3d4,%esi
   4199b:	b8 0e 00 00 00       	mov    $0xe,%eax
   419a0:	89 f2                	mov    %esi,%edx
   419a2:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   419a3:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   419a9:	85 ff                	test   %edi,%edi
   419ab:	0f 49 c7             	cmovns %edi,%eax
   419ae:	c1 f8 08             	sar    $0x8,%eax
   419b1:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   419b6:	89 ca                	mov    %ecx,%edx
   419b8:	ee                   	out    %al,(%dx)
   419b9:	b8 0f 00 00 00       	mov    $0xf,%eax
   419be:	89 f2                	mov    %esi,%edx
   419c0:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   419c1:	89 fa                	mov    %edi,%edx
   419c3:	c1 fa 1f             	sar    $0x1f,%edx
   419c6:	c1 ea 18             	shr    $0x18,%edx
   419c9:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   419cc:	0f b6 c0             	movzbl %al,%eax
   419cf:	29 d0                	sub    %edx,%eax
   419d1:	89 ca                	mov    %ecx,%edx
   419d3:	ee                   	out    %al,(%dx)
}
   419d4:	c3                   	ret    

00000000000419d5 <keyboard_readc()>:
int keyboard_readc() {
   419d5:	f3 0f 1e fa          	endbr64 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   419d9:	ba 64 00 00 00       	mov    $0x64,%edx
   419de:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   419df:	a8 01                	test   $0x1,%al
   419e1:	0f 84 1d 01 00 00    	je     41b04 <keyboard_readc()+0x12f>
   419e7:	ba 60 00 00 00       	mov    $0x60,%edx
   419ec:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   419ed:	0f b6 15 14 d6 01 00 	movzbl 0x1d614(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   419f4:	c6 05 0d d6 01 00 00 	movb   $0x0,0x1d60d(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   419fb:	3c e0                	cmp    $0xe0,%al
   419fd:	74 2a                	je     41a29 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   419ff:	84 c0                	test   %al,%al
   41a01:	78 33                	js     41a36 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41a03:	09 c2                	or     %eax,%edx
   41a05:	0f b6 d2             	movzbl %dl,%edx
   41a08:	0f b6 82 a0 46 04 00 	movzbl 0x446a0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41a0f:	89 c1                	mov    %eax,%ecx
   41a11:	8d 50 9f             	lea    -0x61(%rax),%edx
   41a14:	83 fa 19             	cmp    $0x19,%edx
   41a17:	77 76                	ja     41a8f <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41a19:	0f b6 15 e9 d5 01 00 	movzbl 0x1d5e9(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41a20:	f6 c2 02             	test   $0x2,%dl
   41a23:	74 50                	je     41a75 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41a25:	83 e8 60             	sub    $0x60,%eax
   41a28:	c3                   	ret    
        last_escape = 0x80;
   41a29:	c6 05 d8 d5 01 00 80 	movb   $0x80,0x1d5d8(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41a30:	b8 00 00 00 00       	mov    $0x0,%eax
   41a35:	c3                   	ret    
        int ch = keymap[(data & 0x7F) | escape];
   41a36:	83 e0 7f             	and    $0x7f,%eax
   41a39:	09 d0                	or     %edx,%eax
   41a3b:	0f b6 c0             	movzbl %al,%eax
   41a3e:	0f b6 88 a0 46 04 00 	movzbl 0x446a0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41a45:	0f b6 d1             	movzbl %cl,%edx
   41a48:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41a4e:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41a53:	83 fa 02             	cmp    $0x2,%edx
   41a56:	0f 87 ad 00 00 00    	ja     41b09 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41a5c:	83 c1 06             	add    $0x6,%ecx
   41a5f:	0f b6 05 a3 d5 01 00 	movzbl 0x1d5a3(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41a66:	0f b3 c8             	btr    %ecx,%eax
   41a69:	88 05 9a d5 01 00    	mov    %al,0x1d59a(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41a6f:	b8 00 00 00 00       	mov    $0x0,%eax
   41a74:	c3                   	ret    
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41a75:	89 d1                	mov    %edx,%ecx
   41a77:	83 f1 01             	xor    $0x1,%ecx
   41a7a:	83 e1 01             	and    $0x1,%ecx
   41a7d:	c0 ea 03             	shr    $0x3,%dl
   41a80:	83 f2 01             	xor    $0x1,%edx
   41a83:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41a86:	8d 70 e0             	lea    -0x20(%rax),%esi
   41a89:	38 d1                	cmp    %dl,%cl
   41a8b:	0f 45 c6             	cmovne %esi,%eax
   41a8e:	c3                   	ret    
    } else if (ch >= KEY_CAPSLOCK) {
   41a8f:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41a94:	7e 19                	jle    41aaf <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41a96:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41a9c:	ba 01 00 00 00       	mov    $0x1,%edx
   41aa1:	d3 e2                	shl    %cl,%edx
   41aa3:	30 15 60 d5 01 00    	xor    %dl,0x1d560(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41aa9:	b8 00 00 00 00       	mov    $0x0,%eax
   41aae:	c3                   	ret    
    } else if (ch >= KEY_SHIFT) {
   41aaf:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41ab4:	7e 19                	jle    41acf <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41ab6:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41abc:	ba 01 00 00 00       	mov    $0x1,%edx
   41ac1:	d3 e2                	shl    %cl,%edx
   41ac3:	08 15 40 d5 01 00    	or     %dl,0x1d540(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41ac9:	b8 00 00 00 00       	mov    $0x0,%eax
   41ace:	c3                   	ret    
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41acf:	83 c1 80             	add    $0xffffff80,%ecx
   41ad2:	83 f9 15             	cmp    $0x15,%ecx
   41ad5:	77 18                	ja     41aef <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   41ad7:	0f b6 15 2b d5 01 00 	movzbl 0x1d52b(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41ade:	83 e2 03             	and    $0x3,%edx
   41ae1:	83 c0 80             	add    $0xffffff80,%eax
   41ae4:	48 98                	cltq   
   41ae6:	0f b6 84 82 40 46 04 	movzbl 0x44640(%rdx,%rax,4),%eax
   41aed:	00 
   41aee:	c3                   	ret    
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   41aef:	83 f8 7f             	cmp    $0x7f,%eax
   41af2:	7f 15                	jg     41b09 <keyboard_readc()+0x134>
        ch = 0;
   41af4:	f6 05 0e d5 01 00 02 	testb  $0x2,0x1d50e(%rip)        # 5f009 <keyboard_readc()::modifiers>
   41afb:	ba 00 00 00 00       	mov    $0x0,%edx
   41b00:	0f 45 c2             	cmovne %edx,%eax
   41b03:	c3                   	ret    
        return -1;
   41b04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   41b09:	c3                   	ret    

0000000000041b0a <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   41b0a:	f3 0f 1e fa          	endbr64 
   41b0e:	55                   	push   %rbp
   41b0f:	48 89 e5             	mov    %rsp,%rbp
   41b12:	41 55                	push   %r13
   41b14:	41 54                	push   %r12
   41b16:	53                   	push   %rbx
   41b17:	49 89 f9             	mov    %rdi,%r9
   41b1a:	48 89 f3             	mov    %rsi,%rbx
   41b1d:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   41b20:	48 83 3d 18 a5 01 00 	cmpq   $0x0,0x1a518(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41b27:	00 
   41b28:	75 0b                	jne    41b35 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x2b>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   41b2a:	48 c7 05 0b a5 01 00 	movq   $0x1000083,0x1a50b(%rip)        # 5c040 <kernel_pagetable+0x2040>
   41b31:	83 00 00 01 
    size_t r = symtab.nsym;
   41b35:	4c 8b 1d 6c 45 00 00 	mov    0x456c(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   41b3c:	4c 8b 15 5d 45 00 00 	mov    0x455d(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   41b43:	4d 89 d8             	mov    %r11,%r8
    size_t l = 0;
   41b46:	bf 00 00 00 00       	mov    $0x0,%edi
    while (l < r) {
   41b4b:	eb 17                	jmp    41b64 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5a>
                : m + 1 == symtab.nsym || addr < (&sym)[1].st_value)) {
   41b4d:	4c 8d 68 01          	lea    0x1(%rax),%r13
                ? addr < sym.st_value + sym.st_size
   41b51:	4d 39 dd             	cmp    %r11,%r13
   41b54:	74 45                	je     41b9b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x91>
                : m + 1 == symtab.nsym || addr < (&sym)[1].st_value)) {
   41b56:	4c 39 4e 20          	cmp    %r9,0x20(%rsi)
   41b5a:	77 3f                	ja     41b9b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x91>
        } else if (symtab.sym[m].st_value < addr) {
   41b5c:	4c 39 c9             	cmp    %r9,%rcx
   41b5f:	72 6c                	jb     41bcd <lookup_symbol(unsigned long, char const**, unsigned long*)+0xc3>
        size_t m = l + ((r - l) >> 1);
   41b61:	49 89 c0             	mov    %rax,%r8
    while (l < r) {
   41b64:	4c 39 c7             	cmp    %r8,%rdi
   41b67:	73 6a                	jae    41bd3 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xc9>
        size_t m = l + ((r - l) >> 1);
   41b69:	4c 89 c0             	mov    %r8,%rax
   41b6c:	48 29 f8             	sub    %rdi,%rax
   41b6f:	48 d1 e8             	shr    %rax
   41b72:	48 01 f8             	add    %rdi,%rax
        auto& sym = symtab.sym[m];
   41b75:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41b79:	48 c1 e2 03          	shl    $0x3,%rdx
   41b7d:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
        if (sym.st_value <= addr
   41b81:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   41b85:	4c 39 c9             	cmp    %r9,%rcx
   41b88:	77 d2                	ja     41b5c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x52>
            && (sym.st_size != 0
   41b8a:	4c 8b 6e 10          	mov    0x10(%rsi),%r13
        if (sym.st_value <= addr
   41b8e:	4d 85 ed             	test   %r13,%r13
   41b91:	74 ba                	je     41b4d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x43>
                ? addr < sym.st_value + sym.st_size
   41b93:	49 01 cd             	add    %rcx,%r13
            && (sym.st_size != 0
   41b96:	4d 39 cd             	cmp    %r9,%r13
   41b99:	76 c1                	jbe    41b5c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x52>
            if (name) {
   41b9b:	48 85 db             	test   %rbx,%rbx
   41b9e:	74 0c                	je     41bac <lookup_symbol(unsigned long, char const**, unsigned long*)+0xa2>
                *name = symtab.strtab + symtab.sym[m].st_name;
   41ba0:	8b 06                	mov    (%rsi),%eax
   41ba2:	48 03 05 07 45 00 00 	add    0x4507(%rip),%rax        # 460b0 <symtab+0x10>
   41ba9:	48 89 03             	mov    %rax,(%rbx)
            return true;
   41bac:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   41bb1:	4d 85 e4             	test   %r12,%r12
   41bb4:	74 22                	je     41bd8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xce>
                *start = symtab.sym[m].st_value;
   41bb6:	48 8b 05 e3 44 00 00 	mov    0x44e3(%rip),%rax        # 460a0 <symtab>
   41bbd:	48 8b 44 10 08       	mov    0x8(%rax,%rdx,1),%rax
   41bc2:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   41bc6:	b8 01 00 00 00       	mov    $0x1,%eax
   41bcb:	eb 0b                	jmp    41bd8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xce>
            l = m + 1;
   41bcd:	48 8d 78 01          	lea    0x1(%rax),%rdi
   41bd1:	eb 91                	jmp    41b64 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5a>
    return false;
   41bd3:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41bd8:	5b                   	pop    %rbx
   41bd9:	41 5c                	pop    %r12
   41bdb:	41 5d                	pop    %r13
   41bdd:	5d                   	pop    %rbp
   41bde:	c3                   	ret    

0000000000041bdf <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   41bdf:	f3 0f 1e fa          	endbr64 
   41be3:	55                   	push   %rbp
   41be4:	48 89 e5             	mov    %rsp,%rbp
   41be7:	48 83 ec 10          	sub    $0x10,%rsp
   41beb:	48 89 fa             	mov    %rdi,%rdx
   41bee:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   41bf1:	48 c7 45 f8 30 46 04 	movq   $0x44630,-0x8(%rbp)
   41bf8:	00 
    p.vprintf(0, format, val);
   41bf9:	be 00 00 00 00       	mov    $0x0,%esi
   41bfe:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   41c02:	e8 83 19 00 00       	call   4358a <printer::vprintf(int, char const*, __va_list_tag*)>
}
   41c07:	c9                   	leave  
   41c08:	c3                   	ret    

0000000000041c09 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   41c09:	f3 0f 1e fa          	endbr64 
   41c0d:	55                   	push   %rbp
   41c0e:	48 89 e5             	mov    %rsp,%rbp
   41c11:	48 83 ec 50          	sub    $0x50,%rsp
   41c15:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   41c19:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   41c1d:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   41c21:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   41c25:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   41c29:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   41c30:	48 8d 45 10          	lea    0x10(%rbp),%rax
   41c34:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41c38:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   41c3c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   41c40:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   41c44:	e8 96 ff ff ff       	call   41bdf <log_vprintf(char const*, __va_list_tag*)>
}
   41c49:	c9                   	leave  
   41c4a:	c3                   	ret    

0000000000041c4b <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   41c4b:	f3 0f 1e fa          	endbr64 
   41c4f:	55                   	push   %rbp
   41c50:	48 89 e5             	mov    %rsp,%rbp
   41c53:	41 56                	push   %r14
   41c55:	41 55                	push   %r13
   41c57:	41 54                	push   %r12
   41c59:	53                   	push   %rbx
   41c5a:	48 83 ec 20          	sub    $0x20,%rsp
   41c5e:	41 89 fd             	mov    %edi,%r13d
   41c61:	41 89 f6             	mov    %esi,%r14d
   41c64:	49 89 d4             	mov    %rdx,%r12
   41c67:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   41c6a:	48 8b 01             	mov    (%rcx),%rax
   41c6d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41c71:	48 8b 41 08          	mov    0x8(%rcx),%rax
   41c75:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41c79:	48 8b 41 10          	mov    0x10(%rcx),%rax
   41c7d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    log_vprintf(format, val2);
   41c81:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   41c85:	48 89 d7             	mov    %rdx,%rdi
   41c88:	e8 52 ff ff ff       	call   41bdf <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   41c8d:	48 89 d9             	mov    %rbx,%rcx
   41c90:	4c 89 e2             	mov    %r12,%rdx
   41c93:	44 89 f6             	mov    %r14d,%esi
   41c96:	44 89 ef             	mov    %r13d,%edi
   41c99:	e8 aa 22 00 00       	call   43f48 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   41c9e:	48 83 c4 20          	add    $0x20,%rsp
   41ca2:	5b                   	pop    %rbx
   41ca3:	41 5c                	pop    %r12
   41ca5:	41 5d                	pop    %r13
   41ca7:	41 5e                	pop    %r14
   41ca9:	5d                   	pop    %rbp
   41caa:	c3                   	ret    

0000000000041cab <error_printf(int, int, char const*, ...)>:
int error_printf(int cpos, int color, const char* format, ...) {
   41cab:	f3 0f 1e fa          	endbr64 
   41caf:	55                   	push   %rbp
   41cb0:	48 89 e5             	mov    %rsp,%rbp
   41cb3:	48 83 ec 50          	sub    $0x50,%rsp
   41cb7:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   41cbb:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   41cbf:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   41cc3:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   41cca:	48 8d 45 10          	lea    0x10(%rbp),%rax
   41cce:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41cd2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   41cd6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   41cda:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   41cde:	e8 68 ff ff ff       	call   41c4b <error_vprintf(int, int, char const*, __va_list_tag*)>
}
   41ce3:	c9                   	leave  
   41ce4:	c3                   	ret    

0000000000041ce5 <error_printf(char const*, ...)>:
void error_printf(const char* format, ...) {
   41ce5:	f3 0f 1e fa          	endbr64 
   41ce9:	55                   	push   %rbp
   41cea:	48 89 e5             	mov    %rsp,%rbp
   41ced:	48 83 ec 50          	sub    $0x50,%rsp
   41cf1:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   41cf5:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   41cf9:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   41cfd:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   41d01:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   41d05:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   41d0c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   41d10:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41d14:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   41d18:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   41d1c:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   41d20:	48 89 fa             	mov    %rdi,%rdx
   41d23:	be 00 c0 00 00       	mov    $0xc000,%esi
   41d28:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   41d2d:	e8 19 ff ff ff       	call   41c4b <error_vprintf(int, int, char const*, __va_list_tag*)>
}
   41d32:	c9                   	leave  
   41d33:	c3                   	ret    

0000000000041d34 <assert_fail(char const*, int, char const*)>:
void assert_fail(const char* file, int line, const char* msg) {
   41d34:	f3 0f 1e fa          	endbr64 
   41d38:	55                   	push   %rbp
   41d39:	48 89 e5             	mov    %rsp,%rbp
   41d3c:	41 57                	push   %r15
   41d3e:	41 56                	push   %r14
   41d40:	41 55                	push   %r13
   41d42:	41 54                	push   %r12
   41d44:	53                   	push   %rbx
   41d45:	48 83 ec 18          	sub    $0x18,%rsp
   41d49:	48 89 d1             	mov    %rdx,%rcx
    cursorpos = CPOS(23, 0);
   41d4c:	c7 05 a6 72 07 00 30 	movl   $0x730,0x772a6(%rip)        # b8ffc <cursorpos>
   41d53:	07 00 00 
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   41d56:	89 f2                	mov    %esi,%edx
   41d58:	48 89 fe             	mov    %rdi,%rsi
   41d5b:	bf 10 43 04 00       	mov    $0x44310,%edi
   41d60:	b0 00                	mov    $0x0,%al
   41d62:	e8 7e ff ff ff       	call   41ce5 <error_printf(char const*, ...)>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   41d67:	48 89 e0             	mov    %rsp,%rax
   41d6a:	48 89 c2             	mov    %rax,%rdx
   41d6d:	4c 8d a8 ff 0f 00 00 	lea    0xfff(%rax),%r13
   41d74:	49 81 e5 00 f0 ff ff 	and    $0xfffffffffffff000,%r13
    asm volatile("movq %%rbp, %0" : "=r" (x));
   41d7b:	48 89 eb             	mov    %rbp,%rbx
    int frame = 1;
   41d7e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
        return rbp_ >= rsp_ && stack_top_ - rbp_ >= 16;
   41d84:	48 39 da             	cmp    %rbx,%rdx
   41d87:	77 63                	ja     41dec <assert_fail(char const*, int, char const*)+0xb8>
   41d89:	4c 89 e8             	mov    %r13,%rax
   41d8c:	48 29 d8             	sub    %rbx,%rax
   41d8f:	48 83 f8 0f          	cmp    $0xf,%rax
   41d93:	76 57                	jbe    41dec <assert_fail(char const*, int, char const*)+0xb8>
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   41d95:	49 89 df             	mov    %rbx,%r15
        return rbpx[1];
   41d98:	4c 8b 73 08          	mov    0x8(%rbx),%r14
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   41d9c:	ba 00 00 00 00       	mov    $0x0,%edx
   41da1:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   41da5:	4c 89 f7             	mov    %r14,%rdi
   41da8:	e8 5d fd ff ff       	call   41b0a <lookup_symbol(unsigned long, char const**, unsigned long*)>
   41dad:	84 c0                	test   %al,%al
   41daf:	74 22                	je     41dd3 <assert_fail(char const*, int, char const*)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   41db1:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   41db5:	4c 89 f2             	mov    %r14,%rdx
   41db8:	44 89 e6             	mov    %r12d,%esi
   41dbb:	bf f3 44 04 00       	mov    $0x444f3,%edi
   41dc0:	b0 00                	mov    $0x0,%al
   41dc2:	e8 1e ff ff ff       	call   41ce5 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   41dc7:	48 8d 53 10          	lea    0x10(%rbx),%rdx
        rbp_ = rbpx[0];
   41dcb:	49 8b 1f             	mov    (%r15),%rbx
         bt.step(), ++frame) {
   41dce:	41 ff c4             	inc    %r12d
   41dd1:	eb b1                	jmp    41d84 <assert_fail(char const*, int, char const*)+0x50>
        } else if (ret_rip) {
   41dd3:	4d 85 f6             	test   %r14,%r14
   41dd6:	74 ef                	je     41dc7 <assert_fail(char const*, int, char const*)+0x93>
            error_printf("  #%d  %p\n", frame, ret_rip);
   41dd8:	4c 89 f2             	mov    %r14,%rdx
   41ddb:	44 89 e6             	mov    %r12d,%esi
   41dde:	bf 06 45 04 00       	mov    $0x44506,%edi
   41de3:	b0 00                	mov    $0x0,%al
   41de5:	e8 fb fe ff ff       	call   41ce5 <error_printf(char const*, ...)>
   41dea:	eb db                	jmp    41dc7 <assert_fail(char const*, int, char const*)+0x93>
        check_keyboard();
   41dec:	e8 e9 07 00 00       	call   425da <check_keyboard()>
    while (true) {
   41df1:	eb f9                	jmp    41dec <assert_fail(char const*, int, char const*)+0xb8>

0000000000041df3 <init_hardware()>:
void init_hardware() {
   41df3:	f3 0f 1e fa          	endbr64 
   41df7:	55                   	push   %rbp
   41df8:	48 89 e5             	mov    %rsp,%rbp
   41dfb:	53                   	push   %rbx
   41dfc:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   41e00:	bf 00 00 00 00       	mov    $0x0,%edi
   41e05:	e8 f9 f9 ff ff       	call   41803 <stash_kernel_data(bool)>
    kernel_gdt_segments[0] = 0;
   41e0a:	48 c7 05 eb 71 01 00 	movq   $0x0,0x171eb(%rip)        # 59000 <kernel_gdt_segments>
   41e11:	00 00 00 00 
    *segment = type
   41e15:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   41e1c:	98 20 00 
   41e1f:	48 89 05 e2 71 01 00 	mov    %rax,0x171e2(%rip)        # 59008 <kernel_gdt_segments+0x8>
   41e26:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   41e2d:	92 00 00 
   41e30:	48 89 05 d9 71 01 00 	mov    %rax,0x171d9(%rip)        # 59010 <kernel_gdt_segments+0x10>
   41e37:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   41e3e:	f8 20 00 
   41e41:	48 89 05 d0 71 01 00 	mov    %rax,0x171d0(%rip)        # 59018 <kernel_gdt_segments+0x18>
   41e48:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   41e4f:	f2 00 00 
   41e52:	48 89 05 c7 71 01 00 	mov    %rax,0x171c7(%rip)        # 59020 <kernel_gdt_segments+0x20>
    set_sys_segment(&kernel_gdt_segments[SEGSEL_TASKSTATE >> 3],
   41e59:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   41e5e:	48 89 d0             	mov    %rdx,%rax
   41e61:	48 c1 e0 10          	shl    $0x10,%rax
   41e65:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   41e6c:	00 00 00 
   41e6f:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   41e72:	48 89 d1             	mov    %rdx,%rcx
   41e75:	48 c1 e1 20          	shl    $0x20,%rcx
   41e79:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   41e80:	00 00 ff 
   41e83:	48 21 f1             	and    %rsi,%rcx
   41e86:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   41e89:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   41e90:	89 00 00 
   41e93:	48 09 c8             	or     %rcx,%rax
   41e96:	48 89 05 8b 71 01 00 	mov    %rax,0x1718b(%rip)        # 59028 <kernel_gdt_segments+0x28>
    segment[1] = addr >> 32;
   41e9d:	48 c1 ea 20          	shr    $0x20,%rdx
   41ea1:	48 89 15 88 71 01 00 	mov    %rdx,0x17188(%rip)        # 59030 <kernel_gdt_segments+0x30>
    gdt.limit = (sizeof(uint64_t) * 3) - 1;
   41ea8:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) kernel_gdt_segments;
   41eae:	48 c7 45 c8 00 90 05 	movq   $0x59000,-0x38(%rbp)
   41eb5:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   41eb6:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   41eba:	ba 00 50 00 00       	mov    $0x5000,%edx
   41ebf:	be 00 00 00 00       	mov    $0x0,%esi
   41ec4:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   41ec9:	e8 db 15 00 00       	call   434a9 <memset>
        (x86_64_pageentry_t) &kernel_pagetable[1] | PTE_P | PTE_W | PTE_U;
   41ece:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   41ed3:	48 83 c8 07          	or     $0x7,%rax
   41ed7:	48 89 05 22 81 01 00 	mov    %rax,0x18122(%rip)        # 5a000 <kernel_pagetable>
        (x86_64_pageentry_t) &kernel_pagetable[2] | PTE_P | PTE_W | PTE_U;
   41ede:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   41ee3:	48 83 c8 07          	or     $0x7,%rax
   41ee7:	48 89 05 12 91 01 00 	mov    %rax,0x19112(%rip)        # 5b000 <kernel_pagetable+0x1000>
        (x86_64_pageentry_t) &kernel_pagetable[3] | PTE_P | PTE_W | PTE_U;
   41eee:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   41ef3:	48 83 c8 07          	or     $0x7,%rax
   41ef7:	48 89 05 02 a1 01 00 	mov    %rax,0x1a102(%rip)        # 5c000 <kernel_pagetable+0x2000>
        (x86_64_pageentry_t) &kernel_pagetable[4] | PTE_P | PTE_W | PTE_U;
   41efe:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   41f03:	48 83 c8 07          	or     $0x7,%rax
   41f07:	48 89 05 fa a0 01 00 	mov    %rax,0x1a0fa(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   41f0e:	48 c7 05 ef 90 01 00 	movq   $0x40000083,0x190ef(%rip)        # 5b008 <kernel_pagetable+0x1008>
   41f15:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   41f19:	b8 83 00 00 80       	mov    $0x80000083,%eax
   41f1e:	48 89 05 eb 90 01 00 	mov    %rax,0x190eb(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   41f25:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   41f2c:	48 89 05 e5 90 01 00 	mov    %rax,0x190e5(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41f33:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   41f3a:	00 
   41f3b:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   41f42:	00 
   41f43:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41f4a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41f51:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41f58:	00 
    real_find(va);
   41f59:	be 00 00 00 00       	mov    $0x0,%esi
   41f5e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41f62:	e8 67 f4 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    return va_;
   41f67:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   41f6b:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   41f72:	76 72                	jbe    41fe6 <init_hardware()+0x1f3>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   41f74:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   41f79:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   41f7c:	c7 05 76 70 07 00 f0 	movl   $0xf0,0x77076(%rip)        # b8ffc <cursorpos>
   41f83:	00 00 00 
   41f86:	b9 40 04 05 00       	mov    $0x50440,%ecx
    for (int i = 0; i < 256; ++i) {
   41f8b:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   41f90:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   41f97:	60 00 00 
   41f9a:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   41fa1:	00 ff ff 
   41fa4:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   41fab:	8e 00 00 
   41fae:	e9 b2 00 00 00       	jmp    42065 <init_hardware()+0x272>
    int r = try_map(pa, perm);
   41fb3:	ba 07 00 00 00       	mov    $0x7,%edx
   41fb8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41fbc:	e8 0f f5 ff ff       	call   414d0 <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   41fc1:	85 c0                	test   %eax,%eax
   41fc3:	75 28                	jne    41fed <init_hardware()+0x1fa>
    return find(va_ + delta);
   41fc5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   41fc9:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41fd0:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41fd4:	e8 f5 f3 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    return va_;
   41fd9:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   41fdd:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   41fe4:	77 8e                	ja     41f74 <init_hardware()+0x181>
        if (it.va() != 0) {
   41fe6:	48 85 f6             	test   %rsi,%rsi
   41fe9:	74 da                	je     41fc5 <init_hardware()+0x1d2>
   41feb:	eb c6                	jmp    41fb3 <init_hardware()+0x1c0>
    assert(r == 0);
   41fed:	ba 96 40 04 00       	mov    $0x44096,%edx
   41ff2:	be b0 00 00 00       	mov    $0xb0,%esi
   41ff7:	bf 9d 40 04 00       	mov    $0x4409d,%edi
   41ffc:	e8 33 fd ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42001:	ba 11 45 04 00       	mov    $0x44511,%edx
   42006:	be b8 00 00 00       	mov    $0xb8,%esi
   4200b:	bf 29 45 04 00       	mov    $0x44529,%edi
   42010:	e8 1f fd ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42015:	ba 38 43 04 00       	mov    $0x44338,%edx
   4201a:	be ba 00 00 00       	mov    $0xba,%esi
   4201f:	bf 29 45 04 00       	mov    $0x44529,%edi
   42024:	e8 0b fd ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42029:	ba 60 43 04 00       	mov    $0x44360,%edx
   4202e:	be bb 00 00 00       	mov    $0xbb,%esi
   42033:	bf 29 45 04 00       	mov    $0x44529,%edi
   42038:	e8 f7 fc ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   4203d:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42040:	4c 09 c8             	or     %r9,%rax
   42043:	49 89 d2             	mov    %rdx,%r10
   42046:	49 c1 e2 20          	shl    $0x20,%r10
   4204a:	4d 21 c2             	and    %r8,%r10
   4204d:	4c 09 d0             	or     %r10,%rax
   42050:	48 09 f8             	or     %rdi,%rax
   42053:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42056:	48 c1 ea 20          	shr    $0x20,%rdx
   4205a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4205e:	83 c6 01             	add    $0x1,%esi
   42061:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42065:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42068:	83 fe 03             	cmp    $0x3,%esi
   4206b:	74 d0                	je     4203d <init_hardware()+0x24a>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4206d:	48 89 d0             	mov    %rdx,%rax
   42070:	48 c1 e0 20          	shl    $0x20,%rax
   42074:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42077:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4207b:	4c 09 d0             	or     %r10,%rax
   4207e:	48 09 f8             	or     %rdi,%rax
   42081:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42084:	48 c1 ea 20          	shr    $0x20,%rdx
   42088:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   4208c:	83 c6 01             	add    $0x1,%esi
   4208f:	48 83 c1 10          	add    $0x10,%rcx
   42093:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42099:	75 ca                	jne    42065 <init_hardware()+0x272>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   4209b:	b8 01 00 00 00       	mov    $0x1,%eax
   420a0:	0f a2                	cpuid  
    assert(cpuid(1).edx & (1 << 9));
   420a2:	f6 c6 02             	test   $0x2,%dh
   420a5:	0f 84 56 ff ff ff    	je     42001 <init_hardware()+0x20e>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   420ab:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   420b0:	0f 32                	rdmsr  
    return low | (high << 32);
   420b2:	48 c1 e2 20          	shl    $0x20,%rdx
   420b6:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   420b9:	f6 c4 08             	test   $0x8,%ah
   420bc:	0f 84 53 ff ff ff    	je     42015 <init_hardware()+0x222>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   420c2:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   420c9:	ff 00 00 
   420cc:	48 21 c2             	and    %rax,%rdx
   420cf:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   420d4:	48 39 c2             	cmp    %rax,%rdx
   420d7:	0f 85 4c ff ff ff    	jne    42029 <init_hardware()+0x236>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   420dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   420e2:	ba 21 00 00 00       	mov    $0x21,%edx
   420e7:	ee                   	out    %al,(%dx)
   420e8:	ba a1 00 00 00       	mov    $0xa1,%edx
   420ed:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   420ee:	b8 b0 50 04 00       	mov    $0x450b0,%eax
   420f3:	48 3d b0 50 04 00    	cmp    $0x450b0,%rax
   420f9:	74 12                	je     4210d <init_hardware()+0x31a>
   420fb:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   420fe:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42100:	48 83 c3 08          	add    $0x8,%rbx
   42104:	48 81 fb b0 50 04 00 	cmp    $0x450b0,%rbx
   4210b:	75 f1                	jne    420fe <init_hardware()+0x30b>
    memset(&kernel_taskstate, 0, sizeof(kernel_taskstate));
   4210d:	ba 68 00 00 00       	mov    $0x68,%edx
   42112:	be 00 00 00 00       	mov    $0x0,%esi
   42117:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   4211c:	e8 88 13 00 00       	call   434a9 <memset>
    kernel_taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42121:	48 c7 05 f8 ce 01 00 	movq   $0x80000,0x1cef8(%rip)        # 5f024 <kernel_taskstate+0x4>
   42128:	00 00 08 00 
    gdt.limit = sizeof(kernel_gdt_segments) - 1;
   4212c:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) kernel_gdt_segments;
   42132:	48 c7 45 c8 00 90 05 	movq   $0x59000,-0x38(%rbp)
   42139:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   4213a:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42140:	48 c7 45 d8 40 04 05 	movq   $0x50440,-0x28(%rbp)
   42147:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42148:	b8 28 00 00 00       	mov    $0x28,%eax
   4214d:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42151:	0f 00 d8             	ltr    %ax
   42154:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42158:	b8 10 00 00 00       	mov    $0x10,%eax
   4215d:	8e e0                	mov    %eax,%fs
   4215f:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42161:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42164:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42169:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   4216c:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42171:	b8 00 00 00 00       	mov    $0x0,%eax
   42176:	ba 08 00 18 00       	mov    $0x180008,%edx
   4217b:	0f 30                	wrmsr  
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   4217d:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42182:	48 89 c2             	mov    %rax,%rdx
   42185:	48 c1 ea 20          	shr    $0x20,%rdx
   42189:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   4218e:	0f 30                	wrmsr  
   42190:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42195:	b8 00 77 04 00       	mov    $0x47700,%eax
   4219a:	ba 00 00 00 00       	mov    $0x0,%edx
   4219f:	0f 30                	wrmsr  
    return reg_[reg].v;
   421a1:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   421a6:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   421ac:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   421b2:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   421b8:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   421be:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   421c5:	00 00 00 
   421c8:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   421cf:	00 02 00 
   421d2:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   421d9:	00 00 00 
   421dc:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   421e3:	00 01 00 
   421e6:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   421ed:	00 01 00 
   421f0:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   421f7:	00 00 00 
   421fa:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42201:	00 00 00 
    return reg_[reg].v;
   42204:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   4220a:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42211:	00 00 00 
}
   42214:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42218:	c9                   	leave  
   42219:	c3                   	ret    

000000000004221a <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   4221a:	f3 0f 1e fa          	endbr64 
   4221e:	55                   	push   %rbp
   4221f:	48 89 e5             	mov    %rsp,%rbp
   42222:	53                   	push   %rbx
   42223:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable & PAGEOFFMASK) == 0); // must be page aligned
   42227:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   4222d:	0f 85 74 01 00 00    	jne    423a7 <check_pagetable(x86_64_pagetable*)+0x18d>
   42233:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42236:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   4223a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   4223e:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42245:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4224c:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42253:	00 
    real_find(va);
   42254:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42259:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4225d:	e8 6c f1 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42262:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42266:	48 8b 08             	mov    (%rax),%rcx
   42269:	f6 c1 01             	test   $0x1,%cl
   4226c:	0f 84 5b 01 00 00    	je     423cd <check_pagetable(x86_64_pagetable*)+0x1b3>
        if (level_ > 0) {
   42272:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42275:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4227c:	ff 0f 00 
   4227f:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42282:	85 c0                	test   %eax,%eax
   42284:	0f 8e 31 01 00 00    	jle    423bb <check_pagetable(x86_64_pagetable*)+0x1a1>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4228a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4228e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42295:	48 d3 e0             	shl    %cl,%rax
   42298:	48 f7 d0             	not    %rax
   4229b:	48 23 45 e8          	and    -0x18(%rbp),%rax
   4229f:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   422a2:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   422a7:	48 39 c2             	cmp    %rax,%rdx
   422aa:	0f 85 1d 01 00 00    	jne    423cd <check_pagetable(x86_64_pagetable*)+0x1b3>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   422b0:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   422b7:	00 
   422b8:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   422bf:	00 
   422c0:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   422c7:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   422ce:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   422d5:	00 
    real_find(va);
   422d6:	48 89 de             	mov    %rbx,%rsi
   422d9:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   422dd:	e8 ec f0 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   422e2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   422e6:	48 8b 08             	mov    (%rax),%rcx
   422e9:	f6 c1 01             	test   $0x1,%cl
   422ec:	0f 84 01 01 00 00    	je     423f3 <check_pagetable(x86_64_pagetable*)+0x1d9>
        if (level_ > 0) {
   422f2:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   422f5:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   422fc:	ff 0f 00 
   422ff:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42302:	85 c0                	test   %eax,%eax
   42304:	0f 8e d7 00 00 00    	jle    423e1 <check_pagetable(x86_64_pagetable*)+0x1c7>
   4230a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4230e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42315:	48 d3 e0             	shl    %cl,%rax
   42318:	48 f7 d0             	not    %rax
   4231b:	48 23 45 e8          	and    -0x18(%rbp),%rax
   4231f:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42322:	48 39 c3             	cmp    %rax,%rbx
   42325:	0f 85 c8 00 00 00    	jne    423f3 <check_pagetable(x86_64_pagetable*)+0x1d9>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4232b:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   4232f:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42333:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4233a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42341:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42348:	00 
    real_find(va);
   42349:	be 00 a0 05 00       	mov    $0x5a000,%esi
   4234e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42352:	e8 77 f0 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42357:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4235b:	48 8b 08             	mov    (%rax),%rcx
   4235e:	f6 c1 01             	test   $0x1,%cl
   42361:	0f 84 b2 00 00 00    	je     42419 <check_pagetable(x86_64_pagetable*)+0x1ff>
        if (level_ > 0) {
   42367:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4236a:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42371:	ff 0f 00 
   42374:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42377:	85 c0                	test   %eax,%eax
   42379:	0f 8e 88 00 00 00    	jle    42407 <check_pagetable(x86_64_pagetable*)+0x1ed>
   4237f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42383:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4238a:	48 d3 e0             	shl    %cl,%rax
   4238d:	48 f7 d0             	not    %rax
   42390:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42394:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42397:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   4239c:	48 39 c2             	cmp    %rax,%rdx
   4239f:	75 78                	jne    42419 <check_pagetable(x86_64_pagetable*)+0x1ff>
}
   423a1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   423a5:	c9                   	leave  
   423a6:	c3                   	ret    
    assert(((uintptr_t) pagetable & PAGEOFFMASK) == 0); // must be page aligned
   423a7:	ba 98 43 04 00       	mov    $0x44398,%edx
   423ac:	be 18 01 00 00       	mov    $0x118,%esi
   423b1:	bf 29 45 04 00       	mov    $0x44529,%edi
   423b6:	e8 79 f9 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   423bb:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   423c2:	ff 0f 00 
   423c5:	48 21 ca             	and    %rcx,%rdx
   423c8:	e9 bd fe ff ff       	jmp    4228a <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   423cd:	ba c8 43 04 00       	mov    $0x443c8,%edx
   423d2:	be 19 01 00 00       	mov    $0x119,%esi
   423d7:	bf 29 45 04 00       	mov    $0x44529,%edi
   423dc:	e8 53 f9 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
   423e1:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   423e8:	ff 0f 00 
   423eb:	48 21 ca             	and    %rcx,%rdx
   423ee:	e9 17 ff ff ff       	jmp    4230a <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   423f3:	ba 20 44 04 00       	mov    $0x44420,%edx
   423f8:	be 1b 01 00 00       	mov    $0x11b,%esi
   423fd:	bf 29 45 04 00       	mov    $0x44529,%edi
   42402:	e8 2d f9 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
   42407:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4240e:	ff 0f 00 
   42411:	48 21 ca             	and    %rcx,%rdx
   42414:	e9 66 ff ff ff       	jmp    4237f <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42419:	ba 70 44 04 00       	mov    $0x44470,%edx
   4241e:	be 1d 01 00 00       	mov    $0x11d,%esi
   42423:	bf 29 45 04 00       	mov    $0x44529,%edi
   42428:	e8 07 f9 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
   4242d:	90                   	nop

000000000004242e <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   4242e:	f3 0f 1e fa          	endbr64 
   42432:	55                   	push   %rbp
   42433:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42436:	89 f0                	mov    %esi,%eax
   42438:	83 c0 0c             	add    $0xc,%eax
   4243b:	78 23                	js     42460 <pcistate::next(int) const+0x32>
   4243d:	a8 03                	test   $0x3,%al
   4243f:	75 1f                	jne    42460 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42441:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42446:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4244b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4244c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42451:	ed                   	in     (%dx),%eax
   42452:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42454:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42459:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   4245e:	eb 51                	jmp    424b1 <pcistate::next(int) const+0x83>
    assert(addr >= 0 && !(addr & 3));
   42460:	ba 59 45 04 00       	mov    $0x44559,%edx
   42465:	be 57 00 00 00       	mov    $0x57,%esi
   4246a:	bf 50 45 04 00       	mov    $0x44550,%edi
   4246f:	e8 c0 f8 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42474:	ba 72 45 04 00       	mov    $0x44572,%edx
   42479:	be 4a 00 00 00       	mov    $0x4a,%esi
   4247e:	bf 50 45 04 00       	mov    $0x44550,%edi
   42483:	e8 ac f8 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
            addr += make_addr(0, 0, 1);
   42488:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   4248e:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42494:	7f 58                	jg     424ee <pcistate::next(int) const+0xc0>
        x = readl(addr + config_lthb);
   42496:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42499:	40 f6 c6 03          	test   $0x3,%sil
   4249d:	75 37                	jne    424d6 <pcistate::next(int) const+0xa8>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4249f:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   424a4:	89 fa                	mov    %edi,%edx
   424a6:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   424a7:	89 ca                	mov    %ecx,%edx
   424a9:	ed                   	in     (%dx),%eax
   424aa:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   424ac:	83 f8 ff             	cmp    $0xffffffff,%eax
   424af:	75 39                	jne    424ea <pcistate::next(int) const+0xbc>
    assert(addr >= 0 && addr < 0x1000000);
   424b1:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   424b7:	77 bb                	ja     42474 <pcistate::next(int) const+0x46>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   424b9:	f7 c6 00 07 00 00    	test   $0x700,%esi
   424bf:	75 c7                	jne    42488 <pcistate::next(int) const+0x5a>
   424c1:	83 fa ff             	cmp    $0xffffffff,%edx
   424c4:	74 08                	je     424ce <pcistate::next(int) const+0xa0>
   424c6:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   424cc:	75 ba                	jne    42488 <pcistate::next(int) const+0x5a>
            addr += make_addr(0, 1, 0);
   424ce:	81 c6 00 08 00 00    	add    $0x800,%esi
   424d4:	eb b8                	jmp    4248e <pcistate::next(int) const+0x60>
    assert(addr >= 0 && !(addr & 3));
   424d6:	ba 59 45 04 00       	mov    $0x44559,%edx
   424db:	be 57 00 00 00       	mov    $0x57,%esi
   424e0:	bf 50 45 04 00       	mov    $0x44550,%edi
   424e5:	e8 4a f8 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
   424ea:	89 f0                	mov    %esi,%eax
   424ec:	eb 05                	jmp    424f3 <pcistate::next(int) const+0xc5>
            return -1;
   424ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   424f3:	5d                   	pop    %rbp
   424f4:	c3                   	ret    

00000000000424f5 <poweroff()>:
void poweroff() {
   424f5:	f3 0f 1e fa          	endbr64 
   424f9:	55                   	push   %rbp
   424fa:	48 89 e5             	mov    %rsp,%rbp
   424fd:	53                   	push   %rbx
   424fe:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42502:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42507:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4250c:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4250d:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42512:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42513:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42518:	0f 84 b5 00 00 00    	je     425d3 <poweroff()+0xde>
   4251e:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42523:	0f 84 aa 00 00 00    	je     425d3 <poweroff()+0xde>
   42529:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4252e:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42533:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42538:	e8 f1 fe ff ff       	call   4242e <pcistate::next(int) const>
   4253d:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   4253f:	85 c0                	test   %eax,%eax
   42541:	78 4d                	js     42590 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42543:	40 f6 c6 03          	test   $0x3,%sil
   42547:	75 62                	jne    425ab <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42549:	89 f0                	mov    %esi,%eax
   4254b:	0d 00 00 00 80       	or     $0x80000000,%eax
   42550:	89 da                	mov    %ebx,%edx
   42552:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42553:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42558:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42559:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4255e:	74 07                	je     42567 <poweroff()+0x72>
   42560:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42565:	75 cc                	jne    42533 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42567:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   4256a:	40 f6 c6 03          	test   $0x3,%sil
   4256e:	75 4f                	jne    425bf <poweroff()+0xca>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42570:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42575:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4257a:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4257b:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42580:	ed                   	in     (%dx),%eax
   42581:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42586:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42589:	b8 00 20 00 00       	mov    $0x2000,%eax
   4258e:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42590:	ba 90 45 04 00       	mov    $0x44590,%edx
   42595:	be 00 c0 00 00       	mov    $0xc000,%esi
   4259a:	bf 80 07 00 00       	mov    $0x780,%edi
   4259f:	b8 00 00 00 00       	mov    $0x0,%eax
   425a4:	e8 08 1a 00 00       	call   43fb1 <console_printf(int, int, char const*, ...)>
    while (true) {
   425a9:	eb fe                	jmp    425a9 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   425ab:	ba 59 45 04 00       	mov    $0x44559,%edx
   425b0:	be 57 00 00 00       	mov    $0x57,%esi
   425b5:	bf 50 45 04 00       	mov    $0x44550,%edi
   425ba:	e8 75 f7 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
   425bf:	ba 59 45 04 00       	mov    $0x44559,%edx
   425c4:	be 57 00 00 00       	mov    $0x57,%esi
   425c9:	bf 50 45 04 00       	mov    $0x44550,%edi
   425ce:	e8 61 f7 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   425d3:	b8 40 00 00 00       	mov    $0x40,%eax
   425d8:	eb 96                	jmp    42570 <poweroff()+0x7b>

00000000000425da <check_keyboard()>:
int check_keyboard() {
   425da:	f3 0f 1e fa          	endbr64 
   425de:	55                   	push   %rbp
   425df:	48 89 e5             	mov    %rsp,%rbp
   425e2:	41 54                	push   %r12
   425e4:	53                   	push   %rbx
   425e5:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   425e9:	e8 e7 f3 ff ff       	call   419d5 <keyboard_readc()>
   425ee:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   425f1:	8d 40 9b             	lea    -0x65(%rax),%eax
   425f4:	83 f8 01             	cmp    $0x1,%eax
   425f7:	76 1b                	jbe    42614 <check_keyboard()+0x3a>
   425f9:	41 83 fc 61          	cmp    $0x61,%r12d
   425fd:	74 15                	je     42614 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   425ff:	41 83 fc 03          	cmp    $0x3,%r12d
   42603:	74 0a                	je     4260f <check_keyboard()+0x35>
   42605:	41 83 fc 71          	cmp    $0x71,%r12d
   42609:	0f 85 cc 00 00 00    	jne    426db <check_keyboard()+0x101>
        poweroff();
   4260f:	e8 e1 fe ff ff       	call   424f5 <poweroff()>
   42614:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42619:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   4261f:	ba 00 20 00 00       	mov    $0x2000,%edx
   42624:	be 00 00 00 00       	mov    $0x0,%esi
   42629:	bf 00 10 00 00       	mov    $0x1000,%edi
   4262e:	e8 76 0e 00 00       	call   434a9 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42633:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   4263a:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   4263f:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42646:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4264b:	b8 00 10 00 00       	mov    $0x1000,%eax
   42650:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42653:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   4265a:	b8 a3 45 04 00       	mov    $0x445a3,%eax
        if (c == 'a') {
   4265f:	41 83 fc 61          	cmp    $0x61,%r12d
   42663:	74 12                	je     42677 <check_keyboard()+0x9d>
            argument = "forkexit";
   42665:	41 83 fc 65          	cmp    $0x65,%r12d
   42669:	b8 ae 45 04 00       	mov    $0x445ae,%eax
   4266e:	ba b3 45 04 00       	mov    $0x445b3,%edx
   42673:	48 0f 44 c2          	cmove  %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42677:	48 89 c1             	mov    %rax,%rcx
   4267a:	48 c1 e9 20          	shr    $0x20,%rcx
   4267e:	75 67                	jne    426e7 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42680:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42683:	bf 01 00 00 00       	mov    $0x1,%edi
   42688:	e8 76 f1 ff ff       	call   41803 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   4268d:	bb 98 f0 05 00       	mov    $0x5f098,%ebx
   42692:	48 81 eb 40 14 05 00 	sub    $0x51440,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42699:	ba 40 14 05 00       	mov    $0x51440,%edx
   4269e:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   426a5:	be 00 60 04 01       	mov    $0x1046000,%esi
   426aa:	48 81 ee 40 14 05 00 	sub    $0x51440,%rsi
        memcpy(&_data_start, data_stash, data_size);
   426b1:	bf 00 60 04 00       	mov    $0x46000,%edi
   426b6:	e8 7d 0d 00 00       	call   43438 <memcpy>
        memset(&_edata, 0, zero_size);
   426bb:	48 89 da             	mov    %rbx,%rdx
   426be:	be 00 00 00 00       	mov    $0x0,%esi
   426c3:	bf 40 14 05 00       	mov    $0x51440,%edi
   426c8:	e8 dc 0d 00 00       	call   434a9 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   426cd:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   426d1:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   426d6:	e9 25 d9 ff ff       	jmp    40000 <_kernel_start>
}
   426db:	44 89 e0             	mov    %r12d,%eax
   426de:	48 83 c4 20          	add    $0x20,%rsp
   426e2:	5b                   	pop    %rbx
   426e3:	41 5c                	pop    %r12
   426e5:	5d                   	pop    %rbp
   426e6:	c3                   	ret    
        assert(argument_ptr < 0x100000000L);
   426e7:	ba bc 45 04 00       	mov    $0x445bc,%edx
   426ec:	be f8 02 00 00       	mov    $0x2f8,%esi
   426f1:	bf 29 45 04 00       	mov    $0x44529,%edi
   426f6:	e8 39 f6 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>

00000000000426fb <panic(char const*, ...)>:
void panic(const char* format, ...) {
   426fb:	f3 0f 1e fa          	endbr64 
   426ff:	55                   	push   %rbp
   42700:	48 89 e5             	mov    %rsp,%rbp
   42703:	53                   	push   %rbx
   42704:	48 83 ec 58          	sub    $0x58,%rsp
   42708:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
   4270c:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
   42710:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   42714:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
   42718:	4c 89 4d e8          	mov    %r9,-0x18(%rbp)
    va_start(val, format);
   4271c:	c7 45 a8 08 00 00 00 	movl   $0x8,-0x58(%rbp)
   42723:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42727:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   4272b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   4272f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    panicking = true;
   42733:	c6 05 ce 08 01 00 01 	movb   $0x1,0x108ce(%rip)        # 53008 <panicking>
    cursorpos = CPOS(24, 80);
   4273a:	c7 05 b8 68 07 00 d0 	movl   $0x7d0,0x768b8(%rip)        # b8ffc <cursorpos>
   42741:	07 00 00 
    if (format) {
   42744:	48 85 ff             	test   %rdi,%rdi
   42747:	74 5e                	je     427a7 <panic(char const*, ...)+0xac>
   42749:	48 89 fb             	mov    %rdi,%rbx
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   4274c:	ba d8 45 04 00       	mov    $0x445d8,%edx
   42751:	be 00 c0 00 00       	mov    $0xc000,%esi
   42756:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4275b:	b0 00                	mov    $0x0,%al
   4275d:	e8 49 f5 ff ff       	call   41cab <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42762:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   42766:	48 89 da             	mov    %rbx,%rdx
   42769:	be 00 c0 00 00       	mov    $0xc000,%esi
   4276e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42773:	e8 d3 f4 ff ff       	call   41c4b <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42778:	8b 05 7e 68 07 00    	mov    0x7687e(%rip),%eax        # b8ffc <cursorpos>
   4277e:	b9 50 00 00 00       	mov    $0x50,%ecx
   42783:	99                   	cltd   
   42784:	f7 f9                	idiv   %ecx
   42786:	85 d2                	test   %edx,%edx
   42788:	74 16                	je     427a0 <panic(char const*, ...)+0xa5>
            error_printf(-1, COLOR_ERROR, "\n");
   4278a:	ba 53 48 04 00       	mov    $0x44853,%edx
   4278f:	be 00 c0 00 00       	mov    $0xc000,%esi
   42794:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42799:	b0 00                	mov    $0x0,%al
   4279b:	e8 0b f5 ff ff       	call   41cab <error_printf(int, int, char const*, ...)>
        check_keyboard();
   427a0:	e8 35 fe ff ff       	call   425da <check_keyboard()>
    while (true) {
   427a5:	eb f9                	jmp    427a0 <panic(char const*, ...)+0xa5>
        error_printf(-1, COLOR_ERROR, "PANIC");
   427a7:	ba e0 45 04 00       	mov    $0x445e0,%edx
   427ac:	be 00 c0 00 00       	mov    $0xc000,%esi
   427b1:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   427b6:	b0 00                	mov    $0x0,%al
   427b8:	e8 ee f4 ff ff       	call   41cab <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   427bd:	bf 53 48 04 00       	mov    $0x44853,%edi
   427c2:	b0 00                	mov    $0x0,%al
   427c4:	e8 40 f4 ff ff       	call   41c09 <log_printf(char const*, ...)>
[[noreturn]] void fail() {
   427c9:	eb d5                	jmp    427a0 <panic(char const*, ...)+0xa5>
   427cb:	90                   	nop

00000000000427cc <program_loader::program_number(char const*)>:
int program_loader::program_number(const char* program_name) {
   427cc:	f3 0f 1e fa          	endbr64 
   427d0:	55                   	push   %rbp
   427d1:	48 89 e5             	mov    %rsp,%rbp
   427d4:	41 54                	push   %r12
   427d6:	53                   	push   %rbx
   427d7:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   427da:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   427df:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   427e3:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   427ea:	00 
   427eb:	4c 89 e7             	mov    %r12,%rdi
   427ee:	e8 1b 0d 00 00       	call   4350e <strcmp>
   427f3:	85 c0                	test   %eax,%eax
   427f5:	74 14                	je     4280b <program_loader::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   427f7:	48 83 c3 01          	add    $0x1,%rbx
   427fb:	48 83 fb 06          	cmp    $0x6,%rbx
   427ff:	75 de                	jne    427df <program_loader::program_number(char const*)+0x13>
    return -1;
   42801:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42806:	5b                   	pop    %rbx
   42807:	41 5c                	pop    %r12
   42809:	5d                   	pop    %rbp
   4280a:	c3                   	ret    
            return i;
   4280b:	89 d8                	mov    %ebx,%eax
   4280d:	eb f7                	jmp    42806 <program_loader::program_number(char const*)+0x3a>
   4280f:	90                   	nop

0000000000042810 <program_loader::fix()>:
void program_loader::fix() {
   42810:	f3 0f 1e fa          	endbr64 
    while (ph_ && ph_ != endph_ && ph_->p_type != ELF_PTYPE_LOAD) {
   42814:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42818:	48 85 c0             	test   %rax,%rax
   4281b:	74 19                	je     42836 <program_loader::fix()+0x26>
   4281d:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   42821:	eb 04                	jmp    42827 <program_loader::fix()+0x17>
        ++ph_;
   42823:	48 89 47 08          	mov    %rax,0x8(%rdi)
    while (ph_ && ph_ != endph_ && ph_->p_type != ELF_PTYPE_LOAD) {
   42827:	48 39 c2             	cmp    %rax,%rdx
   4282a:	74 0a                	je     42836 <program_loader::fix()+0x26>
   4282c:	48 83 c0 38          	add    $0x38,%rax
   42830:	83 78 c8 01          	cmpl   $0x1,-0x38(%rax)
   42834:	75 ed                	jne    42823 <program_loader::fix()+0x13>
}
   42836:	c3                   	ret    
   42837:	90                   	nop

0000000000042838 <program_loader::va() const>:
uintptr_t program_loader::va() const {
   42838:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_va : 0;
   4283c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   42840:	b8 00 00 00 00       	mov    $0x0,%eax
   42845:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   42849:	74 04                	je     4284f <program_loader::va() const+0x17>
   4284b:	48 8b 42 10          	mov    0x10(%rdx),%rax
}
   4284f:	c3                   	ret    

0000000000042850 <program_loader::size() const>:
size_t program_loader::size() const {
   42850:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_memsz : 0;
   42854:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   42858:	b8 00 00 00 00       	mov    $0x0,%eax
   4285d:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   42861:	74 04                	je     42867 <program_loader::size() const+0x17>
   42863:	48 8b 42 28          	mov    0x28(%rdx),%rax
}
   42867:	c3                   	ret    

0000000000042868 <program_loader::data() const>:
const char* program_loader::data() const {
   42868:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? (const char*) elf_ + ph_->p_offset : nullptr;
   4286c:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42870:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   42874:	74 08                	je     4287e <program_loader::data() const+0x16>
   42876:	48 8b 40 08          	mov    0x8(%rax),%rax
   4287a:	48 03 07             	add    (%rdi),%rax
   4287d:	c3                   	ret    
   4287e:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42883:	c3                   	ret    

0000000000042884 <program_loader::data_size() const>:
size_t program_loader::data_size() const {
   42884:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_filesz : 0;
   42888:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4288c:	b8 00 00 00 00       	mov    $0x0,%eax
   42891:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   42895:	74 04                	je     4289b <program_loader::data_size() const+0x17>
   42897:	48 8b 42 20          	mov    0x20(%rdx),%rax
}
   4289b:	c3                   	ret    

000000000004289c <program_loader::present() const>:
bool program_loader::present() const {
   4289c:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_;
   428a0:	48 8b 47 10          	mov    0x10(%rdi),%rax
   428a4:	48 39 47 08          	cmp    %rax,0x8(%rdi)
   428a8:	0f 95 c0             	setne  %al
}
   428ab:	c3                   	ret    

00000000000428ac <program_loader::entry() const>:
uintptr_t program_loader::entry() const {
   428ac:	f3 0f 1e fa          	endbr64 
    return elf_ ? elf_->e_entry : 0;
   428b0:	48 8b 17             	mov    (%rdi),%rdx
   428b3:	b8 00 00 00 00       	mov    $0x0,%eax
   428b8:	48 85 d2             	test   %rdx,%rdx
   428bb:	74 04                	je     428c1 <program_loader::entry() const+0x15>
   428bd:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   428c1:	c3                   	ret    

00000000000428c2 <program_loader::operator++()>:
void program_loader::operator++() {
   428c2:	f3 0f 1e fa          	endbr64 
    if (ph_ != endph_) {
   428c6:	48 8b 47 08          	mov    0x8(%rdi),%rax
   428ca:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   428ce:	74 13                	je     428e3 <program_loader::operator++()+0x21>
void program_loader::operator++() {
   428d0:	55                   	push   %rbp
   428d1:	48 89 e5             	mov    %rsp,%rbp
        ++ph_;
   428d4:	48 83 c0 38          	add    $0x38,%rax
   428d8:	48 89 47 08          	mov    %rax,0x8(%rdi)
        fix();
   428dc:	e8 2f ff ff ff       	call   42810 <program_loader::fix()>
}
   428e1:	5d                   	pop    %rbp
   428e2:	c3                   	ret    
   428e3:	c3                   	ret    

00000000000428e4 <program_loader::reset()>:
void program_loader::reset() {
   428e4:	f3 0f 1e fa          	endbr64 
    if (elf_) {
   428e8:	48 8b 07             	mov    (%rdi),%rax
   428eb:	48 85 c0             	test   %rax,%rax
   428ee:	74 49                	je     42939 <program_loader::reset()+0x55>
void program_loader::reset() {
   428f0:	55                   	push   %rbp
   428f1:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   428f4:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   428fa:	75 29                	jne    42925 <program_loader::reset()+0x41>
        ph_ = (elf_program*) ((uint8_t*) elf_ + elf_->e_phoff);
   428fc:	48 89 c2             	mov    %rax,%rdx
   428ff:	48 03 50 20          	add    0x20(%rax),%rdx
   42903:	48 89 57 08          	mov    %rdx,0x8(%rdi)
        endph_ = ph_ + elf_->e_phnum;
   42907:	0f b7 48 38          	movzwl 0x38(%rax),%ecx
   4290b:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   42912:	00 
   42913:	48 29 c8             	sub    %rcx,%rax
   42916:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4291a:	48 89 47 10          	mov    %rax,0x10(%rdi)
        fix();
   4291e:	e8 ed fe ff ff       	call   42810 <program_loader::fix()>
}
   42923:	5d                   	pop    %rbp
   42924:	c3                   	ret    
        assert(elf_->e_magic == ELF_MAGIC);
   42925:	ba e6 45 04 00       	mov    $0x445e6,%edx
   4292a:	be 99 03 00 00       	mov    $0x399,%esi
   4292f:	bf 29 45 04 00       	mov    $0x44529,%edi
   42934:	e8 fb f3 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
        ph_ = endph_ = nullptr;
   42939:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
   42940:	00 
   42941:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   42948:	00 
   42949:	c3                   	ret    

000000000004294a <program_loader::program_loader(int)>:
program_loader::program_loader(int program_number) {
   4294a:	f3 0f 1e fa          	endbr64 
   4294e:	55                   	push   %rbp
   4294f:	48 89 e5             	mov    %rsp,%rbp
    elf_ = nullptr;
   42952:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   42959:	83 fe 05             	cmp    $0x5,%esi
   4295c:	77 12                	ja     42970 <program_loader::program_loader(int)+0x26>
        elf_ = (elf_header*) ramimages[program_number].begin;
   4295e:	48 63 f6             	movslq %esi,%rsi
   42961:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   42965:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   4296c:	00 
   4296d:	48 89 07             	mov    %rax,(%rdi)
    reset();
   42970:	e8 6f ff ff ff       	call   428e4 <program_loader::reset()>
}
   42975:	5d                   	pop    %rbp
   42976:	c3                   	ret    
   42977:	90                   	nop

0000000000042978 <program_loader::program_loader(char const*)>:
program_loader::program_loader(const char* program_name)
   42978:	f3 0f 1e fa          	endbr64 
   4297c:	55                   	push   %rbp
   4297d:	48 89 e5             	mov    %rsp,%rbp
   42980:	53                   	push   %rbx
   42981:	48 83 ec 08          	sub    $0x8,%rsp
   42985:	48 89 fb             	mov    %rdi,%rbx
   42988:	48 89 f7             	mov    %rsi,%rdi
    : program_loader(program_number(program_name)) {
   4298b:	e8 3c fe ff ff       	call   427cc <program_loader::program_number(char const*)>
   42990:	89 c6                	mov    %eax,%esi
   42992:	48 89 df             	mov    %rbx,%rdi
   42995:	e8 b0 ff ff ff       	call   4294a <program_loader::program_loader(int)>
}
   4299a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4299e:	c9                   	leave  
   4299f:	c3                   	ret    

00000000000429a0 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   429a0:	f3 0f 1e fa          	endbr64 
	return __atomic_load_n(&_M_i, int(__m));
   429a4:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   429a7:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   429ac:	80 fa 02             	cmp    $0x2,%dl
   429af:	74 22                	je     429d3 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   429b1:	ba 01 00 00 00       	mov    $0x1,%edx
   429b6:	89 d0                	mov    %edx,%eax
   429b8:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   429ba:	3c 02                	cmp    $0x2,%al
   429bc:	74 08                	je     429c6 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   429be:	3c 01                	cmp    $0x1,%al
   429c0:	75 0c                	jne    429ce <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   429c2:	f3 90                	pause  
}
   429c4:	eb f0                	jmp    429b6 <__cxa_guard_acquire+0x16>
   429c6:	86 07                	xchg   %al,(%rdi)
            return 0;
   429c8:	b8 00 00 00 00       	mov    $0x0,%eax
   429cd:	c3                   	ret    
            return 1;
   429ce:	b8 01 00 00 00       	mov    $0x1,%eax
}
   429d3:	c3                   	ret    

00000000000429d4 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   429d4:	f3 0f 1e fa          	endbr64 
	__atomic_store_n(&_M_i, __i, int(__m));
   429d8:	b8 02 00 00 00       	mov    $0x2,%eax
   429dd:	86 07                	xchg   %al,(%rdi)
}
   429df:	c3                   	ret    

00000000000429e0 <in_alloc_region(unsigned long)>:
// k-memviewer.cc
//
//    The `memusage` class tracks memory usage by walking page tables,
//    looks for errors, and prints the memory map to the console.

bool in_alloc_region(uintptr_t pa) {
   429e0:	f3 0f 1e fa          	endbr64 
    // true if we're within the heap region of a process
    //   first address of heap   bottom of stack
    //                     |                 |
    return (   (pa >= 0x103000 && pa < 0x13f000)
   429e4:	48 81 e7 ff ff fb ff 	and    $0xfffffffffffbffff,%rdi
   429eb:	48 8d 97 00 d0 ef ff 	lea    -0x103000(%rdi),%rdx
            || (pa >= 0x143000 && pa < 0x17f000)
            || (pa >= 0x183000 && pa < 0x1bf000)
            || (pa >= 0x1c3000 && pa < 0x1ff000));
   429f2:	b8 01 00 00 00       	mov    $0x1,%eax
   429f7:	48 81 fa ff bf 03 00 	cmp    $0x3bfff,%rdx
   429fe:	76 11                	jbe    42a11 <in_alloc_region(unsigned long)+0x31>
            || (pa >= 0x183000 && pa < 0x1bf000)
   42a00:	48 81 ef 00 30 18 00 	sub    $0x183000,%rdi
   42a07:	48 81 ff ff bf 03 00 	cmp    $0x3bfff,%rdi
   42a0e:	0f 96 c0             	setbe  %al
}
   42a11:	c3                   	ret    

0000000000042a12 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   42a12:	f3 0f 1e fa          	endbr64 
   42a16:	55                   	push   %rbp
   42a17:	48 89 e5             	mov    %rsp,%rbp
   42a1a:	41 57                	push   %r15
   42a1c:	41 56                	push   %r14
   42a1e:	41 55                	push   %r13
   42a20:	41 54                	push   %r12
   42a22:	53                   	push   %rbx
   42a23:	48 83 ec 48          	sub    $0x48,%rsp
   42a27:	49 89 fd             	mov    %rdi,%r13
    if (!v_) {
   42a2a:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   42a2e:	74 48                	je     42a78 <memusage::refresh()+0x66>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   42a30:	ba 00 10 00 00       	mov    $0x1000,%edx
   42a35:	be 00 00 00 00       	mov    $0x0,%esi
   42a3a:	49 8b 7d 00          	mov    0x0(%r13),%rdi
   42a3e:	e8 66 0a 00 00       	call   434a9 <memset>
inline int vmiter::try_map(void* kp, int perm) {
    return try_map((uintptr_t) kp, perm);
}

inline ptiter::ptiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt) {
   42a43:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   42a4a:	00 
    go(va);
   42a4b:	be 00 00 00 00       	mov    $0x0,%esi
   42a50:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42a54:	e8 0d ed ff ff       	call   41766 <ptiter::go(unsigned long)>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); it.active(); it.next()) {
   42a59:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   42a60:	ff 00 00 
   42a63:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   42a67:	77 6d                	ja     42ad6 <memusage::refresh()+0xc4>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   42a69:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   42a70:	ff 0f 00 
   42a73:	48 89 c3             	mov    %rax,%rbx
   42a76:	eb 3b                	jmp    42ab3 <memusage::refresh()+0xa1>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   42a78:	bf 00 10 00 00       	mov    $0x1000,%edi
   42a7d:	e8 bf e2 ff ff       	call   40d41 <kalloc(unsigned long)>
   42a82:	49 89 45 00          	mov    %rax,0x0(%r13)
        assert(v_ != nullptr);
   42a86:	48 85 c0             	test   %rax,%rax
   42a89:	75 a5                	jne    42a30 <memusage::refresh()+0x1e>
   42a8b:	ba a0 47 04 00       	mov    $0x447a0,%edx
   42a90:	be 52 00 00 00       	mov    $0x52,%esi
   42a95:	bf ae 47 04 00       	mov    $0x447ae,%edi
   42a9a:	e8 95 f2 ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
    down(true);
   42a9f:	be 01 00 00 00       	mov    $0x1,%esi
   42aa4:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42aa8:	e8 b7 eb ff ff       	call   41664 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); it.active(); it.next()) {
   42aad:	48 39 5d c8          	cmp    %rbx,-0x38(%rbp)
   42ab1:	77 23                	ja     42ad6 <memusage::refresh()+0xc4>
    return *pep_ & PTE_PAMASK;
   42ab3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   42ab7:	4c 89 e1             	mov    %r12,%rcx
   42aba:	48 23 08             	and    (%rax),%rcx
   42abd:	48 89 c8             	mov    %rcx,%rax
        if (pa < maxpa) {
   42ac0:	48 81 f9 ff ff 3f 00 	cmp    $0x3fffff,%rcx
   42ac7:	77 d6                	ja     42a9f <memusage::refresh()+0x8d>
            v_[pa / PAGESIZE] |= flags;
   42ac9:	48 c1 e8 0a          	shr    $0xa,%rax
   42acd:	49 03 45 00          	add    0x0(%r13),%rax
   42ad1:	83 08 01             	orl    $0x1,(%rax)
   42ad4:	eb c9                	jmp    42a9f <memusage::refresh()+0x8d>
        mark(it.pa(), f_kernel);
    }
    mark((uintptr_t) kernel_pagetable, f_kernel);
   42ad6:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   42adb:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   42ae1:	77 0c                	ja     42aef <memusage::refresh()+0xdd>
            v_[pa / PAGESIZE] |= flags;
   42ae3:	48 c1 e8 0c          	shr    $0xc,%rax
   42ae7:	49 8b 55 00          	mov    0x0(%r13),%rdx
   42aeb:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   42aef:	41 bc f0 22 05 00    	mov    $0x522f0,%r12d
void memusage::refresh() {
   42af5:	bb 00 00 00 00       	mov    $0x0,%ebx
   42afa:	be 00 00 00 00       	mov    $0x0,%esi
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.active(); it.next()) {
   42aff:	49 bf ff ff ff ff ff 	movabs $0xffffffffffff,%r15
   42b06:	ff 00 00 
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark((uintptr_t) p->pagetable, f_kernel | f_process(pid));

            for (vmiter it(p); it.low(); ) {
   42b09:	49 be ff ff ff ff ff 	movabs $0x7fffffffffff,%r14
   42b10:	7f 00 00 
   42b13:	e9 a3 01 00 00       	jmp    42cbb <memusage::refresh()+0x2a9>
    down(true);
   42b18:	be 01 00 00 00       	mov    $0x1,%esi
   42b1d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42b21:	e8 3e eb ff ff       	call   41664 <ptiter::down(bool)>
            for (ptiter it(p); it.active(); it.next()) {
   42b26:	4c 39 7d c8          	cmp    %r15,-0x38(%rbp)
   42b2a:	77 31                	ja     42b5d <memusage::refresh()+0x14b>
    return *pep_ & PTE_PAMASK;
   42b2c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   42b30:	48 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%rcx
   42b37:	ff 0f 00 
   42b3a:	48 23 08             	and    (%rax),%rcx
   42b3d:	48 89 c8             	mov    %rcx,%rax
        if (pa < maxpa) {
   42b40:	48 81 f9 ff ff 3f 00 	cmp    $0x3fffff,%rcx
   42b47:	77 cf                	ja     42b18 <memusage::refresh()+0x106>
            v_[pa / PAGESIZE] |= flags;
   42b49:	48 c1 e8 0a          	shr    $0xa,%rax
   42b4d:	49 03 45 00          	add    0x0(%r13),%rax
   42b51:	8b 55 98             	mov    -0x68(%rbp),%edx
   42b54:	0b 10                	or     (%rax),%edx
   42b56:	83 ca 01             	or     $0x1,%edx
   42b59:	89 10                	mov    %edx,(%rax)
   42b5b:	eb bb                	jmp    42b18 <memusage::refresh()+0x106>
            return 2U << pid;
   42b5d:	b8 02 00 00 00       	mov    $0x2,%eax
   42b62:	0f b6 4d ac          	movzbl -0x54(%rbp),%ecx
   42b66:	d3 e0                	shl    %cl,%eax
   42b68:	83 7d a8 1d          	cmpl   $0x1d,-0x58(%rbp)
   42b6c:	ba 00 00 00 00       	mov    $0x0,%edx
   42b71:	0f 43 c2             	cmovae %edx,%eax
            mark((uintptr_t) p->pagetable, f_kernel | f_process(pid));
   42b74:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
   42b78:	48 8b 17             	mov    (%rdi),%rdx
        if (pa < maxpa) {
   42b7b:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   42b82:	77 13                	ja     42b97 <memusage::refresh()+0x185>
            v_[pa / PAGESIZE] |= flags;
   42b84:	48 c1 ea 0c          	shr    $0xc,%rdx
   42b88:	49 8b 4d 00          	mov    0x0(%r13),%rcx
   42b8c:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   42b90:	0b 02                	or     (%rdx),%eax
   42b92:	83 c8 01             	or     $0x1,%eax
   42b95:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   42b97:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   42b9b:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42b9e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   42ba2:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   42ba6:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   42bad:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   42bb4:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   42bbb:	00 
    real_find(va);
   42bbc:	be 00 00 00 00       	mov    $0x0,%esi
   42bc1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42bc5:	e8 04 e8 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   42bca:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.low(); ) {
   42bce:	4c 39 f7             	cmp    %r14,%rdi
   42bd1:	0f 87 d4 00 00 00    	ja     42cab <memusage::refresh()+0x299>
            return 2U << pid;
   42bd7:	b8 02 00 00 00       	mov    $0x2,%eax
   42bdc:	0f b6 4d ac          	movzbl -0x54(%rbp),%ecx
   42be0:	d3 e0                	shl    %cl,%eax
   42be2:	83 7d a8 1c          	cmpl   $0x1c,-0x58(%rbp)
   42be6:	ba 00 00 00 00       	mov    $0x0,%edx
   42beb:	0f 46 d0             	cmovbe %eax,%edx
   42bee:	89 55 ac             	mov    %edx,-0x54(%rbp)
   42bf1:	eb 2c                	jmp    42c1f <memusage::refresh()+0x20d>
            v_[pa / PAGESIZE] |= flags;
   42bf3:	48 c1 e8 0c          	shr    $0xc,%rax
   42bf7:	49 8b 55 00          	mov    0x0(%r13),%rdx
   42bfb:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   42bff:	8b 45 ac             	mov    -0x54(%rbp),%eax
   42c02:	0b 02                	or     (%rdx),%eax
   42c04:	83 c8 02             	or     $0x2,%eax
   42c07:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   42c09:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42c0d:	e8 6e e8 ff ff       	call   41480 <vmiter::next()>
   42c12:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.low(); ) {
   42c16:	4c 39 f7             	cmp    %r14,%rdi
   42c19:	0f 87 8c 00 00 00    	ja     42cab <memusage::refresh()+0x299>
    return (*pep_ & perm_ & p) == p;
   42c1f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   42c23:	48 8b 10             	mov    (%rax),%rdx
   42c26:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   42c2a:	48 21 d0             	and    %rdx,%rax
   42c2d:	83 e0 05             	and    $0x5,%eax
                if (it.user()) {
   42c30:	48 83 f8 05          	cmp    $0x5,%rax
   42c34:	75 4d                	jne    42c83 <memusage::refresh()+0x271>
    if (*pep_ & PTE_P) {
   42c36:	f6 c2 01             	test   $0x1,%dl
   42c39:	74 ce                	je     42c09 <memusage::refresh()+0x1f7>
        if (level_ > 0) {
   42c3b:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42c3e:	48 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%rsi
   42c45:	ff 0f 00 
   42c48:	48 21 d6             	and    %rdx,%rsi
   42c4b:	48 b9 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rcx
   42c52:	ff 0f 00 
   42c55:	48 21 ca             	and    %rcx,%rdx
   42c58:	85 c0                	test   %eax,%eax
   42c5a:	48 0f 4f f2          	cmovg  %rdx,%rsi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42c5e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42c62:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42c69:	48 d3 e0             	shl    %cl,%rax
   42c6c:	48 f7 d0             	not    %rax
   42c6f:	48 21 f8             	and    %rdi,%rax
   42c72:	48 01 f0             	add    %rsi,%rax
        if (pa < maxpa) {
   42c75:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   42c7b:	0f 86 72 ff ff ff    	jbe    42bf3 <memusage::refresh()+0x1e1>
   42c81:	eb 86                	jmp    42c09 <memusage::refresh()+0x1f7>
   42c83:	8b 45 c0             	mov    -0x40(%rbp),%eax
   42c86:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42c8a:	be 01 00 00 00       	mov    $0x1,%esi
   42c8f:	48 d3 e6             	shl    %cl,%rsi
   42c92:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   42c96:	48 09 fe             	or     %rdi,%rsi
   42c99:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   42c9d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42ca1:	e8 28 e7 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
}
   42ca6:	e9 67 ff ff ff       	jmp    42c12 <memusage::refresh()+0x200>
            any = true;
   42cab:	0f b6 75 9f          	movzbl -0x61(%rbp),%esi
    for (int pid = 1; pid < NPROC; ++pid) {
   42caf:	49 81 c4 d0 00 00 00 	add    $0xd0,%r12
   42cb6:	83 fb 0f             	cmp    $0xf,%ebx
   42cb9:	74 6a                	je     42d25 <memusage::refresh()+0x313>
   42cbb:	89 5d a8             	mov    %ebx,-0x58(%rbp)
   42cbe:	83 c3 01             	add    $0x1,%ebx
   42cc1:	89 5d ac             	mov    %ebx,-0x54(%rbp)
        if (p->state != P_FREE
   42cc4:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
   42cc8:	41 83 7c 24 0c 00    	cmpl   $0x0,0xc(%r12)
   42cce:	74 df                	je     42caf <memusage::refresh()+0x29d>
            && p->pagetable
   42cd0:	49 8b 04 24          	mov    (%r12),%rax
            && p->pagetable != kernel_pagetable) {
   42cd4:	48 3d 00 a0 05 00    	cmp    $0x5a000,%rax
   42cda:	0f 95 c1             	setne  %cl
            && p->pagetable
   42cdd:	48 85 c0             	test   %rax,%rax
   42ce0:	0f 95 c2             	setne  %dl
            && p->pagetable != kernel_pagetable) {
   42ce3:	20 d1                	and    %dl,%cl
   42ce5:	88 4d 9f             	mov    %cl,-0x61(%rbp)
   42ce8:	74 c5                	je     42caf <memusage::refresh()+0x29d>
    : pt_(pt) {
   42cea:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    go(va);
   42cee:	be 00 00 00 00       	mov    $0x0,%esi
   42cf3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42cf7:	e8 6a ea ff ff       	call   41766 <ptiter::go(unsigned long)>
            for (ptiter it(p); it.active(); it.next()) {
   42cfc:	4c 39 7d c8          	cmp    %r15,-0x38(%rbp)
   42d00:	0f 87 57 fe ff ff    	ja     42b5d <memusage::refresh()+0x14b>
            return 2U << pid;
   42d06:	b8 02 00 00 00       	mov    $0x2,%eax
   42d0b:	0f b6 4d ac          	movzbl -0x54(%rbp),%ecx
   42d0f:	d3 e0                	shl    %cl,%eax
   42d11:	83 7d a8 1c          	cmpl   $0x1c,-0x58(%rbp)
   42d15:	ba 00 00 00 00       	mov    $0x0,%edx
   42d1a:	0f 46 d0             	cmovbe %eax,%edx
   42d1d:	89 55 98             	mov    %edx,-0x68(%rbp)
   42d20:	e9 07 fe ff ff       	jmp    42b2c <memusage::refresh()+0x11a>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   42d25:	40 84 f6             	test   %sil,%sil
   42d28:	74 26                	je     42d50 <memusage::refresh()+0x33e>
        }
    }

    // mark my own memory
    if (any) {
        mark((uintptr_t) v_, f_kernel);
   42d2a:	49 8b 45 00          	mov    0x0(%r13),%rax
        if (pa < maxpa) {
   42d2e:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   42d34:	77 0b                	ja     42d41 <memusage::refresh()+0x32f>
            v_[pa / PAGESIZE] |= flags;
   42d36:	48 89 c2             	mov    %rax,%rdx
   42d39:	48 c1 ea 0c          	shr    $0xc,%rdx
   42d3d:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
    }
}
   42d41:	48 83 c4 48          	add    $0x48,%rsp
   42d45:	5b                   	pop    %rbx
   42d46:	41 5c                	pop    %r12
   42d48:	41 5d                	pop    %r13
   42d4a:	41 5e                	pop    %r14
   42d4c:	41 5f                	pop    %r15
   42d4e:	5d                   	pop    %rbp
   42d4f:	c3                   	ret    
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d50:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   42d57:	00 
   42d58:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   42d5f:	00 
   42d60:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   42d67:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   42d6e:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   42d75:	00 
    real_find(va);
   42d76:	be 00 00 00 00       	mov    $0x0,%esi
   42d7b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42d7f:	e8 4a e6 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   42d84:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.low(); ) {
   42d88:	48 89 d0             	mov    %rdx,%rax
   42d8b:	48 c1 e8 2f          	shr    $0x2f,%rax
   42d8f:	75 b0                	jne    42d41 <memusage::refresh()+0x32f>
   42d91:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   42d97:	49 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r14
   42d9e:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42da1:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   42da8:	ff 0f 00 
   42dab:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   42db2:	7f 00 00 
   42db5:	eb 2e                	jmp    42de5 <memusage::refresh()+0x3d3>
   42db7:	8b 45 c0             	mov    -0x40(%rbp),%eax
   42dba:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42dbe:	4c 89 e6             	mov    %r12,%rsi
   42dc1:	48 d3 e6             	shl    %cl,%rsi
   42dc4:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   42dc8:	48 09 d6             	or     %rdx,%rsi
   42dcb:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   42dcf:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42dd3:	e8 f6 e5 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   42dd8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42ddc:	48 39 da             	cmp    %rbx,%rdx
   42ddf:	0f 87 5c ff ff ff    	ja     42d41 <memusage::refresh()+0x32f>
    return (*pep_ & perm_ & p) == p;
   42de5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   42de9:	48 8b 08             	mov    (%rax),%rcx
   42dec:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   42df0:	48 21 c8             	and    %rcx,%rax
   42df3:	83 e0 05             	and    $0x5,%eax
                && pages[it.pa() / PAGESIZE].used()) {
   42df6:	48 83 f8 05          	cmp    $0x5,%rax
   42dfa:	75 bb                	jne    42db7 <memusage::refresh()+0x3a5>
    if (*pep_ & PTE_P) {
   42dfc:	f6 c1 01             	test   $0x1,%cl
   42dff:	74 b6                	je     42db7 <memusage::refresh()+0x3a5>
        if (level_ > 0) {
   42e01:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   42e04:	48 89 cf             	mov    %rcx,%rdi
   42e07:	4c 21 f7             	and    %r14,%rdi
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42e0a:	48 89 ce             	mov    %rcx,%rsi
   42e0d:	4c 21 fe             	and    %r15,%rsi
   42e10:	85 c0                	test   %eax,%eax
   42e12:	48 0f 4f f7          	cmovg  %rdi,%rsi
   42e16:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e1a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42e21:	48 d3 e0             	shl    %cl,%rax
   42e24:	48 f7 d0             	not    %rax
   42e27:	48 21 d0             	and    %rdx,%rax
   42e2a:	48 01 f0             	add    %rsi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   42e2d:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   42e33:	77 82                	ja     42db7 <memusage::refresh()+0x3a5>
                && pages[it.pa() / PAGESIZE].used()) {
   42e35:	48 89 c6             	mov    %rax,%rsi
   42e38:	48 c1 ee 0c          	shr    $0xc,%rsi
   42e3c:	80 be 00 20 05 00 00 	cmpb   $0x0,0x52000(%rsi)
   42e43:	0f 84 6e ff ff ff    	je     42db7 <memusage::refresh()+0x3a5>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   42e49:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   42e4f:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   42e53:	83 f8 1c             	cmp    $0x1c,%eax
   42e56:	76 22                	jbe    42e7a <memusage::refresh()+0x468>
            return 0;
   42e58:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   42e5d:	49 8b 55 00          	mov    0x0(%r13),%rdx
   42e61:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   42e65:	0b 02                	or     (%rdx),%eax
   42e67:	83 c8 02             	or     $0x2,%eax
   42e6a:	89 02                	mov    %eax,(%rdx)
                it.next();
   42e6c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   42e70:	e8 0b e6 ff ff       	call   41480 <vmiter::next()>
   42e75:	e9 5e ff ff ff       	jmp    42dd8 <memusage::refresh()+0x3c6>
                mark(it.pa(), f_user | f_process(owner + 1));
   42e7a:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   42e7d:	b8 02 00 00 00       	mov    $0x2,%eax
   42e82:	d3 e0                	shl    %cl,%eax
   42e84:	eb d7                	jmp    42e5d <memusage::refresh()+0x44b>

0000000000042e86 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   42e86:	f3 0f 1e fa          	endbr64 
   42e8a:	55                   	push   %rbp
   42e8b:	48 89 e5             	mov    %rsp,%rbp
   42e8e:	41 56                	push   %r14
   42e90:	41 55                	push   %r13
   42e92:	41 54                	push   %r12
   42e94:	53                   	push   %rbx
   42e95:	49 89 f5             	mov    %rsi,%r13
   42e98:	49 89 d6             	mov    %rdx,%r14
   42e9b:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   42e9d:	85 c9                	test   %ecx,%ecx
   42e9f:	41 bc 58 48 04 00    	mov    $0x44858,%r12d
   42ea5:	b8 bd 47 04 00       	mov    $0x447bd,%eax
   42eaa:	4c 0f 48 e0          	cmovs  %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   42eae:	41 89 c9             	mov    %ecx,%r9d
   42eb1:	49 89 d0             	mov    %rdx,%r8
   42eb4:	48 89 f1             	mov    %rsi,%rcx
   42eb7:	4c 89 e2             	mov    %r12,%rdx
   42eba:	be 00 c0 00 00       	mov    $0xc000,%esi
   42ebf:	bf e0 06 00 00       	mov    $0x6e0,%edi
   42ec4:	b8 00 00 00 00       	mov    $0x0,%eax
   42ec9:	e8 dd ed ff ff       	call   41cab <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   42ece:	89 d9                	mov    %ebx,%ecx
   42ed0:	4c 89 f2             	mov    %r14,%rdx
   42ed3:	4c 89 ee             	mov    %r13,%rsi
   42ed6:	4c 89 e7             	mov    %r12,%rdi
   42ed9:	b8 00 00 00 00       	mov    $0x0,%eax
   42ede:	e8 26 ed ff ff       	call   41c09 <log_printf(char const*, ...)>
}
   42ee3:	5b                   	pop    %rbx
   42ee4:	41 5c                	pop    %r12
   42ee6:	41 5d                	pop    %r13
   42ee8:	41 5e                	pop    %r14
   42eea:	5d                   	pop    %rbp
   42eeb:	c3                   	ret    

0000000000042eec <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   42eec:	f3 0f 1e fa          	endbr64 
   42ef0:	55                   	push   %rbp
   42ef1:	48 89 e5             	mov    %rsp,%rbp
   42ef4:	41 57                	push   %r15
   42ef6:	41 56                	push   %r14
   42ef8:	41 55                	push   %r13
   42efa:	41 54                	push   %r12
   42efc:	53                   	push   %rbx
   42efd:	48 83 ec 08          	sub    $0x8,%rsp
   42f01:	49 89 fd             	mov    %rdi,%r13
   42f04:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   42f07:	48 89 f7             	mov    %rsi,%rdi
   42f0a:	e8 72 e9 ff ff       	call   41881 <reserved_physical_address(unsigned long)>
   42f0f:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   42f12:	84 c0                	test   %al,%al
   42f14:	74 3f                	je     42f55 <memusage::symbol_at(unsigned long) const+0x69>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   42f16:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   42f1b:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   42f22:	77 57                	ja     42f7b <memusage::symbol_at(unsigned long) const+0x8f>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   42f24:	48 89 da             	mov    %rbx,%rdx
   42f27:	48 c1 ea 0c          	shr    $0xc,%rdx
   42f2b:	49 8b 45 00          	mov    0x0(%r13),%rax
   42f2f:	44 8b 34 90          	mov    (%rax,%rdx,4),%r14d
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   42f33:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   42f38:	48 39 d8             	cmp    %rbx,%rax
   42f3b:	77 4d                	ja     42f8a <memusage::symbol_at(unsigned long) const+0x9e>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   42f3d:	ba 00 00 00 00       	mov    $0x0,%edx
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   42f42:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   42f49:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   42f4e:	48 39 d9             	cmp    %rbx,%rcx
   42f51:	76 3c                	jbe    42f8f <memusage::symbol_at(unsigned long) const+0xa3>
   42f53:	eb 26                	jmp    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   42f55:	48 89 df             	mov    %rbx,%rdi
   42f58:	e8 45 e9 ff ff       	call   418a2 <allocatable_physical_address(unsigned long)>
   42f5d:	83 f0 01             	xor    $0x1,%eax
   42f60:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   42f62:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   42f69:	0f 86 d3 01 00 00    	jbe    43142 <memusage::symbol_at(unsigned long) const+0x256>
            return 'K' | 0x4000;
   42f6f:	3c 01                	cmp    $0x1,%al
   42f71:	19 c0                	sbb    %eax,%eax
   42f73:	66 25 f4 af          	and    $0xaff4,%ax
   42f77:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   42f7b:	48 83 c4 08          	add    $0x8,%rsp
   42f7f:	5b                   	pop    %rbx
   42f80:	41 5c                	pop    %r12
   42f82:	41 5d                	pop    %r13
   42f84:	41 5e                	pop    %r14
   42f86:	41 5f                	pop    %r15
   42f88:	5d                   	pop    %rbp
   42f89:	c3                   	ret    
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   42f8a:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   42f8f:	41 83 fe 03          	cmp    $0x3,%r14d
   42f93:	0f 97 c1             	seta   %cl
   42f96:	76 09                	jbe    42fa1 <memusage::symbol_at(unsigned long) const+0xb5>
   42f98:	45 84 e4             	test   %r12b,%r12b
   42f9b:	0f 85 e6 00 00 00    	jne    43087 <memusage::symbol_at(unsigned long) const+0x19b>
        return 'R' | 0x0700;
   42fa1:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   42fa6:	45 84 e4             	test   %r12b,%r12b
   42fa9:	75 d0                	jne    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   42fab:	84 c9                	test   %cl,%cl
   42fad:	74 08                	je     42fb7 <memusage::symbol_at(unsigned long) const+0xcb>
   42faf:	84 d2                	test   %dl,%dl
   42fb1:	0f 85 f8 00 00 00    	jne    430af <memusage::symbol_at(unsigned long) const+0x1c3>
        return 'K' | 0x0D00;
   42fb7:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   42fbc:	84 d2                	test   %dl,%dl
   42fbe:	75 bb                	jne    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
        return ' ' | 0x0700;
   42fc0:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   42fc5:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   42fcc:	77 ad                	ja     42f7b <memusage::symbol_at(unsigned long) const+0x8f>
            return '.' | 0x0700;
   42fce:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   42fd3:	45 85 f6             	test   %r14d,%r14d
   42fd6:	74 a3                	je     42f7b <memusage::symbol_at(unsigned long) const+0x8f>
        } else if (v == f_kernel) {
   42fd8:	41 83 fe 01          	cmp    $0x1,%r14d
   42fdc:	0f 84 4c 01 00 00    	je     4312e <memusage::symbol_at(unsigned long) const+0x242>
        } else if (v == f_user) {
   42fe2:	41 83 fe 02          	cmp    $0x2,%r14d
   42fe6:	0f 84 4c 01 00 00    	je     43138 <memusage::symbol_at(unsigned long) const+0x24c>
        } else if ((v & f_kernel) && (v & f_user)) {
   42fec:	44 89 f0             	mov    %r14d,%eax
   42fef:	83 e0 03             	and    $0x3,%eax
   42ff2:	83 f8 03             	cmp    $0x3,%eax
   42ff5:	0f 84 dc 00 00 00    	je     430d7 <memusage::symbol_at(unsigned long) const+0x1eb>
        return lsb(v >> 2);
   42ffb:	45 89 f7             	mov    %r14d,%r15d
   42ffe:	41 c1 ef 02          	shr    $0x2,%r15d
//    Returns 0 if `x == 0`.
inline constexpr int lsb(int x) {
    return __builtin_ffs(x);
}
inline constexpr int lsb(unsigned x) {
    return __builtin_ffs(x);
   43002:	45 0f bc ef          	bsf    %r15d,%r13d
   43006:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4300b:	44 0f 44 e8          	cmove  %eax,%r13d
   4300f:	41 83 c5 01          	add    $0x1,%r13d
            uint16_t ch = colors[pid % 5] << 8;
   43013:	49 63 c5             	movslq %r13d,%rax
   43016:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   4301d:	48 c1 f8 21          	sar    $0x21,%rax
   43021:	44 89 ea             	mov    %r13d,%edx
   43024:	c1 fa 1f             	sar    $0x1f,%edx
   43027:	29 d0                	sub    %edx,%eax
   43029:	8d 14 80             	lea    (%rax,%rax,4),%edx
   4302c:	44 89 e8             	mov    %r13d,%eax
   4302f:	29 d0                	sub    %edx,%eax
   43031:	48 98                	cltq   
   43033:	44 0f b6 a0 01 49 04 	movzbl 0x44901(%rax),%r12d
   4303a:	00 
   4303b:	41 c1 e4 08          	shl    $0x8,%r12d
            if (in_alloc_region(pa)) {
   4303f:	48 89 df             	mov    %rbx,%rdi
   43042:	e8 99 f9 ff ff       	call   429e0 <in_alloc_region(unsigned long)>
   43047:	84 c0                	test   %al,%al
   43049:	74 0c                	je     43057 <memusage::symbol_at(unsigned long) const+0x16b>
                    ch = 0xF << 8;
   4304b:	83 3b 00             	cmpl   $0x0,(%rbx)
   4304e:	b8 00 0f 00 00       	mov    $0xf00,%eax
   43053:	44 0f 44 e0          	cmove  %eax,%r12d
                ch |= 0x4000;
   43057:	44 89 e0             	mov    %r12d,%eax
   4305a:	80 cc 40             	or     $0x40,%ah
   4305d:	41 f6 c6 01          	test   $0x1,%r14b
   43061:	44 0f 45 e0          	cmovne %eax,%r12d
        } else if (pid >= 1) {
   43065:	45 85 ff             	test   %r15d,%r15d
   43068:	0f 84 96 00 00 00    	je     43104 <memusage::symbol_at(unsigned long) const+0x218>
   4306e:	41 83 fd 1d          	cmp    $0x1d,%r13d
   43072:	0f 8f 8c 00 00 00    	jg     43104 <memusage::symbol_at(unsigned long) const+0x218>
            return 2U << pid;
   43078:	ba 02 00 00 00       	mov    $0x2,%edx
   4307d:	44 89 e9             	mov    %r13d,%ecx
   43080:	d3 e2                	shl    %cl,%edx
   43082:	e9 82 00 00 00       	jmp    43109 <memusage::symbol_at(unsigned long) const+0x21d>
        return lsb(v >> 2);
   43087:	41 c1 ee 02          	shr    $0x2,%r14d
   4308b:	31 c9                	xor    %ecx,%ecx
   4308d:	f3 41 0f bc ce       	tzcnt  %r14d,%ecx
   43092:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43095:	ba d8 47 04 00       	mov    $0x447d8,%edx
   4309a:	48 89 de             	mov    %rbx,%rsi
   4309d:	4c 89 ef             	mov    %r13,%rdi
   430a0:	e8 e1 fd ff ff       	call   42e86 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   430a5:	b8 52 0c 00 00       	mov    $0xc52,%eax
   430aa:	e9 cc fe ff ff       	jmp    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
        return lsb(v >> 2);
   430af:	41 c1 ee 02          	shr    $0x2,%r14d
   430b3:	31 c9                	xor    %ecx,%ecx
   430b5:	f3 41 0f bc ce       	tzcnt  %r14d,%ecx
   430ba:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   430bd:	ba 80 48 04 00       	mov    $0x44880,%edx
   430c2:	48 89 de             	mov    %rbx,%rsi
   430c5:	4c 89 ef             	mov    %r13,%rdi
   430c8:	e8 b9 fd ff ff       	call   42e86 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   430cd:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   430d2:	e9 a4 fe ff ff       	jmp    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
        return lsb(v >> 2);
   430d7:	41 c1 ee 02          	shr    $0x2,%r14d
   430db:	41 0f bc ce          	bsf    %r14d,%ecx
   430df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   430e4:	0f 44 c8             	cmove  %eax,%ecx
   430e7:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   430ea:	ba a8 48 04 00       	mov    $0x448a8,%edx
   430ef:	48 89 de             	mov    %rbx,%rsi
   430f2:	4c 89 ef             	mov    %r13,%rdi
   430f5:	e8 8c fd ff ff       	call   42e86 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   430fa:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   430ff:	e9 77 fe ff ff       	jmp    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
            return 0;
   43104:	ba 00 00 00 00       	mov    $0x0,%edx
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43109:	83 ca 03             	or     $0x3,%edx
                ch = 0x0F00 | 'S';
   4310c:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43111:	44 39 f2             	cmp    %r14d,%edx
   43114:	0f 82 61 fe ff ff    	jb     42f7b <memusage::symbol_at(unsigned long) const+0x8f>
                ch |= names[pid];
   4311a:	4d 63 ed             	movslq %r13d,%r13
   4311d:	66 41 0f be 85 e0 48 	movsbw 0x448e0(%r13),%ax
   43124:	04 00 
   43126:	44 09 e0             	or     %r12d,%eax
   43129:	e9 4d fe ff ff       	jmp    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
            return 'K' | 0x0D00;
   4312e:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43133:	e9 43 fe ff ff       	jmp    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
            return '.' | 0x0700;
   43138:	b8 2e 07 00 00       	mov    $0x72e,%eax
   4313d:	e9 39 fe ff ff       	jmp    42f7b <memusage::symbol_at(unsigned long) const+0x8f>
    auto v = v_[pa / PAGESIZE];
   43142:	48 89 d9             	mov    %rbx,%rcx
   43145:	48 c1 e9 0c          	shr    $0xc,%rcx
   43149:	49 8b 45 00          	mov    0x0(%r13),%rax
   4314d:	44 8b 34 88          	mov    (%rax,%rcx,4),%r14d
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43151:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43156:	48 39 c3             	cmp    %rax,%rbx
   43159:	0f 83 e3 fd ff ff    	jae    42f42 <memusage::symbol_at(unsigned long) const+0x56>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   4315f:	41 83 fe 03          	cmp    $0x3,%r14d
   43163:	0f 97 c1             	seta   %cl
   43166:	e9 40 fe ff ff       	jmp    42fab <memusage::symbol_at(unsigned long) const+0xbf>

000000000004316b <console_memviewer(proc*, int)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp, int show_virtual) {
   4316b:	f3 0f 1e fa          	endbr64 
   4316f:	55                   	push   %rbp
   43170:	48 89 e5             	mov    %rsp,%rbp
   43173:	41 57                	push   %r15
   43175:	41 56                	push   %r14
   43177:	41 55                	push   %r13
   43179:	41 54                	push   %r12
   4317b:	53                   	push   %rbx
   4317c:	48 83 ec 28          	sub    $0x28,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43180:	8b 1d a6 f0 00 00    	mov    0xf0a6(%rip),%ebx        # 5222c <ptable+0xc>
   43186:	85 db                	test   %ebx,%ebx
   43188:	75 3f                	jne    431c9 <console_memviewer(proc*, int)+0x5e>
   4318a:	49 89 fd             	mov    %rdi,%r13
   4318d:	41 89 f6             	mov    %esi,%r14d

    // track physical memory
    static memusage mu;
   43190:	0f b6 05 f1 be 01 00 	movzbl 0x1bef1(%rip),%eax        # 5f088 <guard variable for console_memviewer(proc*, int)::mu>
   43197:	84 c0                	test   %al,%al
   43199:	74 42                	je     431dd <console_memviewer(proc*, int)+0x72>
    mu.refresh();
   4319b:	bf 90 f0 05 00       	mov    $0x5f090,%edi
   431a0:	e8 6d f8 ff ff       	call   42a12 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   431a5:	ba 10 48 04 00       	mov    $0x44810,%edx
   431aa:	be 00 0f 00 00       	mov    $0xf00,%esi
   431af:	bf 20 00 00 00       	mov    $0x20,%edi
   431b4:	b8 00 00 00 00       	mov    $0x0,%eax
   431b9:	e8 f3 0d 00 00       	call   43fb1 <console_printf(int, int, char const*, ...)>
   431be:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   431c4:	e9 8b 00 00 00       	jmp    43254 <console_memviewer(proc*, int)+0xe9>
    assert(ptable[0].state == P_FREE);
   431c9:	ba f6 47 04 00       	mov    $0x447f6,%edx
   431ce:	be f6 00 00 00       	mov    $0xf6,%esi
   431d3:	bf ae 47 04 00       	mov    $0x447ae,%edi
   431d8:	e8 57 eb ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
    static memusage mu;
   431dd:	bf 88 f0 05 00       	mov    $0x5f088,%edi
   431e2:	e8 b9 f7 ff ff       	call   429a0 <__cxa_guard_acquire>
   431e7:	85 c0                	test   %eax,%eax
   431e9:	74 b0                	je     4319b <console_memviewer(proc*, int)+0x30>
        : v_(nullptr) {
   431eb:	48 c7 05 9a be 01 00 	movq   $0x0,0x1be9a(%rip)        # 5f090 <console_memviewer(proc*, int)::mu>
   431f2:	00 00 00 00 
    static memusage mu;
   431f6:	bf 88 f0 05 00       	mov    $0x5f088,%edi
   431fb:	e8 d4 f7 ff ff       	call   429d4 <__cxa_guard_release>
   43200:	eb 99                	jmp    4319b <console_memviewer(proc*, int)+0x30>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43202:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43205:	85 db                	test   %ebx,%ebx
   43207:	0f 49 c3             	cmovns %ebx,%eax
   4320a:	c1 f8 06             	sar    $0x6,%eax
   4320d:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43211:	c1 e1 04             	shl    $0x4,%ecx
   43214:	89 da                	mov    %ebx,%edx
   43216:	c1 fa 1f             	sar    $0x1f,%edx
   43219:	c1 ea 1a             	shr    $0x1a,%edx
   4321c:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   4321f:	83 e0 3f             	and    $0x3f,%eax
   43222:	29 d0                	sub    %edx,%eax
   43224:	44 8d 7c 01 0c       	lea    0xc(%rcx,%rax,1),%r15d
   43229:	4c 89 e6             	mov    %r12,%rsi
   4322c:	bf 90 f0 05 00       	mov    $0x5f090,%edi
   43231:	e8 b6 fc ff ff       	call   42eec <memusage::symbol_at(unsigned long) const>
   43236:	4d 63 ff             	movslq %r15d,%r15
   43239:	66 43 89 84 3f 00 80 	mov    %ax,0xb8000(%r15,%r15,1)
   43240:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43242:	83 c3 01             	add    $0x1,%ebx
   43245:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   4324c:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43252:	74 36                	je     4328a <console_memviewer(proc*, int)+0x11f>
        if (pn % 64 == 0) {
   43254:	f6 c3 3f             	test   $0x3f,%bl
   43257:	75 a9                	jne    43202 <console_memviewer(proc*, int)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43259:	8d 43 3f             	lea    0x3f(%rbx),%eax
   4325c:	85 db                	test   %ebx,%ebx
   4325e:	0f 49 c3             	cmovns %ebx,%eax
   43261:	c1 f8 06             	sar    $0x6,%eax
   43264:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43268:	c1 e7 04             	shl    $0x4,%edi
   4326b:	83 c7 03             	add    $0x3,%edi
   4326e:	44 89 e1             	mov    %r12d,%ecx
   43271:	ba 21 48 04 00       	mov    $0x44821,%edx
   43276:	be 00 0f 00 00       	mov    $0xf00,%esi
   4327b:	b8 00 00 00 00       	mov    $0x0,%eax
   43280:	e8 2c 0d 00 00       	call   43fb1 <console_printf(int, int, char const*, ...)>
   43285:	e9 78 ff ff ff       	jmp    43202 <console_memviewer(proc*, int)+0x97>
    }

    // print virtual memory
    if (vmp && vmp->pagetable && show_virtual) {
   4328a:	4d 85 ed             	test   %r13,%r13
   4328d:	74 0c                	je     4329b <console_memviewer(proc*, int)+0x130>
   4328f:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43294:	74 05                	je     4329b <console_memviewer(proc*, int)+0x130>
   43296:	45 85 f6             	test   %r14d,%r14d
   43299:	75 28                	jne    432c3 <console_memviewer(proc*, int)+0x158>
        console_memviewer_virtual(mu, vmp);
    } else {
        console_printf(CPOS(10, 0), 0x0F00, "\n\n\n\n\n\n\n\n\n\n\n\n\n");
   4329b:	ba 47 48 04 00       	mov    $0x44847,%edx
   432a0:	be 00 0f 00 00       	mov    $0xf00,%esi
   432a5:	bf 20 03 00 00       	mov    $0x320,%edi
   432aa:	b8 00 00 00 00       	mov    $0x0,%eax
   432af:	e8 fd 0c 00 00       	call   43fb1 <console_printf(int, int, char const*, ...)>
    }
}
   432b4:	48 83 c4 28          	add    $0x28,%rsp
   432b8:	5b                   	pop    %rbx
   432b9:	41 5c                	pop    %r12
   432bb:	41 5d                	pop    %r13
   432bd:	41 5e                	pop    %r14
   432bf:	41 5f                	pop    %r15
   432c1:	5d                   	pop    %rbp
   432c2:	c3                   	ret    
    console_printf(CPOS(10, 26), 0x0F00,
   432c3:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   432c7:	ba 29 48 04 00       	mov    $0x44829,%edx
   432cc:	be 00 0f 00 00       	mov    $0xf00,%esi
   432d1:	bf 3a 03 00 00       	mov    $0x33a,%edi
   432d6:	b8 00 00 00 00       	mov    $0x0,%eax
   432db:	e8 d1 0c 00 00       	call   43fb1 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   432e0:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   432e4:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   432e8:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   432ec:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   432f3:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   432fa:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43301:	00 
    real_find(va);
   43302:	be 00 00 00 00       	mov    $0x0,%esi
   43307:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4330b:	e8 be e0 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    return va_;
   43310:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43314:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   4331b:	77 97                	ja     432b4 <console_memviewer(proc*, int)+0x149>
            pa &= ~0x1000UL;
   4331d:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43324:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   43327:	49 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%r15
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4332e:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   43335:	ff 0f 00 
   43338:	e9 88 00 00 00       	jmp    433c5 <console_memviewer(proc*, int)+0x25a>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   4333d:	48 89 d8             	mov    %rbx,%rax
   43340:	48 c1 e8 12          	shr    $0x12,%rax
   43344:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43347:	c1 e7 04             	shl    $0x4,%edi
   4334a:	81 c7 73 03 00 00    	add    $0x373,%edi
   43350:	48 89 d9             	mov    %rbx,%rcx
   43353:	ba 21 48 04 00       	mov    $0x44821,%edx
   43358:	be 00 0f 00 00       	mov    $0xf00,%esi
   4335d:	b8 00 00 00 00       	mov    $0x0,%eax
   43362:	e8 4a 0c 00 00       	call   43fb1 <console_printf(int, int, char const*, ...)>
   43367:	eb 6d                	jmp    433d6 <console_memviewer(proc*, int)+0x26b>
                uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43369:	89 d0                	mov    %edx,%eax
   4336b:	66 c1 e8 04          	shr    $0x4,%ax
   4336f:	31 d0                	xor    %edx,%eax
   43371:	89 c1                	mov    %eax,%ecx
   43373:	66 81 e1 00 0f       	and    $0xf00,%cx
                ch ^= z | (z << 4);
   43378:	25 00 0f 00 00       	and    $0xf00,%eax
   4337d:	c1 e0 04             	shl    $0x4,%eax
   43380:	09 c8                	or     %ecx,%eax
   43382:	31 c2                	xor    %eax,%edx
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43384:	48 c1 eb 12          	shr    $0x12,%rbx
   43388:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   4338c:	48 c1 e0 04          	shl    $0x4,%rax
   43390:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43397:	00 
   43398:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   4339f:	00 
    return find(va_ + delta);
   433a0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   433a4:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   433ab:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433af:	e8 1a e0 ff ff       	call   413ce <vmiter::real_find(unsigned long)>
    return va_;
   433b4:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
         it.va() < memusage::max_view_va;
   433b8:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   433bf:	0f 87 ef fe ff ff    	ja     432b4 <console_memviewer(proc*, int)+0x149>
        unsigned long pn = it.va() / PAGESIZE;
   433c5:	49 89 dc             	mov    %rbx,%r12
   433c8:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   433cc:	41 83 e4 3f          	and    $0x3f,%r12d
   433d0:	0f 84 67 ff ff ff    	je     4333d <console_memviewer(proc*, int)+0x1d2>
    return (*pep_ & PTE_P) != 0;
   433d6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433da:	48 8b 00             	mov    (%rax),%rax
            ch = ' ';
   433dd:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   433e2:	a8 01                	test   $0x1,%al
   433e4:	74 9e                	je     43384 <console_memviewer(proc*, int)+0x219>
        if (level_ > 0) {
   433e6:	8b 4d c0             	mov    -0x40(%rbp),%ecx
            pa &= ~0x1000UL;
   433e9:	48 89 c6             	mov    %rax,%rsi
   433ec:	4c 21 ee             	and    %r13,%rsi
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433ef:	48 89 c2             	mov    %rax,%rdx
   433f2:	4c 21 f2             	and    %r14,%rdx
   433f5:	85 c9                	test   %ecx,%ecx
   433f7:	48 0f 4f d6          	cmovg  %rsi,%rdx
   433fb:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   433ff:	4c 89 fe             	mov    %r15,%rsi
   43402:	48 d3 e6             	shl    %cl,%rsi
   43405:	48 f7 d6             	not    %rsi
   43408:	48 23 75 c8          	and    -0x38(%rbp),%rsi
   4340c:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   4340f:	bf 90 f0 05 00       	mov    $0x5f090,%edi
   43414:	e8 d3 fa ff ff       	call   42eec <memusage::symbol_at(unsigned long) const>
   43419:	89 c2                	mov    %eax,%edx
    return (*pep_ & perm_ & p) == p;
   4341b:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   4341f:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   43423:	48 23 01             	and    (%rcx),%rax
   43426:	83 e0 05             	and    $0x5,%eax
            if (it.user()) { // switch foreground & background colors
   43429:	48 83 f8 05          	cmp    $0x5,%rax
   4342d:	0f 85 51 ff ff ff    	jne    43384 <console_memviewer(proc*, int)+0x219>
   43433:	e9 31 ff ff ff       	jmp    43369 <console_memviewer(proc*, int)+0x1fe>

0000000000043438 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43438:	f3 0f 1e fa          	endbr64 
   4343c:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   4343f:	48 85 d2             	test   %rdx,%rdx
   43442:	74 17                	je     4345b <memcpy+0x23>
   43444:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43449:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   4344e:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43452:	48 83 c1 01          	add    $0x1,%rcx
   43456:	48 39 d1             	cmp    %rdx,%rcx
   43459:	75 ee                	jne    43449 <memcpy+0x11>
    }
    return dst;
}
   4345b:	c3                   	ret    

000000000004345c <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   4345c:	f3 0f 1e fa          	endbr64 
   43460:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43463:	48 39 fe             	cmp    %rdi,%rsi
   43466:	72 1d                	jb     43485 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43468:	b9 00 00 00 00       	mov    $0x0,%ecx
   4346d:	48 85 d2             	test   %rdx,%rdx
   43470:	74 12                	je     43484 <memmove+0x28>
            *d++ = *s++;
   43472:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43476:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   4347a:	48 83 c1 01          	add    $0x1,%rcx
   4347e:	48 39 ca             	cmp    %rcx,%rdx
   43481:	75 ef                	jne    43472 <memmove+0x16>
        }
    }
    return dst;
}
   43483:	c3                   	ret    
   43484:	c3                   	ret    
    if (s < d && s + n > d) {
   43485:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43489:	48 39 cf             	cmp    %rcx,%rdi
   4348c:	73 da                	jae    43468 <memmove+0xc>
        while (n-- > 0) {
   4348e:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43492:	48 85 d2             	test   %rdx,%rdx
   43495:	74 ec                	je     43483 <memmove+0x27>
            *--d = *--s;
   43497:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   4349b:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   4349e:	48 83 e9 01          	sub    $0x1,%rcx
   434a2:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   434a6:	75 ef                	jne    43497 <memmove+0x3b>
   434a8:	c3                   	ret    

00000000000434a9 <memset>:

void* memset(void* v, int c, size_t n) {
   434a9:	f3 0f 1e fa          	endbr64 
   434ad:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   434b0:	48 85 d2             	test   %rdx,%rdx
   434b3:	74 12                	je     434c7 <memset+0x1e>
   434b5:	48 01 fa             	add    %rdi,%rdx
   434b8:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   434bb:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   434be:	48 83 c1 01          	add    $0x1,%rcx
   434c2:	48 39 ca             	cmp    %rcx,%rdx
   434c5:	75 f4                	jne    434bb <memset+0x12>
    }
    return v;
}
   434c7:	c3                   	ret    

00000000000434c8 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   434c8:	f3 0f 1e fa          	endbr64 
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   434cc:	80 3f 00             	cmpb   $0x0,(%rdi)
   434cf:	74 10                	je     434e1 <strlen+0x19>
   434d1:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   434d6:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   434da:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   434de:	75 f6                	jne    434d6 <strlen+0xe>
   434e0:	c3                   	ret    
   434e1:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   434e6:	c3                   	ret    

00000000000434e7 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   434e7:	f3 0f 1e fa          	endbr64 
   434eb:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   434ee:	ba 00 00 00 00       	mov    $0x0,%edx
   434f3:	48 85 f6             	test   %rsi,%rsi
   434f6:	74 11                	je     43509 <strnlen+0x22>
   434f8:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   434fc:	74 0c                	je     4350a <strnlen+0x23>
        ++n;
   434fe:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43502:	48 39 d0             	cmp    %rdx,%rax
   43505:	75 f1                	jne    434f8 <strnlen+0x11>
   43507:	eb 04                	jmp    4350d <strnlen+0x26>
   43509:	c3                   	ret    
   4350a:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   4350d:	c3                   	ret    

000000000004350e <strcmp>:
        *d++ = *src++;
    } while (d[-1]);
    return dst;
}

int strcmp(const char* a, const char* b) {
   4350e:	f3 0f 1e fa          	endbr64 
    while (true) {
        unsigned char ac = *a, bc = *b;
   43512:	0f b6 17             	movzbl (%rdi),%edx
   43515:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43518:	84 d2                	test   %dl,%dl
   4351a:	0f 94 c0             	sete   %al
   4351d:	38 ca                	cmp    %cl,%dl
   4351f:	41 0f 95 c0          	setne  %r8b
   43523:	44 08 c0             	or     %r8b,%al
   43526:	75 2a                	jne    43552 <strcmp+0x44>
   43528:	b8 01 00 00 00       	mov    $0x1,%eax
   4352d:	84 c9                	test   %cl,%cl
   4352f:	74 21                	je     43552 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43531:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43535:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43539:	48 83 c0 01          	add    $0x1,%rax
   4353d:	84 d2                	test   %dl,%dl
   4353f:	41 0f 94 c0          	sete   %r8b
   43543:	84 c9                	test   %cl,%cl
   43545:	41 0f 94 c1          	sete   %r9b
   43549:	45 08 c8             	or     %r9b,%r8b
   4354c:	75 04                	jne    43552 <strcmp+0x44>
   4354e:	38 ca                	cmp    %cl,%dl
   43550:	74 df                	je     43531 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43552:	38 ca                	cmp    %cl,%dl
   43554:	0f 97 c0             	seta   %al
   43557:	0f b6 c0             	movzbl %al,%eax
   4355a:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   4355d:	c3                   	ret    

000000000004355e <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   4355e:	f3 0f 1e fa          	endbr64 
    while (*s && *s != (char) c) {
   43562:	0f b6 07             	movzbl (%rdi),%eax
   43565:	84 c0                	test   %al,%al
   43567:	74 10                	je     43579 <strchr+0x1b>
   43569:	40 38 f0             	cmp    %sil,%al
   4356c:	74 18                	je     43586 <strchr+0x28>
        ++s;
   4356e:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43572:	0f b6 07             	movzbl (%rdi),%eax
   43575:	84 c0                	test   %al,%al
   43577:	75 f0                	jne    43569 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
    } else {
        return nullptr;
   43579:	40 84 f6             	test   %sil,%sil
   4357c:	b8 00 00 00 00       	mov    $0x0,%eax
   43581:	48 0f 44 c7          	cmove  %rdi,%rax
    }
}
   43585:	c3                   	ret    
   43586:	48 89 f8             	mov    %rdi,%rax
   43589:	c3                   	ret    

000000000004358a <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   4358a:	f3 0f 1e fa          	endbr64 
   4358e:	55                   	push   %rbp
   4358f:	48 89 e5             	mov    %rsp,%rbp
   43592:	41 57                	push   %r15
   43594:	41 56                	push   %r14
   43596:	41 55                	push   %r13
   43598:	41 54                	push   %r12
   4359a:	53                   	push   %rbx
   4359b:	48 83 ec 58          	sub    $0x58,%rsp
   4359f:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   435a3:	0f b6 02             	movzbl (%rdx),%eax
   435a6:	84 c0                	test   %al,%al
   435a8:	0f 84 c8 07 00 00    	je     43d76 <printer::vprintf(int, char const*, __va_list_tag*)+0x7ec>
   435ae:	49 89 fe             	mov    %rdi,%r14
   435b1:	49 89 d4             	mov    %rdx,%r12
   435b4:	41 89 f7             	mov    %esi,%r15d
   435b7:	e9 89 05 00 00       	jmp    43b45 <printer::vprintf(int, char const*, __va_list_tag*)+0x5bb>
            continue;
        }

        // process flags
        int flags = 0;
        for (++format; *format; ++format) {
   435bc:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   435c1:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   435c7:	45 84 e4             	test   %r12b,%r12b
   435ca:	0f 84 87 07 00 00    	je     43d57 <printer::vprintf(int, char const*, __va_list_tag*)+0x7cd>
        int flags = 0;
   435d0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
            const char* flagc = strchr(flag_chars, *format);
   435d6:	41 0f be f4          	movsbl %r12b,%esi
   435da:	bf f0 4f 04 00       	mov    $0x44ff0,%edi
   435df:	e8 7a ff ff ff       	call   4355e <strchr>
   435e4:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   435e7:	48 85 c0             	test   %rax,%rax
   435ea:	74 70                	je     4365c <printer::vprintf(int, char const*, __va_list_tag*)+0xd2>
                flags |= 1 << (flagc - flag_chars);
   435ec:	48 81 e9 f0 4f 04 00 	sub    $0x44ff0,%rcx
   435f3:	b8 01 00 00 00       	mov    $0x1,%eax
   435f8:	d3 e0                	shl    %cl,%eax
   435fa:	41 09 c5             	or     %eax,%r13d
        for (++format; *format; ++format) {
   435fd:	48 83 c3 01          	add    $0x1,%rbx
   43601:	44 0f b6 23          	movzbl (%rbx),%r12d
   43605:	45 84 e4             	test   %r12b,%r12b
   43608:	75 cc                	jne    435d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x4c>
   4360a:	44 89 6d a8          	mov    %r13d,-0x58(%rbp)
                break;
            }
        }

        // process width
        int width = -1;
   4360e:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
            width = va_arg(val, int);
            ++format;
        }

        // process precision
        int precision = -1;
   43614:	c7 45 9c ff ff ff ff 	movl   $0xffffffff,-0x64(%rbp)
        if (*format == '.') {
   4361b:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   4361e:	0f 84 c7 00 00 00    	je     436eb <printer::vprintf(int, char const*, __va_list_tag*)+0x161>
            }
        }

        // process length
        int length = 0;
        switch (*format) {
   43624:	0f b6 03             	movzbl (%rbx),%eax
   43627:	3c 6c                	cmp    $0x6c,%al
   43629:	0f 84 4f 01 00 00    	je     4377e <printer::vprintf(int, char const*, __va_list_tag*)+0x1f4>
   4362f:	0f 8f 3d 01 00 00    	jg     43772 <printer::vprintf(int, char const*, __va_list_tag*)+0x1e8>
   43635:	3c 68                	cmp    $0x68,%al
   43637:	0f 85 60 01 00 00    	jne    4379d <printer::vprintf(int, char const*, __va_list_tag*)+0x213>
        case 'z': // size_t, ssize_t
            length = 1;
            ++format;
            break;
        case 'h':
            ++format;
   4363d:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
        // process main conversion character
        int base = 10;
        unsigned long num = 0;
        const char* data = "";

        switch (*format) {
   43641:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43645:	8d 50 bd             	lea    -0x43(%rax),%edx
   43648:	80 fa 35             	cmp    $0x35,%dl
   4364b:	0f 87 ac 05 00 00    	ja     43bfd <printer::vprintf(int, char const*, __va_list_tag*)+0x673>
   43651:	0f b6 d2             	movzbl %dl,%edx
   43654:	3e ff 24 d5 30 49 04 	notrack jmp *0x44930(,%rdx,8)
   4365b:	00 
        if (*format >= '1' && *format <= '9') {
   4365c:	44 89 6d a8          	mov    %r13d,-0x58(%rbp)
   43660:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43665:	3c 08                	cmp    $0x8,%al
   43667:	77 32                	ja     4369b <printer::vprintf(int, char const*, __va_list_tag*)+0x111>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43669:	0f b6 03             	movzbl (%rbx),%eax
   4366c:	8d 50 d0             	lea    -0x30(%rax),%edx
   4366f:	80 fa 09             	cmp    $0x9,%dl
   43672:	77 61                	ja     436d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x14b>
   43674:	41 bd 00 00 00 00    	mov    $0x0,%r13d
                width = 10 * width + *format++ - '0';
   4367a:	48 83 c3 01          	add    $0x1,%rbx
   4367e:	43 8d 54 ad 00       	lea    0x0(%r13,%r13,4),%edx
   43683:	0f be c0             	movsbl %al,%eax
   43686:	44 8d 6c 50 d0       	lea    -0x30(%rax,%rdx,2),%r13d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4368b:	0f b6 03             	movzbl (%rbx),%eax
   4368e:	8d 50 d0             	lea    -0x30(%rax),%edx
   43691:	80 fa 09             	cmp    $0x9,%dl
   43694:	76 e4                	jbe    4367a <printer::vprintf(int, char const*, __va_list_tag*)+0xf0>
   43696:	e9 79 ff ff ff       	jmp    43614 <printer::vprintf(int, char const*, __va_list_tag*)+0x8a>
        } else if (*format == '*') {
   4369b:	41 80 fc 2a          	cmp    $0x2a,%r12b
   4369f:	75 3f                	jne    436e0 <printer::vprintf(int, char const*, __va_list_tag*)+0x156>
            width = va_arg(val, int);
   436a1:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   436a5:	8b 01                	mov    (%rcx),%eax
   436a7:	83 f8 2f             	cmp    $0x2f,%eax
   436aa:	77 17                	ja     436c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x139>
   436ac:	89 c2                	mov    %eax,%edx
   436ae:	48 03 51 10          	add    0x10(%rcx),%rdx
   436b2:	83 c0 08             	add    $0x8,%eax
   436b5:	89 01                	mov    %eax,(%rcx)
   436b7:	44 8b 2a             	mov    (%rdx),%r13d
            ++format;
   436ba:	48 83 c3 01          	add    $0x1,%rbx
   436be:	e9 51 ff ff ff       	jmp    43614 <printer::vprintf(int, char const*, __va_list_tag*)+0x8a>
            width = va_arg(val, int);
   436c3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   436c7:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   436cb:	48 8d 42 08          	lea    0x8(%rdx),%rax
   436cf:	48 89 41 08          	mov    %rax,0x8(%rcx)
   436d3:	eb e2                	jmp    436b7 <printer::vprintf(int, char const*, __va_list_tag*)+0x12d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   436d5:	41 bd 00 00 00 00    	mov    $0x0,%r13d
   436db:	e9 34 ff ff ff       	jmp    43614 <printer::vprintf(int, char const*, __va_list_tag*)+0x8a>
        int width = -1;
   436e0:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   436e6:	e9 29 ff ff ff       	jmp    43614 <printer::vprintf(int, char const*, __va_list_tag*)+0x8a>
            ++format;
   436eb:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   436ef:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   436f3:	8d 48 d0             	lea    -0x30(%rax),%ecx
   436f6:	80 f9 09             	cmp    $0x9,%cl
   436f9:	76 13                	jbe    4370e <printer::vprintf(int, char const*, __va_list_tag*)+0x184>
            } else if (*format == '*') {
   436fb:	3c 2a                	cmp    $0x2a,%al
   436fd:	74 33                	je     43732 <printer::vprintf(int, char const*, __va_list_tag*)+0x1a8>
            ++format;
   436ff:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   43702:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
   43709:	e9 16 ff ff ff       	jmp    43624 <printer::vprintf(int, char const*, __va_list_tag*)+0x9a>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4370e:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   43713:	48 83 c2 01          	add    $0x1,%rdx
   43717:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   4371a:	0f be c0             	movsbl %al,%eax
   4371d:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   43721:	0f b6 02             	movzbl (%rdx),%eax
   43724:	8d 70 d0             	lea    -0x30(%rax),%esi
   43727:	40 80 fe 09          	cmp    $0x9,%sil
   4372b:	76 e6                	jbe    43713 <printer::vprintf(int, char const*, __va_list_tag*)+0x189>
                    precision = 10 * precision + *format++ - '0';
   4372d:	48 89 d3             	mov    %rdx,%rbx
   43730:	eb 1c                	jmp    4374e <printer::vprintf(int, char const*, __va_list_tag*)+0x1c4>
                precision = va_arg(val, int);
   43732:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43736:	8b 01                	mov    (%rcx),%eax
   43738:	83 f8 2f             	cmp    $0x2f,%eax
   4373b:	77 23                	ja     43760 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d6>
   4373d:	89 c2                	mov    %eax,%edx
   4373f:	48 03 51 10          	add    0x10(%rcx),%rdx
   43743:	83 c0 08             	add    $0x8,%eax
   43746:	89 01                	mov    %eax,(%rcx)
   43748:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   4374a:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   4374e:	85 c9                	test   %ecx,%ecx
   43750:	b8 00 00 00 00       	mov    $0x0,%eax
   43755:	0f 49 c1             	cmovns %ecx,%eax
   43758:	89 45 9c             	mov    %eax,-0x64(%rbp)
   4375b:	e9 c4 fe ff ff       	jmp    43624 <printer::vprintf(int, char const*, __va_list_tag*)+0x9a>
                precision = va_arg(val, int);
   43760:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43764:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43768:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4376c:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43770:	eb d6                	jmp    43748 <printer::vprintf(int, char const*, __va_list_tag*)+0x1be>
        switch (*format) {
   43772:	3c 74                	cmp    $0x74,%al
   43774:	74 08                	je     4377e <printer::vprintf(int, char const*, __va_list_tag*)+0x1f4>
   43776:	3c 7a                	cmp    $0x7a,%al
   43778:	0f 85 e5 05 00 00    	jne    43d63 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d9>
            ++format;
   4377e:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
        switch (*format) {
   43782:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43786:	8d 50 bd             	lea    -0x43(%rax),%edx
   43789:	80 fa 35             	cmp    $0x35,%dl
   4378c:	0f 87 6b 04 00 00    	ja     43bfd <printer::vprintf(int, char const*, __va_list_tag*)+0x673>
   43792:	0f b6 d2             	movzbl %dl,%edx
   43795:	3e ff 24 d5 e0 4a 04 	notrack jmp *0x44ae0(,%rdx,8)
   4379c:	00 
   4379d:	8d 50 bd             	lea    -0x43(%rax),%edx
   437a0:	80 fa 35             	cmp    $0x35,%dl
   437a3:	0f 87 51 04 00 00    	ja     43bfa <printer::vprintf(int, char const*, __va_list_tag*)+0x670>
   437a9:	0f b6 d2             	movzbl %dl,%edx
   437ac:	3e ff 24 d5 90 4c 04 	notrack jmp *0x44c90(,%rdx,8)
   437b3:	00 
        case 'd':
        case 'i': {
            long x = length ? va_arg(val, long) : va_arg(val, int);
   437b4:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   437b8:	8b 07                	mov    (%rdi),%eax
   437ba:	83 f8 2f             	cmp    $0x2f,%eax
   437bd:	77 3b                	ja     437fa <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
   437bf:	89 c2                	mov    %eax,%edx
   437c1:	48 03 57 10          	add    0x10(%rdi),%rdx
   437c5:	83 c0 08             	add    $0x8,%eax
   437c8:	89 07                	mov    %eax,(%rdi)
   437ca:	48 8b 12             	mov    (%rdx),%rdx
   437cd:	48 89 cb             	mov    %rcx,%rbx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   437d0:	48 89 d0             	mov    %rdx,%rax
   437d3:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   437d7:	49 89 d0             	mov    %rdx,%r8
   437da:	49 f7 d8             	neg    %r8
   437dd:	25 80 00 00 00       	and    $0x80,%eax
   437e2:	4c 0f 44 c2          	cmove  %rdx,%r8
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   437e6:	0b 45 a8             	or     -0x58(%rbp),%eax
   437e9:	83 c8 60             	or     $0x60,%eax
   437ec:	89 45 a8             	mov    %eax,-0x58(%rbp)
        const char* data = "";
   437ef:	41 bc 54 48 04 00    	mov    $0x44854,%r12d
            break;
   437f5:	e9 c9 01 00 00       	jmp    439c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x439>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   437fa:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   437fe:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43802:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43806:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4380a:	eb be                	jmp    437ca <printer::vprintf(int, char const*, __va_list_tag*)+0x240>
        switch (*format) {
   4380c:	48 89 cb             	mov    %rcx,%rbx
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4380f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43813:	8b 01                	mov    (%rcx),%eax
   43815:	83 f8 2f             	cmp    $0x2f,%eax
   43818:	77 10                	ja     4382a <printer::vprintf(int, char const*, __va_list_tag*)+0x2a0>
   4381a:	89 c2                	mov    %eax,%edx
   4381c:	48 03 51 10          	add    0x10(%rcx),%rdx
   43820:	83 c0 08             	add    $0x8,%eax
   43823:	89 01                	mov    %eax,(%rcx)
   43825:	48 63 12             	movslq (%rdx),%rdx
   43828:	eb a6                	jmp    437d0 <printer::vprintf(int, char const*, __va_list_tag*)+0x246>
   4382a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4382e:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43832:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43836:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4383a:	eb e9                	jmp    43825 <printer::vprintf(int, char const*, __va_list_tag*)+0x29b>
        switch (*format) {
   4383c:	48 89 cb             	mov    %rcx,%rbx
   4383f:	b8 01 00 00 00       	mov    $0x1,%eax
   43844:	be 0a 00 00 00       	mov    $0xa,%esi
   43849:	e9 a8 00 00 00       	jmp    438f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   4384e:	48 89 cb             	mov    %rcx,%rbx
   43851:	b8 00 00 00 00       	mov    $0x0,%eax
   43856:	be 0a 00 00 00       	mov    $0xa,%esi
   4385b:	e9 96 00 00 00       	jmp    438f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   43860:	b8 00 00 00 00       	mov    $0x0,%eax
   43865:	be 0a 00 00 00       	mov    $0xa,%esi
   4386a:	e9 87 00 00 00       	jmp    438f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   4386f:	b8 00 00 00 00       	mov    $0x0,%eax
   43874:	be 0a 00 00 00       	mov    $0xa,%esi
   43879:	eb 7b                	jmp    438f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
        }
        case 'u':
        format_unsigned:
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4387b:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4387f:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43883:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43887:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4388b:	e9 84 00 00 00       	jmp    43914 <printer::vprintf(int, char const*, __va_list_tag*)+0x38a>
   43890:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43894:	8b 07                	mov    (%rdi),%eax
   43896:	83 f8 2f             	cmp    $0x2f,%eax
   43899:	77 10                	ja     438ab <printer::vprintf(int, char const*, __va_list_tag*)+0x321>
   4389b:	89 c2                	mov    %eax,%edx
   4389d:	48 03 57 10          	add    0x10(%rdi),%rdx
   438a1:	83 c0 08             	add    $0x8,%eax
   438a4:	89 07                	mov    %eax,(%rdi)
   438a6:	44 8b 02             	mov    (%rdx),%r8d
   438a9:	eb 6c                	jmp    43917 <printer::vprintf(int, char const*, __va_list_tag*)+0x38d>
   438ab:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   438af:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   438b3:	48 8d 42 08          	lea    0x8(%rdx),%rax
   438b7:	48 89 41 08          	mov    %rax,0x8(%rcx)
   438bb:	eb e9                	jmp    438a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x31c>
   438bd:	41 89 f1             	mov    %esi,%r9d
                format--;
            }
            break;
        }

        if (flags & FLAG_NUMERIC) {
   438c0:	c7 45 8c 20 00 00 00 	movl   $0x20,-0x74(%rbp)
    const char* digits = upper_digits;
   438c7:	bf 20 50 04 00       	mov    $0x45020,%edi
   438cc:	e9 5f 03 00 00       	jmp    43c30 <printer::vprintf(int, char const*, __va_list_tag*)+0x6a6>
        switch (*format) {
   438d1:	48 89 cb             	mov    %rcx,%rbx
   438d4:	b8 01 00 00 00       	mov    $0x1,%eax
   438d9:	eb 16                	jmp    438f1 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   438db:	48 89 cb             	mov    %rcx,%rbx
   438de:	b8 00 00 00 00       	mov    $0x0,%eax
   438e3:	eb 0c                	jmp    438f1 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   438e5:	b8 00 00 00 00       	mov    $0x0,%eax
   438ea:	eb 05                	jmp    438f1 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   438ec:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   438f1:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   438f6:	85 c0                	test   %eax,%eax
   438f8:	74 96                	je     43890 <printer::vprintf(int, char const*, __va_list_tag*)+0x306>
   438fa:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   438fe:	8b 07                	mov    (%rdi),%eax
   43900:	83 f8 2f             	cmp    $0x2f,%eax
   43903:	0f 87 72 ff ff ff    	ja     4387b <printer::vprintf(int, char const*, __va_list_tag*)+0x2f1>
   43909:	89 c2                	mov    %eax,%edx
   4390b:	48 03 57 10          	add    0x10(%rdi),%rdx
   4390f:	83 c0 08             	add    $0x8,%eax
   43912:	89 07                	mov    %eax,(%rdi)
   43914:	4c 8b 02             	mov    (%rdx),%r8
            flags |= FLAG_NUMERIC;
   43917:	83 4d a8 20          	orl    $0x20,-0x58(%rbp)
    if (base < 0) {
   4391b:	85 f6                	test   %esi,%esi
   4391d:	79 9e                	jns    438bd <printer::vprintf(int, char const*, __va_list_tag*)+0x333>
        base = -base;
   4391f:	41 89 f1             	mov    %esi,%r9d
   43922:	f7 de                	neg    %esi
   43924:	c7 45 8c 20 00 00 00 	movl   $0x20,-0x74(%rbp)
        digits = lower_digits;
   4392b:	bf 00 50 04 00       	mov    $0x45000,%edi
   43930:	e9 fb 02 00 00       	jmp    43c30 <printer::vprintf(int, char const*, __va_list_tag*)+0x6a6>
        switch (*format) {
   43935:	48 89 cb             	mov    %rcx,%rbx
   43938:	b8 01 00 00 00       	mov    $0x1,%eax
   4393d:	eb 16                	jmp    43955 <printer::vprintf(int, char const*, __va_list_tag*)+0x3cb>
   4393f:	48 89 cb             	mov    %rcx,%rbx
   43942:	b8 00 00 00 00       	mov    $0x0,%eax
   43947:	eb 0c                	jmp    43955 <printer::vprintf(int, char const*, __va_list_tag*)+0x3cb>
   43949:	b8 00 00 00 00       	mov    $0x0,%eax
   4394e:	eb 05                	jmp    43955 <printer::vprintf(int, char const*, __va_list_tag*)+0x3cb>
   43950:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   43955:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   4395a:	eb 9a                	jmp    438f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
        switch (*format) {
   4395c:	48 89 cb             	mov    %rcx,%rbx
            num = (uintptr_t) va_arg(val, void*);
   4395f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43963:	8b 01                	mov    (%rcx),%eax
   43965:	83 f8 2f             	cmp    $0x2f,%eax
   43968:	77 21                	ja     4398b <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
   4396a:	89 c2                	mov    %eax,%edx
   4396c:	48 03 51 10          	add    0x10(%rcx),%rdx
   43970:	83 c0 08             	add    $0x8,%eax
   43973:	89 01                	mov    %eax,(%rcx)
   43975:	4c 8b 02             	mov    (%rdx),%r8
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   43978:	81 4d a8 21 01 00 00 	orl    $0x121,-0x58(%rbp)
            base = -16;
   4397f:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   43984:	eb 99                	jmp    4391f <printer::vprintf(int, char const*, __va_list_tag*)+0x395>
        switch (*format) {
   43986:	48 89 cb             	mov    %rcx,%rbx
   43989:	eb d4                	jmp    4395f <printer::vprintf(int, char const*, __va_list_tag*)+0x3d5>
            num = (uintptr_t) va_arg(val, void*);
   4398b:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4398f:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43993:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43997:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4399b:	eb d8                	jmp    43975 <printer::vprintf(int, char const*, __va_list_tag*)+0x3eb>
        switch (*format) {
   4399d:	48 89 cb             	mov    %rcx,%rbx
            data = va_arg(val, char*);
   439a0:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   439a4:	8b 07                	mov    (%rdi),%eax
   439a6:	83 f8 2f             	cmp    $0x2f,%eax
   439a9:	0f 87 b9 01 00 00    	ja     43b68 <printer::vprintf(int, char const*, __va_list_tag*)+0x5de>
   439af:	89 c2                	mov    %eax,%edx
   439b1:	48 03 57 10          	add    0x10(%rdi),%rdx
   439b5:	83 c0 08             	add    $0x8,%eax
   439b8:	89 07                	mov    %eax,(%rdi)
   439ba:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   439bd:	41 b8 00 00 00 00    	mov    $0x0,%r8d
        if (flags & FLAG_NUMERIC) {
   439c3:	8b 45 a8             	mov    -0x58(%rbp),%eax
   439c6:	83 e0 20             	and    $0x20,%eax
   439c9:	89 45 8c             	mov    %eax,-0x74(%rbp)
   439cc:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   439d2:	0f 85 48 02 00 00    	jne    43c20 <printer::vprintf(int, char const*, __va_list_tag*)+0x696>
            data = fill_numbuf(numbuf + NUMBUFSIZ, num, base);
        }

        const char* prefix = "";
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   439d8:	8b 45 a8             	mov    -0x58(%rbp),%eax
   439db:	89 45 88             	mov    %eax,-0x78(%rbp)
   439de:	83 e0 60             	and    $0x60,%eax
   439e1:	83 f8 60             	cmp    $0x60,%eax
   439e4:	0f 84 7b 02 00 00    	je     43c65 <printer::vprintf(int, char const*, __va_list_tag*)+0x6db>
            } else if (flags & FLAG_PLUSPOSITIVE) {
                prefix = "+";
            } else if (flags & FLAG_SPACEPOSITIVE) {
                prefix = " ";
            }
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   439ea:	8b 45 a8             	mov    -0x58(%rbp),%eax
   439ed:	83 e0 21             	and    $0x21,%eax
        const char* prefix = "";
   439f0:	48 c7 45 a0 54 48 04 	movq   $0x44854,-0x60(%rbp)
   439f7:	00 
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   439f8:	83 f8 21             	cmp    $0x21,%eax
   439fb:	0f 84 a0 02 00 00    	je     43ca1 <printer::vprintf(int, char const*, __va_list_tag*)+0x717>
                   && (num || (flags & FLAG_ALT2))) {
            prefix = (base == -16 ? "0x" : "0X");
        }

        int datalen;
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   43a01:	8b 4d 9c             	mov    -0x64(%rbp),%ecx
   43a04:	89 c8                	mov    %ecx,%eax
   43a06:	f7 d0                	not    %eax
   43a08:	c1 e8 1f             	shr    $0x1f,%eax
   43a0b:	89 45 84             	mov    %eax,-0x7c(%rbp)
   43a0e:	83 7d 8c 00          	cmpl   $0x0,-0x74(%rbp)
   43a12:	0f 85 c5 02 00 00    	jne    43cdd <printer::vprintf(int, char const*, __va_list_tag*)+0x753>
   43a18:	84 c0                	test   %al,%al
   43a1a:	0f 84 bd 02 00 00    	je     43cdd <printer::vprintf(int, char const*, __va_list_tag*)+0x753>
            datalen = strnlen(data, precision);
   43a20:	48 63 f1             	movslq %ecx,%rsi
   43a23:	4c 89 e7             	mov    %r12,%rdi
   43a26:	e8 bc fa ff ff       	call   434e7 <strnlen>
   43a2b:	89 45 98             	mov    %eax,-0x68(%rbp)
        if ((flags & FLAG_NUMERIC)
            && precision >= 0) {
            zeros = precision > datalen ? precision - datalen : 0;
        } else if ((flags & FLAG_NUMERIC)
                   && (flags & FLAG_ZERO)
                   && !(flags & FLAG_LEFTJUSTIFY)
   43a2e:	8b 45 88             	mov    -0x78(%rbp),%eax
   43a31:	83 e0 26             	and    $0x26,%eax
                   && datalen + (int) strlen(prefix) < width) {
            zeros = width - datalen - strlen(prefix);
        } else {
            zeros = 0;
   43a34:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   43a3b:	83 f8 22             	cmp    $0x22,%eax
   43a3e:	0f 84 d1 02 00 00    	je     43d15 <printer::vprintf(int, char const*, __va_list_tag*)+0x78b>
        }

        width -= datalen + zeros + strlen(prefix);
   43a44:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
   43a48:	e8 7b fa ff ff       	call   434c8 <strlen>
   43a4d:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43a50:	03 55 98             	add    -0x68(%rbp),%edx
   43a53:	44 89 e9             	mov    %r13d,%ecx
   43a56:	29 d1                	sub    %edx,%ecx
   43a58:	29 c1                	sub    %eax,%ecx
   43a5a:	89 4d 8c             	mov    %ecx,-0x74(%rbp)
   43a5d:	41 89 cd             	mov    %ecx,%r13d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   43a60:	f6 45 a8 04          	testb  $0x4,-0x58(%rbp)
   43a64:	75 2f                	jne    43a95 <printer::vprintf(int, char const*, __va_list_tag*)+0x50b>
   43a66:	85 c9                	test   %ecx,%ecx
   43a68:	7e 2b                	jle    43a95 <printer::vprintf(int, char const*, __va_list_tag*)+0x50b>
            putc(' ', color);
   43a6a:	49 8b 06             	mov    (%r14),%rax
   43a6d:	44 89 fa             	mov    %r15d,%edx
   43a70:	be 20 00 00 00       	mov    $0x20,%esi
   43a75:	4c 89 f7             	mov    %r14,%rdi
   43a78:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   43a7a:	41 83 ed 01          	sub    $0x1,%r13d
   43a7e:	45 85 ed             	test   %r13d,%r13d
   43a81:	7f e7                	jg     43a6a <printer::vprintf(int, char const*, __va_list_tag*)+0x4e0>
   43a83:	8b 7d 8c             	mov    -0x74(%rbp),%edi
   43a86:	85 ff                	test   %edi,%edi
   43a88:	b8 01 00 00 00       	mov    $0x1,%eax
   43a8d:	0f 4f c7             	cmovg  %edi,%eax
   43a90:	29 c7                	sub    %eax,%edi
   43a92:	41 89 fd             	mov    %edi,%r13d
        }
        for (; *prefix; ++prefix) {
   43a95:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
   43a99:	0f b6 07             	movzbl (%rdi),%eax
   43a9c:	84 c0                	test   %al,%al
   43a9e:	74 24                	je     43ac4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53a>
   43aa0:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43aa4:	48 89 fb             	mov    %rdi,%rbx
            putc(*prefix, color);
   43aa7:	0f b6 f0             	movzbl %al,%esi
   43aaa:	49 8b 06             	mov    (%r14),%rax
   43aad:	44 89 fa             	mov    %r15d,%edx
   43ab0:	4c 89 f7             	mov    %r14,%rdi
   43ab3:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   43ab5:	48 83 c3 01          	add    $0x1,%rbx
   43ab9:	0f b6 03             	movzbl (%rbx),%eax
   43abc:	84 c0                	test   %al,%al
   43abe:	75 e7                	jne    43aa7 <printer::vprintf(int, char const*, __va_list_tag*)+0x51d>
   43ac0:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
        }
        for (; zeros > 0; --zeros) {
   43ac4:	8b 45 9c             	mov    -0x64(%rbp),%eax
   43ac7:	85 c0                	test   %eax,%eax
   43ac9:	7e 1f                	jle    43aea <printer::vprintf(int, char const*, __va_list_tag*)+0x560>
   43acb:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43acf:	89 c3                	mov    %eax,%ebx
            putc('0', color);
   43ad1:	49 8b 06             	mov    (%r14),%rax
   43ad4:	44 89 fa             	mov    %r15d,%edx
   43ad7:	be 30 00 00 00       	mov    $0x30,%esi
   43adc:	4c 89 f7             	mov    %r14,%rdi
   43adf:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   43ae1:	83 eb 01             	sub    $0x1,%ebx
   43ae4:	75 eb                	jne    43ad1 <printer::vprintf(int, char const*, __va_list_tag*)+0x547>
   43ae6:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
        }
        for (; datalen > 0; ++data, --datalen) {
   43aea:	8b 45 98             	mov    -0x68(%rbp),%eax
   43aed:	85 c0                	test   %eax,%eax
   43aef:	7e 29                	jle    43b1a <printer::vprintf(int, char const*, __va_list_tag*)+0x590>
   43af1:	89 c0                	mov    %eax,%eax
   43af3:	4c 01 e0             	add    %r12,%rax
   43af6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43afa:	48 89 c3             	mov    %rax,%rbx
            putc(*data, color);
   43afd:	41 0f b6 34 24       	movzbl (%r12),%esi
   43b02:	49 8b 06             	mov    (%r14),%rax
   43b05:	44 89 fa             	mov    %r15d,%edx
   43b08:	4c 89 f7             	mov    %r14,%rdi
   43b0b:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   43b0d:	49 83 c4 01          	add    $0x1,%r12
   43b11:	49 39 dc             	cmp    %rbx,%r12
   43b14:	75 e7                	jne    43afd <printer::vprintf(int, char const*, __va_list_tag*)+0x573>
   43b16:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
        }
        for (; width > 0; --width) {
   43b1a:	45 85 ed             	test   %r13d,%r13d
   43b1d:	7e 16                	jle    43b35 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ab>
            putc(' ', color);
   43b1f:	49 8b 06             	mov    (%r14),%rax
   43b22:	44 89 fa             	mov    %r15d,%edx
   43b25:	be 20 00 00 00       	mov    $0x20,%esi
   43b2a:	4c 89 f7             	mov    %r14,%rdi
   43b2d:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   43b2f:	41 83 ed 01          	sub    $0x1,%r13d
   43b33:	75 ea                	jne    43b1f <printer::vprintf(int, char const*, __va_list_tag*)+0x595>
    for (; *format; ++format) {
   43b35:	4c 8d 63 01          	lea    0x1(%rbx),%r12
   43b39:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43b3d:	84 c0                	test   %al,%al
   43b3f:	0f 84 31 02 00 00    	je     43d76 <printer::vprintf(int, char const*, __va_list_tag*)+0x7ec>
        if (*format != '%') {
   43b45:	3c 25                	cmp    $0x25,%al
   43b47:	0f 84 6f fa ff ff    	je     435bc <printer::vprintf(int, char const*, __va_list_tag*)+0x32>
            putc(*format, color);
   43b4d:	0f b6 f0             	movzbl %al,%esi
   43b50:	49 8b 06             	mov    (%r14),%rax
   43b53:	44 89 fa             	mov    %r15d,%edx
   43b56:	4c 89 f7             	mov    %r14,%rdi
   43b59:	ff 10                	call   *(%rax)
            continue;
   43b5b:	4c 89 e3             	mov    %r12,%rbx
   43b5e:	eb d5                	jmp    43b35 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ab>
        switch (*format) {
   43b60:	48 89 cb             	mov    %rcx,%rbx
   43b63:	e9 38 fe ff ff       	jmp    439a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x416>
            data = va_arg(val, char*);
   43b68:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43b6c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43b70:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43b74:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43b78:	e9 3d fe ff ff       	jmp    439ba <printer::vprintf(int, char const*, __va_list_tag*)+0x430>
        switch (*format) {
   43b7d:	48 89 cb             	mov    %rcx,%rbx
            color = va_arg(val, int);
   43b80:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43b84:	8b 01                	mov    (%rcx),%eax
   43b86:	83 f8 2f             	cmp    $0x2f,%eax
   43b89:	77 15                	ja     43ba0 <printer::vprintf(int, char const*, __va_list_tag*)+0x616>
   43b8b:	89 c2                	mov    %eax,%edx
   43b8d:	48 03 51 10          	add    0x10(%rcx),%rdx
   43b91:	83 c0 08             	add    $0x8,%eax
   43b94:	89 01                	mov    %eax,(%rcx)
   43b96:	44 8b 3a             	mov    (%rdx),%r15d
            continue;
   43b99:	eb 9a                	jmp    43b35 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ab>
        switch (*format) {
   43b9b:	48 89 cb             	mov    %rcx,%rbx
   43b9e:	eb e0                	jmp    43b80 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f6>
            color = va_arg(val, int);
   43ba0:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43ba4:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   43ba8:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43bac:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43bb0:	eb e4                	jmp    43b96 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
        switch (*format) {
   43bb2:	48 89 cb             	mov    %rcx,%rbx
            numbuf[0] = va_arg(val, int);
   43bb5:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   43bb9:	8b 07                	mov    (%rdi),%eax
   43bbb:	83 f8 2f             	cmp    $0x2f,%eax
   43bbe:	77 28                	ja     43be8 <printer::vprintf(int, char const*, __va_list_tag*)+0x65e>
   43bc0:	89 c2                	mov    %eax,%edx
   43bc2:	48 03 57 10          	add    0x10(%rdi),%rdx
   43bc6:	83 c0 08             	add    $0x8,%eax
   43bc9:	89 07                	mov    %eax,(%rdi)
   43bcb:	8b 02                	mov    (%rdx),%eax
   43bcd:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   43bd0:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   43bd4:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   43bd8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
            break;
   43bde:	e9 e0 fd ff ff       	jmp    439c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x439>
        switch (*format) {
   43be3:	48 89 cb             	mov    %rcx,%rbx
   43be6:	eb cd                	jmp    43bb5 <printer::vprintf(int, char const*, __va_list_tag*)+0x62b>
            numbuf[0] = va_arg(val, int);
   43be8:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43bec:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43bf0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43bf4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43bf8:	eb d1                	jmp    43bcb <printer::vprintf(int, char const*, __va_list_tag*)+0x641>
        switch (*format) {
   43bfa:	48 89 d9             	mov    %rbx,%rcx
            numbuf[0] = (*format ? *format : '%');
   43bfd:	84 c0                	test   %al,%al
   43bff:	0f 85 39 01 00 00    	jne    43d3e <printer::vprintf(int, char const*, __va_list_tag*)+0x7b4>
   43c05:	c6 45 b8 25          	movb   $0x25,-0x48(%rbp)
            numbuf[1] = '\0';
   43c09:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
                format--;
   43c0d:	48 8d 59 ff          	lea    -0x1(%rcx),%rbx
            data = numbuf;
   43c11:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   43c15:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   43c1b:	e9 a3 fd ff ff       	jmp    439c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x439>
        if (flags & FLAG_NUMERIC) {
   43c20:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    const char* digits = upper_digits;
   43c26:	bf 20 50 04 00       	mov    $0x45020,%edi
        if (flags & FLAG_NUMERIC) {
   43c2b:	be 0a 00 00 00       	mov    $0xa,%esi
    *--numbuf_end = '\0';
   43c30:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   43c34:	4c 89 c1             	mov    %r8,%rcx
   43c37:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   43c3b:	48 63 f6             	movslq %esi,%rsi
   43c3e:	49 83 ec 01          	sub    $0x1,%r12
   43c42:	48 89 c8             	mov    %rcx,%rax
   43c45:	ba 00 00 00 00       	mov    $0x0,%edx
   43c4a:	48 f7 f6             	div    %rsi
   43c4d:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   43c51:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   43c55:	48 89 ca             	mov    %rcx,%rdx
   43c58:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   43c5b:	48 39 d6             	cmp    %rdx,%rsi
   43c5e:	76 de                	jbe    43c3e <printer::vprintf(int, char const*, __va_list_tag*)+0x6b4>
   43c60:	e9 73 fd ff ff       	jmp    439d8 <printer::vprintf(int, char const*, __va_list_tag*)+0x44e>
                prefix = "-";
   43c65:	48 c7 45 a0 1d 49 04 	movq   $0x4491d,-0x60(%rbp)
   43c6c:	00 
            if (flags & FLAG_NEGATIVE) {
   43c6d:	8b 45 a8             	mov    -0x58(%rbp),%eax
   43c70:	a8 80                	test   $0x80,%al
   43c72:	0f 85 89 fd ff ff    	jne    43a01 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
                prefix = "+";
   43c78:	48 c7 45 a0 18 49 04 	movq   $0x44918,-0x60(%rbp)
   43c7f:	00 
            } else if (flags & FLAG_PLUSPOSITIVE) {
   43c80:	a8 10                	test   $0x10,%al
   43c82:	0f 85 79 fd ff ff    	jne    43a01 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
                prefix = " ";
   43c88:	a8 08                	test   $0x8,%al
   43c8a:	ba 54 48 04 00       	mov    $0x44854,%edx
   43c8f:	b8 de 45 04 00       	mov    $0x445de,%eax
   43c94:	48 0f 44 c2          	cmove  %rdx,%rax
   43c98:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   43c9c:	e9 60 fd ff ff       	jmp    43a01 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
                   && (base == 16 || base == -16)
   43ca1:	41 8d 41 10          	lea    0x10(%r9),%eax
   43ca5:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   43caa:	0f 85 51 fd ff ff    	jne    43a01 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
                   && (num || (flags & FLAG_ALT2))) {
   43cb0:	4d 85 c0             	test   %r8,%r8
   43cb3:	75 0d                	jne    43cc2 <printer::vprintf(int, char const*, __va_list_tag*)+0x738>
   43cb5:	f7 45 a8 00 01 00 00 	testl  $0x100,-0x58(%rbp)
   43cbc:	0f 84 3f fd ff ff    	je     43a01 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
            prefix = (base == -16 ? "0x" : "0X");
   43cc2:	41 83 f9 f0          	cmp    $0xfffffff0,%r9d
   43cc6:	ba 1f 49 04 00       	mov    $0x4491f,%edx
   43ccb:	b8 1a 49 04 00       	mov    $0x4491a,%eax
   43cd0:	48 0f 44 c2          	cmove  %rdx,%rax
   43cd4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   43cd8:	e9 24 fd ff ff       	jmp    43a01 <printer::vprintf(int, char const*, __va_list_tag*)+0x477>
            datalen = strlen(data);
   43cdd:	4c 89 e7             	mov    %r12,%rdi
   43ce0:	e8 e3 f7 ff ff       	call   434c8 <strlen>
   43ce5:	89 45 98             	mov    %eax,-0x68(%rbp)
            && precision >= 0) {
   43ce8:	83 7d 8c 00          	cmpl   $0x0,-0x74(%rbp)
   43cec:	0f 84 3c fd ff ff    	je     43a2e <printer::vprintf(int, char const*, __va_list_tag*)+0x4a4>
   43cf2:	80 7d 84 00          	cmpb   $0x0,-0x7c(%rbp)
   43cf6:	0f 84 32 fd ff ff    	je     43a2e <printer::vprintf(int, char const*, __va_list_tag*)+0x4a4>
            zeros = precision > datalen ? precision - datalen : 0;
   43cfc:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   43cff:	89 fa                	mov    %edi,%edx
   43d01:	29 c2                	sub    %eax,%edx
   43d03:	39 c7                	cmp    %eax,%edi
   43d05:	b8 00 00 00 00       	mov    $0x0,%eax
   43d0a:	0f 4f c2             	cmovg  %edx,%eax
   43d0d:	89 45 9c             	mov    %eax,-0x64(%rbp)
   43d10:	e9 2f fd ff ff       	jmp    43a44 <printer::vprintf(int, char const*, __va_list_tag*)+0x4ba>
                   && datalen + (int) strlen(prefix) < width) {
   43d15:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
   43d19:	e8 aa f7 ff ff       	call   434c8 <strlen>
   43d1e:	8b 7d 98             	mov    -0x68(%rbp),%edi
   43d21:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   43d24:	44 89 e9             	mov    %r13d,%ecx
   43d27:	29 f9                	sub    %edi,%ecx
   43d29:	29 c1                	sub    %eax,%ecx
   43d2b:	44 39 ea             	cmp    %r13d,%edx
   43d2e:	b8 00 00 00 00       	mov    $0x0,%eax
   43d33:	0f 4c c1             	cmovl  %ecx,%eax
   43d36:	89 45 9c             	mov    %eax,-0x64(%rbp)
   43d39:	e9 06 fd ff ff       	jmp    43a44 <printer::vprintf(int, char const*, __va_list_tag*)+0x4ba>
   43d3e:	48 89 cb             	mov    %rcx,%rbx
            numbuf[0] = (*format ? *format : '%');
   43d41:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   43d44:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   43d48:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   43d4c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   43d52:	e9 6c fc ff ff       	jmp    439c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x439>
        int flags = 0;
   43d57:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
   43d5e:	e9 ab f8 ff ff       	jmp    4360e <printer::vprintf(int, char const*, __va_list_tag*)+0x84>
        switch (*format) {
   43d63:	8d 50 bd             	lea    -0x43(%rax),%edx
   43d66:	80 fa 35             	cmp    $0x35,%dl
   43d69:	77 d6                	ja     43d41 <printer::vprintf(int, char const*, __va_list_tag*)+0x7b7>
   43d6b:	0f b6 d2             	movzbl %dl,%edx
   43d6e:	3e ff 24 d5 40 4e 04 	notrack jmp *0x44e40(,%rdx,8)
   43d75:	00 
        }
    }
}
   43d76:	48 83 c4 58          	add    $0x58,%rsp
   43d7a:	5b                   	pop    %rbx
   43d7b:	41 5c                	pop    %r12
   43d7d:	41 5d                	pop    %r13
   43d7f:	41 5e                	pop    %r14
   43d81:	41 5f                	pop    %r15
   43d83:	5d                   	pop    %rbp
   43d84:	c3                   	ret    

0000000000043d85 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   43d85:	f3 0f 1e fa          	endbr64 
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   43d89:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43d8e:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   43d93:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   43d98:	48 83 c0 02          	add    $0x2,%rax
   43d9c:	48 39 d0             	cmp    %rdx,%rax
   43d9f:	75 f2                	jne    43d93 <console_clear()+0xe>
    }
    cursorpos = 0;
   43da1:	c7 05 51 52 07 00 00 	movl   $0x0,0x75251(%rip)        # b8ffc <cursorpos>
   43da8:	00 00 00 
}
   43dab:	c3                   	ret    

0000000000043dac <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   43dac:	f3 0f 1e fa          	endbr64 
    : cell_(console), scroll_(scroll) {
   43db0:	48 c7 07 a8 50 04 00 	movq   $0x450a8,(%rdi)
   43db7:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   43dbe:	00 
   43dbf:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   43dc2:	85 f6                	test   %esi,%esi
   43dc4:	78 18                	js     43dde <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   43dc6:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   43dcc:	7f 0f                	jg     43ddd <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   43dce:	48 63 f6             	movslq %esi,%rsi
   43dd1:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   43dd8:	00 
   43dd9:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   43ddd:	c3                   	ret    
        cell_ += cursorpos;
   43dde:	8b 05 18 52 07 00    	mov    0x75218(%rip),%eax        # b8ffc <cursorpos>
   43de4:	48 98                	cltq   
   43de6:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   43ded:	00 
   43dee:	48 89 47 08          	mov    %rax,0x8(%rdi)
   43df2:	c3                   	ret    
   43df3:	90                   	nop

0000000000043df4 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   43df4:	f3 0f 1e fa          	endbr64 
   43df8:	55                   	push   %rbp
   43df9:	48 89 e5             	mov    %rsp,%rbp
   43dfc:	53                   	push   %rbx
   43dfd:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   43e01:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   43e08:	00 
   43e09:	72 18                	jb     43e23 <console_printer::scroll()+0x2f>
   43e0b:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   43e0e:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43e13:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   43e17:	75 1e                	jne    43e37 <console_printer::scroll()+0x43>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   43e19:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   43e1d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43e21:	c9                   	leave  
   43e22:	c3                   	ret    
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   43e23:	ba 38 50 04 00       	mov    $0x45038,%edx
   43e28:	be 1f 02 00 00       	mov    $0x21f,%esi
   43e2d:	bf 11 49 04 00       	mov    $0x44911,%edi
   43e32:	e8 fd de ff ff       	call   41d34 <assert_fail(char const*, int, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   43e37:	ba 00 0f 00 00       	mov    $0xf00,%edx
   43e3c:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   43e41:	48 89 c7             	mov    %rax,%rdi
   43e44:	e8 13 f6 ff ff       	call   4345c <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   43e49:	ba a0 00 00 00       	mov    $0xa0,%edx
   43e4e:	be 00 00 00 00       	mov    $0x0,%esi
   43e53:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   43e58:	e8 4c f6 ff ff       	call   434a9 <memset>
        cell_ -= CONSOLE_COLUMNS;
   43e5d:	48 8b 43 08          	mov    0x8(%rbx),%rax
   43e61:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   43e67:	eb b0                	jmp    43e19 <console_printer::scroll()+0x25>
   43e69:	90                   	nop

0000000000043e6a <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   43e6a:	f3 0f 1e fa          	endbr64 
   43e6e:	55                   	push   %rbp
   43e6f:	48 89 e5             	mov    %rsp,%rbp
   43e72:	41 55                	push   %r13
   43e74:	41 54                	push   %r12
   43e76:	53                   	push   %rbx
   43e77:	48 83 ec 08          	sub    $0x8,%rsp
   43e7b:	48 89 fb             	mov    %rdi,%rbx
   43e7e:	41 89 f5             	mov    %esi,%r13d
   43e81:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   43e84:	48 8b 47 08          	mov    0x8(%rdi),%rax
   43e88:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   43e8e:	72 14                	jb     43ea4 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   43e90:	48 89 df             	mov    %rbx,%rdi
   43e93:	e8 5c ff ff ff       	call   43df4 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   43e98:	48 8b 43 08          	mov    0x8(%rbx),%rax
   43e9c:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   43ea2:	73 ec                	jae    43e90 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   43ea4:	41 80 fd 0a          	cmp    $0xa,%r13b
   43ea8:	74 1e                	je     43ec8 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   43eaa:	48 8d 50 02          	lea    0x2(%rax),%rdx
   43eae:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   43eb2:	45 0f b6 ed          	movzbl %r13b,%r13d
   43eb6:	45 09 e5             	or     %r12d,%r13d
   43eb9:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   43ebd:	48 83 c4 08          	add    $0x8,%rsp
   43ec1:	5b                   	pop    %rbx
   43ec2:	41 5c                	pop    %r12
   43ec4:	41 5d                	pop    %r13
   43ec6:	5d                   	pop    %rbp
   43ec7:	c3                   	ret    
        int pos = (cell_ - console) % 80;
   43ec8:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   43ece:	48 89 c1             	mov    %rax,%rcx
   43ed1:	48 89 c6             	mov    %rax,%rsi
   43ed4:	48 d1 fe             	sar    %rsi
   43ed7:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   43ede:	66 66 66 
   43ee1:	48 89 f0             	mov    %rsi,%rax
   43ee4:	48 f7 ea             	imul   %rdx
   43ee7:	48 c1 fa 05          	sar    $0x5,%rdx
   43eeb:	48 89 c8             	mov    %rcx,%rax
   43eee:	48 c1 f8 3f          	sar    $0x3f,%rax
   43ef2:	48 29 c2             	sub    %rax,%rdx
   43ef5:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   43ef9:	48 c1 e2 04          	shl    $0x4,%rdx
   43efd:	89 f0                	mov    %esi,%eax
   43eff:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   43f01:	41 83 cc 20          	or     $0x20,%r12d
   43f05:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   43f09:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   43f0d:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   43f11:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   43f15:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   43f18:	83 f8 50             	cmp    $0x50,%eax
   43f1b:	75 e8                	jne    43f05 <console_printer::putc(unsigned char, int)+0x9b>
   43f1d:	eb 9e                	jmp    43ebd <console_printer::putc(unsigned char, int)+0x53>
   43f1f:	90                   	nop

0000000000043f20 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   43f20:	f3 0f 1e fa          	endbr64 
   43f24:	55                   	push   %rbp
   43f25:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   43f28:	48 8b 47 08          	mov    0x8(%rdi),%rax
   43f2c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   43f32:	48 d1 f8             	sar    %rax
   43f35:	89 05 c1 50 07 00    	mov    %eax,0x750c1(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   43f3b:	8b 3d bb 50 07 00    	mov    0x750bb(%rip),%edi        # b8ffc <cursorpos>
   43f41:	e8 3e da ff ff       	call   41984 <console_show_cursor(int)>
}
   43f46:	5d                   	pop    %rbp
   43f47:	c3                   	ret    

0000000000043f48 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   43f48:	f3 0f 1e fa          	endbr64 
   43f4c:	55                   	push   %rbp
   43f4d:	48 89 e5             	mov    %rsp,%rbp
   43f50:	41 56                	push   %r14
   43f52:	41 55                	push   %r13
   43f54:	41 54                	push   %r12
   43f56:	53                   	push   %rbx
   43f57:	48 83 ec 20          	sub    $0x20,%rsp
   43f5b:	89 fb                	mov    %edi,%ebx
   43f5d:	41 89 f4             	mov    %esi,%r12d
   43f60:	49 89 d5             	mov    %rdx,%r13
   43f63:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   43f66:	89 fa                	mov    %edi,%edx
   43f68:	c1 ea 1f             	shr    $0x1f,%edx
   43f6b:	89 fe                	mov    %edi,%esi
   43f6d:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   43f71:	e8 36 fe ff ff       	call   43dac <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   43f76:	4c 89 f1             	mov    %r14,%rcx
   43f79:	4c 89 ea             	mov    %r13,%rdx
   43f7c:	44 89 e6             	mov    %r12d,%esi
   43f7f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   43f83:	e8 02 f6 ff ff       	call   4358a <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   43f88:	85 db                	test   %ebx,%ebx
   43f8a:	78 1a                	js     43fa6 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   43f8c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   43f90:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   43f96:	48 d1 f8             	sar    %rax
}
   43f99:	48 83 c4 20          	add    $0x20,%rsp
   43f9d:	5b                   	pop    %rbx
   43f9e:	41 5c                	pop    %r12
   43fa0:	41 5d                	pop    %r13
   43fa2:	41 5e                	pop    %r14
   43fa4:	5d                   	pop    %rbp
   43fa5:	c3                   	ret    
        cp.move_cursor();
   43fa6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   43faa:	e8 71 ff ff ff       	call   43f20 <console_printer::move_cursor()>
   43faf:	eb db                	jmp    43f8c <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000043fb1 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   43fb1:	f3 0f 1e fa          	endbr64 
   43fb5:	55                   	push   %rbp
   43fb6:	48 89 e5             	mov    %rsp,%rbp
   43fb9:	48 83 ec 50          	sub    $0x50,%rsp
   43fbd:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   43fc1:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43fc5:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   43fc9:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   43fd0:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43fd4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43fd8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43fdc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   43fe0:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   43fe4:	e8 5f ff ff ff       	call   43f48 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   43fe9:	c9                   	leave  
   43fea:	c3                   	ret    

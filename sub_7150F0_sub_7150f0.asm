007150F0    push ebp
007150F1    mov ebp, esp
007150F3    mov edx, dword ptr ss:[ebp+0x08]
007150F6    sub esp, 0x0C
007150F9    mov eax, dword ptr ss:[ebp+0x0C]
007150FC    mov ecx, dword ptr ds:[edx+0x14]
007150FF    mov eax, dword ptr ds:[eax+0x08]
00715102    push esi
00715103    push edi
00715104    mov edi, dword ptr ss:[ebp+0x24]
00715107    mov esi, dword ptr ds:[eax+ecx*4]
0071510A    cmp dword ptr ds:[esi+0x6C], 0x00
0071510E    jz 0x00715638
00715114    mov eax, dword ptr ds:[edx+0x10]
00715117    movss xmm2, dword ptr ss:[ebp+0x14]
0071511C    movss xmm0, dword ptr ds:[eax]
00715120    comiss xmm0, xmm2
00715123    jbe 0x00715181
00715125    sub edi, 0x00
00715128    jz 0x0071516D
0071512A    sub edi, 0x01
0071512D    jnz 0x00715638
00715133    mov eax, dword ptr ds:[esi]
00715135    pop edi
00715136    movss xmm0, dword ptr ds:[eax+0x1C]
0071513B    subss xmm0, dword ptr ds:[esi+0x20]
00715140    mulss xmm0, dword ptr ss:[ebp+0x20]
00715145    addss xmm0, dword ptr ds:[esi+0x20]
0071514A    movss dword ptr ds:[esi+0x20], xmm0
0071514F    movss xmm0, dword ptr ds:[eax+0x20]
00715154    subss xmm0, dword ptr ds:[esi+0x24]
00715159    mulss xmm0, dword ptr ss:[ebp+0x20]
0071515E    addss xmm0, dword ptr ds:[esi+0x24]
00715163    movss dword ptr ds:[esi+0x24], xmm0
00715168    pop esi
00715169    mov esp, ebp
0071516B    pop ebp
0071516C    ret
0071516D    mov ecx, dword ptr ds:[esi]
0071516F    pop edi
00715170    mov eax, dword ptr ds:[ecx+0x1C]
00715173    mov dword ptr ds:[esi+0x20], eax
00715176    mov eax, dword ptr ds:[ecx+0x20]
00715179    mov dword ptr ds:[esi+0x24], eax
0071517C    pop esi
0071517D    mov esp, ebp
0071517F    pop ebp
00715180    ret
00715181    mov edx, dword ptr ds:[edx+0x0C]
00715184    xorps xmm3, xmm3
00715187    movss xmm4, dword ptr ds:[0x00890E18]
0071518F    comiss xmm2, dword ptr ds:[eax+edx*4-0x0C]
00715194    jb 0x007151A7
00715196    movss xmm1, dword ptr ds:[eax+edx*4-0x08]
0071519C    movss xmm0, dword ptr ds:[eax+edx*4-0x04]
007151A2    jmp 0x007152AB
007151A7    push 0x03
007151A9    mov ecx, eax
007151AB    call 0x00714A40
007151B0    mov edx, dword ptr ss:[ebp+0x08]
007151B3    mov ecx, eax
007151B5    mov dword ptr ss:[ebp+0x0C], ecx
007151B8    movaps xmm1, xmm4
007151BB    add esp, 0x04
007151BE    mov eax, dword ptr ds:[edx+0x10]
007151C1    movss xmm0, dword ptr ds:[eax+ecx*4-0x0C]
007151C7    subss xmm0, dword ptr ds:[eax+ecx*4]
007151CC    subss xmm2, dword ptr ds:[eax+ecx*4]
007151D1    movss xmm6, dword ptr ds:[eax+ecx*4-0x04]
007151D7    movss xmm7, dword ptr ds:[eax+ecx*4-0x08]
007151DD    mov eax, 0x55555556
007151E2    imul ecx
007151E4    movss dword ptr ss:[ebp-0x0C], xmm6
007151E9    divss xmm2, xmm0
007151ED    mov eax, edx
007151EF    shr eax, 0x1F
007151F2    add eax, edx
007151F4    imul ecx, eax, 0x13
007151F7    mov eax, dword ptr ss:[ebp+0x08]
007151FA    subss xmm1, xmm2
007151FE    mov edx, dword ptr ds:[eax+0x08]
00715201    comiss xmm3, xmm1
00715204    mov dword ptr ss:[ebp-0x04], ecx
00715207    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
0071520D    jbe 0x00715214
0071520F    xorps xmm2, xmm2
00715212    jmp 0x0071521B
00715214    movaps xmm2, xmm4
00715217    minss xmm2, xmm1
0071521B    ucomiss xmm0, xmm3
0071521E    lahf
0071521F    test ah, 0x44
00715222    jnp 0x00715279
00715224    ucomiss xmm0, xmm4
00715227    lahf
00715228    test ah, 0x44
0071522B    jp 0x00715232
0071522D    xorps xmm2, xmm2
00715230    jmp 0x00715279
00715232    mov eax, dword ptr ss:[ebp-0x04]
00715235    add ecx, 0xFFFFFFEE
00715238    mov dword ptr ss:[ebp-0x08], ecx
0071523B    xorps xmm5, xmm5
0071523E    cmp ecx, eax
00715240    jnl 0x00715257
00715242    movss xmm5, dword ptr ds:[edx+ecx*4]
00715247    comiss xmm5, xmm2
0071524A    jnb 0x007152F2
00715250    add ecx, 0x02
00715253    cmp ecx, eax
00715255    jl 0x00715242
00715257    movaps xmm0, xmm4
0071525A    subss xmm2, xmm5
0071525E    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00715264    mulss xmm2, xmm0
00715268    movaps xmm0, xmm4
0071526B    subss xmm0, xmm5
0071526F    divss xmm2, xmm0
00715273    addss xmm2, dword ptr ds:[edx+ecx*4-0x04]
00715279    mov edx, dword ptr ss:[ebp+0x08]
0071527C    mov edi, dword ptr ss:[ebp+0x0C]
0071527F    mov eax, dword ptr ds:[edx+0x10]
00715282    mov edx, edi
00715284    movss xmm1, dword ptr ds:[eax+edi*4+0x04]
0071528A    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
00715290    subss xmm1, xmm7
00715294    mov edi, dword ptr ss:[ebp+0x24]
00715297    subss xmm0, xmm6
0071529B    mulss xmm1, xmm2
0071529F    mulss xmm0, xmm2
007152A3    addss xmm1, xmm7
007152A7    addss xmm0, xmm6
007152AB    movss xmm2, dword ptr ss:[ebp+0x20]
007152B0    mov ecx, dword ptr ds:[esi]
007152B2    ucomiss xmm2, xmm4
007152B5    mulss xmm0, dword ptr ds:[ecx+0x20]
007152BA    mulss xmm1, dword ptr ds:[ecx+0x1C]
007152BF    lahf
007152C0    test ah, 0x44
007152C3    jp 0x00715343
007152C9    cmp edi, 0x03
007152CC    jnz 0x00715333
007152CE    subss xmm1, dword ptr ds:[ecx+0x1C]
007152D3    pop edi
007152D4    addss xmm1, dword ptr ds:[esi+0x20]
007152D9    movss dword ptr ds:[esi+0x20], xmm1
007152DE    subss xmm0, dword ptr ds:[ecx+0x20]
007152E3    addss xmm0, dword ptr ds:[esi+0x24]
007152E8    movss dword ptr ds:[esi+0x24], xmm0
007152ED    pop esi
007152EE    mov esp, ebp
007152F0    pop ebp
007152F1    ret
007152F2    cmp ecx, dword ptr ss:[ebp-0x08]
007152F5    jnz 0x007152FF
007152F7    movaps xmm1, xmm3
007152FA    movaps xmm6, xmm3
007152FD    jmp 0x0071530B
007152FF    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00715305    movss xmm6, dword ptr ds:[edx+ecx*4-0x04]
0071530B    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00715311    subss xmm2, xmm1
00715315    subss xmm0, xmm6
00715319    subss xmm5, xmm1
0071531D    mulss xmm2, xmm0
00715321    divss xmm2, xmm5
00715325    addss xmm2, xmm6
00715329    movss xmm6, dword ptr ss:[ebp-0x0C]
0071532E    jmp 0x00715279
00715333    pop edi
00715334    movss dword ptr ds:[esi+0x20], xmm1
00715339    movss dword ptr ds:[esi+0x24], xmm0
0071533E    pop esi
0071533F    mov esp, ebp
00715341    pop ebp
00715342    ret
00715343    cmp edi, 0x03
00715346    jnbe 0x00715638
0071534C    cmp dword ptr ss:[ebp+0x28], 0x01
00715350    jnz 0x007154B4
00715356    jmp dword ptr ds:[edi*4+0x715640]
0071535D    movss xmm7, dword ptr ds:[ecx+0x1C]
00715362    comiss xmm3, xmm7
00715365    movss xmm6, dword ptr ds:[ecx+0x20]
0071536A    movss xmm5, dword ptr ds:[0x008910DC]
00715372    jbe 0x0071537B
00715374    movss dword ptr ss:[ebp+0x08], xmm5
00715379    jmp 0x0071538C
0071537B    comiss xmm7, xmm3
0071537E    jbe 0x00715387
00715380    movss dword ptr ss:[ebp+0x08], xmm4
00715385    jmp 0x0071538C
00715387    movss dword ptr ss:[ebp+0x08], xmm3
0071538C    comiss xmm3, xmm6
0071538F    andps xmm1, xmmword ptr ds:[0x008937A0]
00715396    mulss xmm1, dword ptr ss:[ebp+0x08]
0071539B    subss xmm1, xmm7
0071539F    mulss xmm1, xmm2
007153A3    addss xmm1, xmm7
007153A7    movss dword ptr ds:[esi+0x20], xmm1
007153AC    jnbe 0x007153BB
007153AE    comiss xmm6, xmm3
007153B1    jbe 0x007153B8
007153B3    movaps xmm5, xmm4
007153B6    jmp 0x007153BB
007153B8    movaps xmm5, xmm3
007153BB    andps xmm0, xmmword ptr ds:[0x008937A0]
007153C2    mulss xmm0, xmm5
007153C6    pop edi
007153C7    subss xmm0, xmm6
007153CB    mulss xmm0, xmm2
007153CF    addss xmm0, xmm6
007153D3    movss dword ptr ds:[esi+0x24], xmm0
007153D8    pop esi
007153D9    mov esp, ebp
007153DB    pop ebp
007153DC    ret
007153DD    movss xmm7, dword ptr ds:[esi+0x20]
007153E2    comiss xmm3, xmm7
007153E5    movss xmm6, dword ptr ds:[esi+0x24]
007153EA    movss xmm5, dword ptr ds:[0x008910DC]
007153F2    jbe 0x007153FB
007153F4    movss dword ptr ss:[ebp+0x08], xmm5
007153F9    jmp 0x0071540C
007153FB    comiss xmm7, xmm3
007153FE    jbe 0x00715407
00715400    movss dword ptr ss:[ebp+0x08], xmm4
00715405    jmp 0x0071540C
00715407    movss dword ptr ss:[ebp+0x08], xmm3
0071540C    comiss xmm3, xmm6
0071540F    andps xmm1, xmmword ptr ds:[0x008937A0]
00715416    mulss xmm1, dword ptr ss:[ebp+0x08]
0071541B    subss xmm1, xmm7
0071541F    mulss xmm1, xmm2
00715423    addss xmm1, xmm7
00715427    movss dword ptr ds:[esi+0x20], xmm1
0071542C    jnbe 0x007153BB
0071542E    comiss xmm6, xmm3
00715431    jbe 0x007153B8
00715433    movaps xmm5, xmm4
00715436    jmp 0x007153BB
00715438    movss xmm6, dword ptr ds:[esi+0x20]
0071543D    comiss xmm3, xmm6
00715440    movss xmm7, dword ptr ds:[esi+0x24]
00715445    movss xmm5, dword ptr ds:[0x008910DC]
0071544D    jbe 0x00715454
0071544F    movaps xmm6, xmm5
00715452    jmp 0x00715461
00715454    comiss xmm6, xmm3
00715457    jbe 0x0071545E
00715459    movaps xmm6, xmm4
0071545C    jmp 0x00715461
0071545E    movaps xmm6, xmm3
00715461    comiss xmm3, xmm7
00715464    andps xmm1, xmmword ptr ds:[0x008937A0]
0071546B    mulss xmm1, xmm6
0071546F    subss xmm1, dword ptr ds:[ecx+0x1C]
00715474    mulss xmm1, xmm2
00715478    addss xmm1, dword ptr ds:[esi+0x20]
0071547D    movss dword ptr ds:[esi+0x20], xmm1
00715482    jnbe 0x00715491
00715484    comiss xmm7, xmm3
00715487    jbe 0x0071548E
00715489    movaps xmm5, xmm4
0071548C    jmp 0x00715491
0071548E    movaps xmm5, xmm3
00715491    andps xmm0, xmmword ptr ds:[0x008937A0]
00715498    mulss xmm0, xmm5
0071549C    pop edi
0071549D    subss xmm0, dword ptr ds:[ecx+0x20]
007154A2    mulss xmm0, xmm2
007154A6    addss xmm0, xmm7
007154AA    movss dword ptr ds:[esi+0x24], xmm0
007154AF    pop esi
007154B0    mov esp, ebp
007154B2    pop ebp
007154B3    ret
007154B4    jmp dword ptr ds:[edi*4+0x715650]
007154BB    movss xmm6, dword ptr ds:[ecx+0x1C]
007154C0    comiss xmm3, xmm6
007154C3    jbe 0x007154CC
007154C5    xorps xmm6, xmmword ptr ds:[0x008937C0]
007154CC    comiss xmm3, xmm1
007154CF    movss xmm5, dword ptr ds:[0x008910DC]
007154D7    jbe 0x007154DE
007154D9    movaps xmm7, xmm5
007154DC    jmp 0x007154EB
007154DE    comiss xmm1, xmm3
007154E1    jbe 0x007154E8
007154E3    movaps xmm7, xmm4
007154E6    jmp 0x007154EB
007154E8    movaps xmm7, xmm3
007154EB    mulss xmm7, xmm6
007154EF    movss xmm6, dword ptr ds:[ecx+0x20]
007154F4    comiss xmm3, xmm6
007154F7    jbe 0x00715500
007154F9    xorps xmm6, xmmword ptr ds:[0x008937C0]
00715500    comiss xmm3, xmm0
00715503    jnbe 0x00715512
00715505    comiss xmm0, xmm3
00715508    jbe 0x0071550F
0071550A    movaps xmm5, xmm4
0071550D    jmp 0x00715512
0071550F    movaps xmm5, xmm3
00715512    mulss xmm5, xmm6
00715516    subss xmm1, xmm7
0071551A    pop edi
0071551B    subss xmm0, xmm5
0071551F    mulss xmm1, xmm2
00715523    mulss xmm0, xmm2
00715527    addss xmm1, xmm7
0071552B    addss xmm0, xmm5
0071552F    movss dword ptr ds:[esi+0x20], xmm1
00715534    movss dword ptr ds:[esi+0x24], xmm0
00715539    pop esi
0071553A    mov esp, ebp
0071553C    pop ebp
0071553D    ret
0071553E    movss xmm6, dword ptr ds:[esi+0x20]
00715543    comiss xmm3, xmm6
00715546    jbe 0x0071554F
00715548    xorps xmm6, xmmword ptr ds:[0x008937C0]
0071554F    comiss xmm3, xmm1
00715552    movss xmm5, dword ptr ds:[0x008910DC]
0071555A    jbe 0x0071556A
0071555C    movaps xmm7, xmm5
0071555F    mulss xmm7, xmm6
00715563    movss xmm6, dword ptr ds:[esi+0x24]
00715568    jmp 0x007154F4
0071556A    comiss xmm1, xmm3
0071556D    jbe 0x00715580
0071556F    movaps xmm7, xmm4
00715572    mulss xmm7, xmm6
00715576    movss xmm6, dword ptr ds:[esi+0x24]
0071557B    jmp 0x007154F4
00715580    movaps xmm7, xmm3
00715583    mulss xmm7, xmm6
00715587    movss xmm6, dword ptr ds:[esi+0x24]
0071558C    jmp 0x007154F4
00715591    comiss xmm3, xmm1
00715594    movss xmm6, dword ptr ds:[0x008910DC]
0071559C    jbe 0x007155A5
0071559E    movss dword ptr ss:[ebp+0x08], xmm6
007155A3    jmp 0x007155B6
007155A5    comiss xmm1, xmm3
007155A8    jbe 0x007155B1
007155AA    movss dword ptr ss:[ebp+0x08], xmm4
007155AF    jmp 0x007155B6
007155B1    movss dword ptr ss:[ebp+0x08], xmm3
007155B6    comiss xmm3, xmm0
007155B9    jnbe 0x007155C8
007155BB    comiss xmm0, xmm3
007155BE    jbe 0x007155C5
007155C0    movaps xmm6, xmm4
007155C3    jmp 0x007155C8
007155C5    movaps xmm6, xmm3
007155C8    movss xmm5, dword ptr ds:[esi+0x20]
007155CD    comiss xmm3, xmm5
007155D0    movss xmm7, dword ptr ds:[0x008937C0]
007155D8    jbe 0x007155DD
007155DA    xorps xmm5, xmm7
007155DD    movss xmm4, dword ptr ds:[ecx+0x1C]
007155E2    comiss xmm3, xmm4
007155E5    jbe 0x007155EA
007155E7    xorps xmm4, xmm7
007155EA    mulss xmm4, dword ptr ss:[ebp+0x08]
007155EF    mulss xmm5, dword ptr ss:[ebp+0x08]
007155F4    subss xmm1, xmm4
007155F8    movss xmm4, dword ptr ds:[esi+0x24]
007155FD    comiss xmm3, xmm4
00715600    mulss xmm1, xmm2
00715604    addss xmm1, xmm5
00715608    movss dword ptr ds:[esi+0x20], xmm1
0071560D    jbe 0x00715612
0071560F    xorps xmm4, xmm7
00715612    movss xmm1, dword ptr ds:[ecx+0x20]
00715617    comiss xmm3, xmm1
0071561A    jbe 0x0071561F
0071561C    xorps xmm1, xmm7
0071561F    mulss xmm1, xmm6
00715623    mulss xmm4, xmm6
00715627    subss xmm0, xmm1
0071562B    mulss xmm0, xmm2
0071562F    addss xmm0, xmm4
00715633    movss dword ptr ds:[esi+0x24], xmm0
00715638    pop edi
00715639    pop esi
0071563A    mov esp, ebp
0071563C    pop ebp
0071563D    ret

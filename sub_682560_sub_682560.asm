// ============================================================
// 函数名称: sub_682560
// 起始地址: 0x682560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682560    push ebp
00682561    mov ebp, esp
00682563    sub esp, 0x54
00682566    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0068256B    xor eax, ebp
0068256D    mov dword ptr ss:[ebp-0x08], eax
00682570    push esi
00682571    mov esi, ecx
00682573    push edi
00682574    cmp dword ptr ds:[esi+0x10], 0x00
00682578    jnz 0x006825A0
0068257A    mov ecx, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
00682580    mov eax, dword ptr ss:[ebp+0x08]
00682583    movups xmm0, xmmword ptr ds:[ecx+0x28]
00682587    mov ecx, dword ptr ds:[ecx+0x38]
0068258A    movups xmmword ptr ds:[eax], xmm0
0068258D    mov dword ptr ds:[eax+0x10], ecx
00682590    pop edi
00682591    pop esi
00682592    mov ecx, dword ptr ss:[ebp-0x08]
00682595    xor ecx, ebp
00682597    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0068259C    mov esp, ebp
0068259E    pop ebp
0068259F    ret
006825A0    mov eax, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
006825A5    mov edx, esi
006825A7    mov ecx, dword ptr ds:[0x0147B06C]
006825AD    movups xmm0, xmmword ptr ds:[eax+0x28]
006825B1    mov edi, dword ptr ds:[eax+0x38]
006825B4    lea ecx, ds:[ecx+0x124]
006825BA    lea eax, ss:[ebp-0x54]
006825BD    push eax
006825BE    movups xmmword ptr ss:[ebp-0x44], xmm0
006825C2    call 0x00682450
006825C7    add esp, 0x04
006825CA    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_682450 | Data: data_147b06c ]
006825CD    movaps xmm1, xmm0
006825D0    shufps xmm1, xmm0, 0xAA
006825D4    comiss xmm1, xmm0
006825D7    movups xmmword ptr ss:[ebp-0x18], xmm0
006825DB    jbe 0x006825E9
006825DD    movss dword ptr ss:[ebp-0x34], xmm0
006825E2    movss dword ptr ss:[ebp-0x2C], xmm1
006825E7    jmp 0x006825F3
006825E9    movss dword ptr ss:[ebp-0x34], xmm1
006825EE    movss dword ptr ss:[ebp-0x2C], xmm0
006825F3    movss xmm0, dword ptr ss:[ebp-0x0C]
006825F8    movss xmm1, dword ptr ss:[ebp-0x14]
006825FD    comiss xmm0, xmm1
00682600    jbe 0x0068260E
00682602    movss dword ptr ss:[ebp-0x30], xmm1
00682607    movss dword ptr ss:[ebp-0x28], xmm0
0068260C    jmp 0x00682618
0068260E    movss dword ptr ss:[ebp-0x30], xmm0
00682613    movss dword ptr ss:[ebp-0x28], xmm1
00682618    mov eax, dword ptr ds:[esi+0x10]
0068261B    lea edx, ss:[ebp-0x1C]
0068261E    mov ecx, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
00682624    movups xmm0, xmmword ptr ss:[ebp-0x34]
00682628    mov dword ptr ss:[ebp-0x0C], eax
0068262B    lea eax, ss:[ebp-0x34]
0068262E    push eax
0068262F    lea ecx, ds:[ecx+0x28]
00682632    movups xmmword ptr ss:[ebp-0x1C], xmm0
00682636    call 0x00685C60                                 ; => [ Call: sub_685c60 ]
0068263B    add esp, 0x04
0068263E    movups xmm0, xmmword ptr ds:[eax]
00682641    mov ecx, dword ptr ds:[eax+0x10]
00682644    mov eax, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
00682649    movups xmmword ptr ds:[eax+0x28], xmm0
0068264D    mov dword ptr ds:[eax+0x38], ecx
00682650    mov eax, dword ptr ss:[ebp+0x08]
00682653    movups xmm0, xmmword ptr ss:[ebp-0x44]
00682657    mov ecx, dword ptr ss:[ebp-0x08]
0068265A    xor ecx, ebp
0068265C    movups xmmword ptr ds:[eax], xmm0
0068265F    mov dword ptr ds:[eax+0x10], edi
00682662    pop edi
00682663    pop esi
00682664    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00682669    mov esp, ebp
0068266B    pop ebp
0068266C    ret

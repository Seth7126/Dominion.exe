// ============================================================
// 函数名称: sub_673810
// 起始地址: 0x673810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673810    push ebp
00673811    mov ebp, esp
00673813    sub esp, 0x54
00673816    mov eax, dword ptr ds:[0x008C4040]
0067381B    xor eax, ebp
0067381D    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
00673820    cmp dword ptr ds:[0x00C27C24], 0x00
00673827    push ebx
00673828    push esi
00673829    push edi
0067382A    mov dword ptr ss:[ebp-0x28], ecx
0067382D    jz 0x006739B9                                   ; => [ Data: data_c27c24 ]
00673833    lea ecx, ss:[ebp-0x30]
00673836    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
0067383B    mov eax, dword ptr ds:[0x00C27C18]              ; => [ Data: data_c27c18 ]
00673840    lea ebx, ds:[eax-0x01]
00673843    test ebx, ebx
00673845    js 0x006739B9
0067384B    mov edi, ebx
0067384D    shl edi, 0x04
00673850    add edi, 0xC23C18                               ; => [ Data: data_c23c18 ]
00673856    nop word ptr ds:[eax+eax*1], ax
00673860    mov esi, dword ptr ds:[edi]
00673862    cmp byte ptr ds:[esi+0x11], 0x00
00673866    jnz 0x006739AD
0067386C    cmp byte ptr ds:[esi+0x12], 0x00
00673870    jnz 0x006739AD
00673876    cmp byte ptr ds:[esi+0x05], 0x00
0067387A    jnz 0x006739AD
00673880    mov edx, dword ptr ds:[esi+0x1718]
00673886    test edx, edx
00673888    jz 0x00673899
0067388A    mov ecx, edx
0067388C    call 0x006655E0                                 ; => [ Call: sub_6655e0 ]
00673891    test al, al
00673893    jnz 0x006739AD
00673899    cmp byte ptr ds:[esi+0x04], 0x00
0067389D    jnz 0x006738A8
0067389F    cmp dword ptr ds:[esi], 0x00
006738A2    jz 0x006739CC
006738A8    test edx, edx
006738AA    jz 0x006738BB
006738AC    mov ecx, edx
006738AE    call 0x00665A30                                 ; => [ Call: sub_665a30 ]
006738B3    test al, al
006738B5    jz 0x006739AD
006738BB    lea eax, ss:[ebp-0x24]
006738BE    push eax
006738BF    mov eax, dword ptr ds:[0x0147ABE8]
006738C4    lea ecx, ds:[esi+0x554]
006738CA    movss xmm2, dword ptr ds:[eax+0x2C]
006738CF    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
006738D4    movss xmm1, dword ptr ds:[esi+0x16CC]
006738DC    lea eax, ss:[ebp-0x50]
006738DF    xorps xmm2, xmm2
006738E2    lea ecx, ds:[esi+0x1620]
006738E8    subss xmm1, xmm2
006738EC    push eax
006738ED    lea edx, ss:[ebp-0x14]
006738F0    movaps xmm0, xmm1
006738F3    mulss xmm1, dword ptr ss:[ebp-0x1C]
006738F8    mulss xmm0, dword ptr ss:[ebp-0x24]
006738FD    addss xmm1, xmm2
00673901    addss xmm0, xmm2
00673905    movss dword ptr ss:[ebp-0x38], xmm1
0067390A    movss xmm1, dword ptr ds:[esi+0x16D0]
00673912    subss xmm1, xmm2
00673916    movss dword ptr ss:[ebp-0x40], xmm0
0067391B    movaps xmm0, xmm1
0067391E    mulss xmm1, dword ptr ss:[ebp-0x18]
00673923    mulss xmm0, dword ptr ss:[ebp-0x20]
00673928    addss xmm1, xmm2
0067392C    addss xmm0, xmm2
00673930    movss dword ptr ss:[ebp-0x34], xmm1
00673935    movss dword ptr ss:[ebp-0x3C], xmm0
0067393A    movups xmm0, xmmword ptr ss:[ebp-0x40]
0067393E    movups xmmword ptr ss:[ebp-0x14], xmm0
00673942    call 0x00655430                                 ; => [ Call: sub_655430 ]
00673947    add esp, 0x04
0067394A    movups xmm2, xmmword ptr ds:[eax]
0067394D    movups xmm0, xmmword ptr ds:[eax]
00673950    movaps xmm4, xmm2
00673953    shufps xmm4, xmm2, 0xAA
00673957    comiss xmm4, xmm2
0067395A    movups xmmword ptr ss:[ebp-0x14], xmm0
0067395E    movups xmmword ptr ss:[ebp-0x14], xmm2
00673962    jb 0x00673A00
00673968    movss xmm1, dword ptr ss:[ebp-0x08]
0067396D    movss xmm0, dword ptr ss:[ebp-0x10]
00673972    comiss xmm1, xmm0
00673975    jb 0x00673A00
0067397B    movss xmm3, dword ptr ss:[ebp-0x30]
00673980    comiss xmm3, xmm2
00673983    jb 0x006739AD
00673985    movss xmm2, dword ptr ss:[ebp-0x2C]
0067398A    comiss xmm2, xmm0
0067398D    jb 0x006739AD
0067398F    comiss xmm4, xmm3
00673992    jb 0x006739AD
00673994    comiss xmm1, xmm2
00673997    jb 0x006739AD
00673999    movss xmm0, dword ptr ds:[esi+0x1680]
006739A1    xorps xmm1, xmm1
006739A4    ucomiss xmm0, xmm1
006739A7    lahf
006739A8    test ah, 0x44
006739AB    jp 0x006739E2
006739AD    sub edi, 0x10
006739B0    sub ebx, 0x01
006739B3    jns 0x00673860
006739B9    xor al, al
006739BB    pop edi
006739BC    pop esi
006739BD    pop ebx
006739BE    mov ecx, dword ptr ss:[ebp-0x04]
006739C1    xor ecx, ebp
006739C3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006739C8    mov esp, ebp
006739CA    pop ebp
006739CB    ret
006739CC    push 0x876474                                   ; => [ String: UI2IsOverAnyItem ]
006739D1    push 0x4A7C
006739D6    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
006739DB    mov ecx, 0x876458                               ; => [ String: el.updated || el.lastUpdate ]
006739E0    jmp 0x00673A14
006739E2    mov ecx, dword ptr ss:[ebp-0x28]
006739E5    mov eax, dword ptr ds:[esi+0x18C8]
006739EB    pop edi
006739EC    pop esi
006739ED    mov dword ptr ds:[ecx], eax
006739EF    mov al, 0x01
006739F1    mov ecx, dword ptr ss:[ebp-0x04]
006739F4    xor ecx, ebp
006739F6    pop ebx
006739F7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006739FC    mov esp, ebp
006739FE    pop ebp
006739FF    ret
00673A00    push 0x8019F0                                   ; => [ String: RectContains ]
00673A05    push 0xA4
00673A0A    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
00673A0F    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
00673A14    mov edx, 0x801800
00673A19    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00673A1E    add esp, 0x0C
00673A21    call 0x0063BC30
00673A26    test al, al
00673A28    jz 0x00673A2B                                   ; => [ Call: sub_63bc30 ]
00673A2A    int3
00673A2B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

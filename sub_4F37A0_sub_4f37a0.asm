// ============================================================
// 函数名称: sub_4f37a0
// 起始地址: 0x4f37a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F37A0    push ebp
004F37A1    mov ebp, esp
004F37A3    mov eax, 0x15424
004F37A8    call 0x00761E50                                 ; => [ Call: __chkstk ]
004F37AD    mov eax, dword ptr ds:[0x008C4040]
004F37B2    xor eax, ebp
004F37B4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
004F37B7    push ebx
004F37B8    push esi
004F37B9    mov esi, edx
004F37BB    push edi
004F37BC    push 0xD18
004F37C1    push 0x00
004F37C3    imul eax, dword ptr ds:[esi+0xB4], 0x84
004F37CD    mov edi, ecx
004F37CF    mov dword ptr ss:[ebp-0x15420], esi
004F37D5    mov dword ptr ss:[ebp-0x15424], eax
004F37DB    lea eax, ss:[ebp-0xD68]
004F37E1    push eax
004F37E2    call 0x00761FC4                                 ; => [ Call: memset ]
004F37E7    add esp, 0x0C
004F37EA    cmp byte ptr ds:[esi+0xE0], 0x00
004F37F1    jnz 0x004F3807
004F37F3    push 0x808D34                                   ; => [ String: EvaluateTerminal ]
004F37F8    push 0x1400
004F37FD    mov ecx, 0x808D48                               ; => [ String: node->terminal ]
004F3802    jmp 0x004F3A8A
004F3807    lea edx, ss:[ebp-0x1C]
004F380A    mov ecx, edi
004F380C    call 0x004F36E0                                 ; => [ Call: sub_4f36e0 ]
004F3811    mov edx, dword ptr ds:[esi+0xB0]
004F3817    test edx, edx
004F3819    jle 0x004F3868
004F381B    mov ecx, dword ptr ds:[edi+0xD38]
004F3821    xor eax, eax
004F3823    test ecx, ecx
004F3825    jle 0x004F384E
004F3827    movss xmm1, dword ptr ds:[0x00890C78]
004F382F    nop
004F3830    movss xmm0, dword ptr ds:[esi+eax*4]
004F3835    subss xmm0, dword ptr ss:[ebp+eax*4-0x1C]
004F383B    call 0x004AE0B0
004F3840    comiss xmm1, xmm0
004F3843    jbe 0x004F3A7B                                  ; => [ Call: sub_4ae0b0 ]
004F3849    inc eax
004F384A    cmp eax, ecx
004F384C    jl 0x004F3830
004F384E    lea eax, ds:[edx+0x01]
004F3851    mov dword ptr ds:[esi+0xB0], eax
004F3857    pop edi
004F3858    pop esi
004F3859    pop ebx
004F385A    mov ecx, dword ptr ss:[ebp-0x04]
004F385D    xor ecx, ebp
004F385F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F3864    mov esp, ebp
004F3866    pop ebp
004F3867    ret
004F3868    mov eax, dword ptr ds:[esi+0xB4]
004F386E    inc dword ptr ds:[0x0183AD14]                   ; => [ Data: data_183ad14 ]
004F3874    movss xmm0, dword ptr ss:[ebp+eax*4-0x1C]
004F387A    ucomiss xmm0, dword ptr ds:[0x00890E18]
004F3881    lahf
004F3882    test ah, 0x44
004F3885    jp 0x004F3899
004F3887    inc dword ptr ds:[0x0183AD18]                   ; => [ Data: data_183ad18 ]
004F388D    mov dword ptr ds:[esi+0xDC], 0x01
004F3897    jmp 0x004F389F
004F3899    inc dword ptr ds:[0x0183AD1C]                   ; => [ Data: data_183ad1c ]
004F389F    lea edx, ss:[ebp-0x34]
004F38A2    mov dword ptr ds:[esi+0xB0], 0x01
004F38AC    mov ecx, edi
004F38AE    call 0x004F3640                                 ; => [ Call: sub_4f3640 ]
004F38B3    mov eax, dword ptr ds:[edi+0xD38]
004F38B9    xor ecx, ecx
004F38BB    test eax, eax
004F38BD    jle 0x004F3929
004F38BF    movss xmm2, dword ptr ds:[0x00890E18]
004F38C7    lea edx, ds:[esi+0x60]
004F38CA    xorps xmm3, xmm3
004F38CD    nop dword ptr ds:[eax], eax
004F38D0    movss xmm1, dword ptr ss:[ebp+ecx*4-0x1C]
004F38D6    movd xmm0, dword ptr ss:[ebp+ecx*4-0x34]
004F38DC    ucomiss xmm1, xmm3
004F38DF    cvtdq2ps xmm0, xmm0
004F38E2    lahf
004F38E3    movss dword ptr ds:[edx-0x60], xmm1
004F38E8    movss dword ptr ds:[edx-0x30], xmm1
004F38ED    movss dword ptr ss:[ebp+ecx*4-0x4C], xmm0
004F38F3    test ah, 0x44
004F38F6    jp 0x004F3900
004F38F8    mov dword ptr ds:[edx], 0xC0A00000
004F38FE    jmp 0x004F391B
004F3900    ucomiss xmm1, xmm2
004F3903    lahf
004F3904    test ah, 0x44
004F3907    jp 0x004F3913
004F3909    mov dword ptr ds:[esi+ecx*4+0x60], 0x40A00000
004F3911    jmp 0x004F391B
004F3913    mov dword ptr ds:[esi+ecx*4+0x60], 0x00
004F391B    mov eax, dword ptr ds:[edi+0xD38]
004F3921    inc ecx
004F3922    add edx, 0x04
004F3925    cmp ecx, eax
004F3927    jl 0x004F38D0
004F3929    xor ebx, ebx
004F392B    test eax, eax
004F392D    jle 0x004F3970
004F392F    lea eax, ds:[esi+0x48]
004F3932    mov esi, eax
004F3934    movss xmm0, dword ptr ss:[ebp+ebx*4-0x4C]
004F393A    sub esp, 0x08
004F393D    cvtps2pd xmm0, xmm0
004F3940    divsd xmm0, qword ptr ds:[0x00890EF0]
004F3948    movsd qword ptr ss:[esp], xmm0
004F394D    call dword ptr ds:[0x00775588]
004F3953    fmul qword ptr ds:[0x00890E58]
004F3959    inc ebx
004F395A    add esp, 0x08
004F395D    fstp dword ptr ds:[esi]
004F395F    add esi, 0x04
004F3962    cmp ebx, dword ptr ds:[edi+0xD38]
004F3968    jl 0x004F3934
004F396A    mov esi, dword ptr ss:[ebp-0x15420]
004F3970    mov ecx, dword ptr ds:[esi+0xB4]
004F3976    imul eax, ecx, 0x84
004F397C    cmp byte ptr ds:[eax+0x177764C], 0x00
004F3983    jnz 0x004F39BC
004F3985    lea eax, ss:[ebp-0x15418]
004F398B    push eax
004F398C    push ecx
004F398D    lea edx, ss:[ebp-0xD68]
004F3993    mov ecx, edi
004F3995    call 0x004EE440                                 ; => [ Call: sub_4ee440 ]
004F399A    push esi
004F399B    lea edx, ss:[ebp-0x15418]
004F39A1    mov ecx, edi
004F39A3    call 0x004F3110                                 ; => [ Call: sub_4f3110 ]
004F39A8    add esp, 0x0C
004F39AB    lea edx, ss:[ebp-0x15418]
004F39B1    mov ecx, edi
004F39B3    push esi
004F39B4    call 0x004F2B60                                 ; => [ Call: sub_4f2b60 ]
004F39B9    add esp, 0x04
004F39BC    xor edx, edx
004F39BE    cmp dword ptr ds:[edi+0xD38], edx
004F39C4    jle 0x004F3A6A
004F39CA    movss xmm3, dword ptr ds:[0x00890D18]
004F39D2    lea ecx, ds:[esi+0x30]
004F39D5    nop word ptr ds:[eax+eax*1], ax
004F39E0    mov eax, dword ptr ss:[ebp-0x15424]
004F39E6    movss xmm2, dword ptr ds:[ecx-0x18]
004F39EB    movss xmm1, dword ptr ds:[ecx-0x30]
004F39F0    movss xmm0, dword ptr ds:[ecx]
004F39F4    mulss xmm2, dword ptr ds:[eax+0x1777660]
004F39FC    mulss xmm0, dword ptr ds:[eax+0x1777668]
004F3A04    ucomiss xmm1, dword ptr ds:[0x00890E18]
004F3A0B    addss xmm2, xmm1
004F3A0F    addss xmm2, xmm0
004F3A13    movss xmm0, dword ptr ds:[ecx+0x18]
004F3A18    mulss xmm0, dword ptr ds:[eax+0x177766C]
004F3A20    addss xmm2, xmm0
004F3A24    movss xmm0, dword ptr ds:[esi+0x78]
004F3A29    mulss xmm0, dword ptr ds:[eax+0x1777664]
004F3A31    addss xmm2, xmm0
004F3A35    movss xmm0, dword ptr ds:[ecx+0x30]
004F3A3A    mulss xmm0, dword ptr ds:[eax+0x1777670]
004F3A42    lahf
004F3A43    addss xmm2, xmm0
004F3A47    test ah, 0x44
004F3A4A    jp 0x004F3A50
004F3A4C    addss xmm2, xmm3
004F3A50    movss dword ptr ds:[ecx+0x4C], xmm2
004F3A55    inc edx
004F3A56    movss dword ptr ds:[ecx+0x64], xmm2
004F3A5B    add ecx, 0x04
004F3A5E    cmp edx, dword ptr ds:[edi+0xD38]
004F3A64    jl 0x004F39E0
004F3A6A    mov ecx, dword ptr ss:[ebp-0x04]
004F3A6D    pop edi
004F3A6E    pop esi
004F3A6F    xor ecx, ebp
004F3A71    pop ebx
004F3A72    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F3A77    mov esp, ebp
004F3A79    pop ebp
004F3A7A    ret
004F3A7B    push 0x808D34                                   ; => [ String: EvaluateTerminal ]
004F3A80    push 0x140A
004F3A85    mov ecx, 0x808D58                               ; => [ String: fabs(node->selfValue.winProb[i] - score[i]) < 0.00001f ]
004F3A8A    push 0x8088A8
004F3A8F    mov edx, 0x801800
004F3A94    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp ]
004F3A99    add esp, 0x0C
004F3A9C    call 0x0063BC30
004F3AA1    test al, al
004F3AA3    jz 0x004F3AA6                                   ; => [ Call: sub_63bc30 ]
004F3AA5    int3
004F3AA6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

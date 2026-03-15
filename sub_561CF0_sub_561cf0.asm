// ============================================================
// 函数名称: sub_561cf0
// 起始地址: 0x561cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561CF0    push esi
00561CF1    mov esi, ecx
00561CF3    test esi, esi
00561CF5    jz 0x00561D45
00561CF7    jle 0x00561D47
00561CF9    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561CFE    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00561D05    mov eax, dword ptr ds:[eax+0x04]
00561D08    cmp esi, dword ptr ds:[ecx+eax*1+0x174F4]
00561D0F    jl 0x00561D27
00561D11    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561D16    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00561D1D    mov eax, dword ptr ds:[eax+0x04]
00561D20    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
00561D27    neg esi
00561D29    jz 0x00561D45
00561D2B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561D30    push 0x00
00561D32    push 0x00
00561D34    push esi
00561D35    mov edx, dword ptr ds:[eax+0x0C]
00561D38    mov ecx, dword ptr ds:[eax+0x04]
00561D3B    push 0x00
00561D3D    call 0x00590760                                 ; => [ Call: sub_590760 ]
00561D42    add esp, 0x10
00561D45    pop esi
00561D46    ret
00561D47    push 0x81EACC
00561D4C    push 0x8F
00561D51    push 0x81EA70
00561D56    mov edx, 0x801800
00561D5B    mov ecx, 0x81EAC4
00561D60    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: SpendMoney | String: num > 0 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00561D65    add esp, 0x0C
00561D68    call 0x0063BC30
00561D6D    test al, al
00561D6F    jz 0x00561D72                                   ; => [ Call: sub_63bc30 ]
00561D71    int3
00561D72    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

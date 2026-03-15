// ============================================================
// 函数名称: sub_50bfa0
// 起始地址: 0x50bfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050BFA0    dword FF63356
0050BFA4    pop ds
0050BFA5    inc eax
0050BFA6    add byte ptr ds:[esi+0x0F], ah
0050BFA9    pop ds
0050BFAA    test byte ptr ds:[eax], al
0050BFAC    add byte ptr ds:[eax], al
0050BFAE    add byte ptr ds:[eax], al
0050BFB0    mov edx, dword ptr ds:[0x00CCA784]
0050BFB6    shl edx, 0x0B
0050BFB9    add edx, dword ptr ds:[0x00CCA780]
0050BFBF    xor eax, eax
0050BFC1    cmp eax, 0x280
0050BFC6    jnl 0x0050C004
0050BFC8    lea ecx, ds:[edx+0x58C]
0050BFCE    add ecx, eax                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050BFD0    cmp dword ptr ds:[ecx], 0x00
0050BFD3    jz 0x0050BFDA
0050BFD5    add eax, 0x14
0050BFD8    jmp 0x0050BFC1
0050BFDA    inc esi
0050BFDB    mov dword ptr ds:[ecx], 0xDB5
0050BFE1    mov dword ptr ds:[ecx+0x04], 0x100
0050BFE8    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
0050BFEF    mov dword ptr ds:[ecx+0x0C], 0x00
0050BFF6    mov dword ptr ds:[ecx+0x10], 0x00
0050BFFD    cmp esi, 0x05
0050C000    jl 0x0050BFB0
0050C002    pop esi
0050C003    ret
0050C004    push 0x80CF1C
0050C009    push 0x242
0050C00E    push 0x80CD80
0050C013    mov edx, 0x801800
0050C018    mov ecx, 0x801AA4
0050C01D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050C022    add esp, 0x0C
0050C025    call 0x0063BC30
0050C02A    test al, al
0050C02C    jz 0x0050C02F                                   ; => [ Call: sub_63bc30 ]
0050C02E    int3
0050C02F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

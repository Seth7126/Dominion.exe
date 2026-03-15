// ============================================================
// 函数名称: sub_50d2b0
// 起始地址: 0x50d2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D2B0    dword 83EC8B55
0050D2B4    in al, 0xF8
0050D2B6    push ecx
0050D2B7    push esi
0050D2B8    mov ecx, 0x2A
0050D2BD    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
0050D2C2    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050D2C7    cmp dword ptr ds:[eax], 0x04
0050D2CA    jnz 0x0050D2FE
0050D2CC    mov esi, dword ptr ds:[eax+0x10]
0050D2CF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050D2D4    push 0x00
0050D2D6    push 0x00
0050D2D8    push 0xFFFFFFFF
0050D2DA    mov ecx, dword ptr ds:[eax+0x04]
0050D2DD    or esi, 0x20000
0050D2E3    push 0x01
0050D2E5    push 0x00
0050D2E7    push 0x00
0050D2E9    push 0x00
0050D2EB    push esi
0050D2EC    push 0x2E
0050D2EE    or edx, 0xFFFFFFFF
0050D2F1    call 0x005911E0
0050D2F6    add esp, 0x24
0050D2F9    pop esi
0050D2FA    mov esp, ebp
0050D2FC    pop ebp
0050D2FD    ret                                             ; => [ Call: sub_5911e0 ]
0050D2FE    push 0x813AF4
0050D303    push 0xC59
0050D308    push 0x80CD80
0050D30D    mov edx, 0x801800
0050D312    mov ecx, 0x813B08
0050D317    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPileSetup | String: c.contextType == CONTEXT_SETUP ]
0050D31C    add esp, 0x0C
0050D31F    call 0x0063BC30
0050D324    test al, al
0050D326    jz 0x0050D329                                   ; => [ Call: sub_63bc30 ]
0050D328    int3
0050D329    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

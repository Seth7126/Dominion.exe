// ============================================================
// 函数名称: sub_515280
// 起始地址: 0x515280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515280    dword 83EC8B55
00515284    in al, 0xF8
00515286    push ecx
00515287    push esi
00515288    mov ecx, 0x23
0051528D    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
00515292    call 0x00573400                                 ; => [ Call: sub_573400 ]
00515297    cmp dword ptr ds:[eax], 0x04
0051529A    jnz 0x005152C8
0051529C    mov esi, dword ptr ds:[eax+0x10]
0051529F    call 0x00573400                                 ; => [ Call: sub_573400 ]
005152A4    push 0x00
005152A6    push 0x00
005152A8    push 0xFFFFFFFF
005152AA    mov ecx, dword ptr ds:[eax+0x04]
005152AD    or edx, 0xFFFFFFFF
005152B0    push 0x01
005152B2    push 0x00
005152B4    push 0x00
005152B6    push 0x00
005152B8    push esi
005152B9    push 0x2C
005152BB    call 0x005911E0
005152C0    add esp, 0x24
005152C3    pop esi
005152C4    mov esp, ebp
005152C6    pop ebp
005152C7    ret                                             ; => [ Call: sub_5911e0 ]
005152C8    push 0x813AF4
005152CD    push 0xC59
005152D2    push 0x80CD80
005152D7    mov edx, 0x801800
005152DC    mov ecx, 0x813B08
005152E1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPileSetup | String: c.contextType == CONTEXT_SETUP ]
005152E6    add esp, 0x0C
005152E9    call 0x0063BC30
005152EE    test al, al
005152F0    jz 0x005152F3                                   ; => [ Call: sub_63bc30 ]
005152F2    int3
005152F3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

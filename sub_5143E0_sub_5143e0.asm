// ============================================================
// 函数名称: sub_5143e0
// 起始地址: 0x5143e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005143E0    dword 83EC8B55
005143E4    in al, 0xF8
005143E6    push ecx
005143E7    push esi
005143E8    mov ecx, 0x1B
005143ED    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
005143F2    call 0x00573400                                 ; => [ Call: sub_573400 ]
005143F7    cmp dword ptr ds:[eax], 0x04
005143FA    jnz 0x00514428
005143FC    mov esi, dword ptr ds:[eax+0x10]
005143FF    call 0x00573400                                 ; => [ Call: sub_573400 ]
00514404    push 0x00
00514406    push 0x00
00514408    push 0xFFFFFFFF
0051440A    mov ecx, dword ptr ds:[eax+0x04]
0051440D    or edx, 0xFFFFFFFF
00514410    push 0x01
00514412    push 0x00
00514414    push 0x00
00514416    push 0x00
00514418    push esi
00514419    push 0x23
0051441B    call 0x005911E0
00514420    add esp, 0x24
00514423    pop esi
00514424    mov esp, ebp
00514426    pop ebp
00514427    ret                                             ; => [ Call: sub_5911e0 ]
00514428    push 0x813AF4
0051442D    push 0xC59
00514432    push 0x80CD80
00514437    mov edx, 0x801800
0051443C    mov ecx, 0x813B08
00514441    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPileSetup | String: c.contextType == CONTEXT_SETUP ]
00514446    add esp, 0x0C
00514449    call 0x0063BC30
0051444E    test al, al
00514450    jz 0x00514453                                   ; => [ Call: sub_63bc30 ]
00514452    int3
00514453    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

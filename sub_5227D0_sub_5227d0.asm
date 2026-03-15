// ============================================================
// 函数名称: sub_5227d0
// 起始地址: 0x5227d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005227D0    dword 51EC8B55
005227D4    lea ecx, ss:[ebp-0x04]
005227D7    call 0x0056FFF0                                 ; => [ Call: sub_56fff0 ]
005227DC    cmp eax, 0x01
005227DF    jnz 0x005227F6
005227E1    mov ecx, dword ptr ss:[ebp-0x04]
005227E4    xor edx, edx
005227E6    push 0x00
005227E8    mov ecx, dword ptr ds:[ecx]
005227EA    call 0x0056FF40
005227EF    add esp, 0x04
005227F2    mov esp, ebp
005227F4    pop ebp
005227F5    ret                                             ; => [ Call: nullptr | Call: sub_56ff40 ]
005227F6    push 0x81EF18
005227FB    push 0x1C75
00522800    push 0x81EA70
00522805    mov edx, 0x801800
0052280A    mov ecx, 0x81EF28
0052280F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetSetupPile | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: num == 1 ]
00522814    add esp, 0x0C
00522817    call 0x0063BC30
0052281C    test al, al
0052281E    jz 0x00522821                                   ; => [ Call: sub_63bc30 ]
00522820    int3
00522821    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

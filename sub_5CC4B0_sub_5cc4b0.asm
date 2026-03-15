// ============================================================
// 函数名称: sub_5cc4b0
// 起始地址: 0x5cc4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC4B0    push ebp
005CC4B1    mov ebp, esp
005CC4B3    and esp, 0xFFFFFFF8
005CC4B6    push dword ptr ss:[ebp+0x0C]
005CC4B9    push dword ptr ss:[ebp+0x08]
005CC4BC    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005CC4C1    add esp, 0x08
005CC4C4    test eax, eax
005CC4C6    jnz 0x005CC4F8
005CC4C8    push 0x86F4D8
005CC4CD    push 0x9B0
005CC4D2    push 0x86F1E8
005CC4D7    mov edx, 0x801800
005CC4DC    mov ecx, 0x86F4E4
005CC4E1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomPileGet | String: pPile ]
005CC4E6    add esp, 0x0C
005CC4E9    call 0x0063BC30
005CC4EE    test al, al
005CC4F0    jz 0x005CC4F3                                   ; => [ Call: sub_63bc30 ]
005CC4F2    int3
005CC4F3    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005CC4F8    mov esp, ebp
005CC4FA    pop ebp
005CC4FB    ret

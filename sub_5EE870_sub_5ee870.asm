// ============================================================
// 函数名称: sub_5ee870
// 起始地址: 0x5ee870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE870    push ecx
005EE871    xor eax, eax
005EE873    cmp dword ptr ds:[0x00B81810], eax
005EE879    jle 0x005EE8B0                                  ; => [ Data: data_b81810 ]
005EE87B    nop dword ptr ds:[eax+eax*1], eax
005EE880    cmp eax, 0xFFFFFFFF
005EE883    jnz 0x005EE88C
005EE885    mov ecx, 0xB64570                               ; => [ Data: data_b64570 ]
005EE88A    jmp 0x005EE8A1
005EE88C    test eax, eax
005EE88E    js 0x005EE8C3
005EE890    cmp eax, 0x06
005EE893    jnl 0x005EE8B2
005EE895    imul ecx, eax, 0x4D30
005EE89B    add ecx, 0xB64570                               ; => [ Data: data_b64570 ]
005EE8A1    inc eax
005EE8A2    mov dword ptr ds:[ecx], 0x00
005EE8A8    cmp eax, dword ptr ds:[0x00B81810]
005EE8AE    jl 0x005EE880                                   ; => [ Data: data_b81810 ]
005EE8B0    pop ecx
005EE8B1    ret
005EE8B2    push 0x86F4F8                                   ; => [ String: PGUIGet ]
005EE8B7    push 0xA87
005EE8BC    mov ecx, 0x86F500                               ; => [ String: (int)who < (int)MAX_PLAYERS_DOM ]
005EE8C1    jmp 0x005EE8D2
005EE8C3    push 0x86F4F8                                   ; => [ String: PGUIGet ]
005EE8C8    push 0xA86
005EE8CD    mov ecx, 0x805B34                               ; => [ String: who >= 0 ]
005EE8D2    push 0x86F1E8
005EE8D7    mov edx, 0x801800
005EE8DC    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: PGUIGet ]
005EE8E1    add esp, 0x0C
005EE8E4    call 0x0063BC30
005EE8E9    test al, al
005EE8EB    jz 0x005EE8EE                                   ; => [ Call: sub_63bc30 ]
005EE8ED    int3
005EE8EE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

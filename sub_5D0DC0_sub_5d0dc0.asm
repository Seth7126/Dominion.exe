// ============================================================
// 函数名称: sub_5d0dc0
// 起始地址: 0x5d0dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0DC0    push esi
005D0DC1    mov esi, ecx
005D0DC3    call 0x00610FB0                                 ; => [ Call: sub_610fb0 ]
005D0DC8    test al, al
005D0DCA    jz 0x005D0E00
005D0DCC    mov eax, dword ptr ds:[esi+0x2C]
005D0DCF    cmp eax, 0x05
005D0DD2    jnbe 0x005D0E02
005D0DD4    jmp dword ptr ds:[eax*4+0x5D0E34]
005D0DDB    cmp dword ptr ds:[esi+0x174], 0x01
005D0DE2    jnz 0x005D0E00
005D0DE4    mov ecx, esi
005D0DE6    pop esi
005D0DE7    jmp 0x005D0B70                                  ; => [ Call: sub_5d0b70 ]
005D0DEC    xor dl, dl
005D0DEE    mov ecx, esi
005D0DF0    pop esi
005D0DF1    jmp 0x005D0AB0                                  ; => [ Call: nullptr | Call: sub_5d0ab0 ]
005D0DF6    xor dl, dl
005D0DF8    mov ecx, esi
005D0DFA    pop esi
005D0DFB    jmp 0x005D09F0                                  ; => [ Call: sub_5d09f0 ]
005D0E00    pop esi
005D0E01    ret
005D0E02    push 0x86F9E4
005D0E07    push 0x180E
005D0E0C    push 0x86F1E8
005D0E11    mov edx, 0x801800
005D0E16    mov ecx, 0x801AA4
005D0E1B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomGfxInspect | String: Halt ]
005D0E20    add esp, 0x0C
005D0E23    call 0x0063BC30
005D0E28    test al, al
005D0E2A    jz 0x005D0E2D                                   ; => [ Call: sub_63bc30 ]
005D0E2C    int3
005D0E2D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

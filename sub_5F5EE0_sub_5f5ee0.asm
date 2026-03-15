// ============================================================
// 函数名称: sub_5f5ee0
// 起始地址: 0x5f5ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5EE0    mov eax, dword ptr ds:[ecx+0x04]
005F5EE3    push esi
005F5EE4    mov esi, dword ptr ds:[ecx]
005F5EE6    dec esi
005F5EE7    cmp eax, dword ptr ds:[edx+0x04]
005F5EEA    jz 0x005F5EF0
005F5EEC    dec eax
005F5EED    mov dword ptr ds:[ecx+0x04], eax
005F5EF0    mov dword ptr ds:[ecx], esi
005F5EF2    test esi, esi
005F5EF4    jns 0x005F5F07
005F5EF6    push 0x860A44                                   ; => [ String: DecrementRange ]
005F5EFB    push 0x7FFB
005F5F00    mov ecx, 0x860A34                               ; => [ String: range.x >= 0 ]
005F5F05    jmp 0x005F5F1C
005F5F07    test eax, eax
005F5F09    js 0x005F5F0D
005F5F0B    pop esi
005F5F0C    ret
005F5F0D    push 0x860A44                                   ; => [ String: DecrementRange ]
005F5F12    push 0x7FFC
005F5F17    mov ecx, 0x860A6C                               ; => [ String: range.y >= 0 ]
005F5F1C    push 0x86F1E8
005F5F21    mov edx, 0x801800
005F5F26    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: DecrementRange ]
005F5F2B    add esp, 0x0C
005F5F2E    call 0x0063BC30
005F5F33    test al, al
005F5F35    jz 0x005F5F38                                   ; => [ Call: sub_63bc30 ]
005F5F37    int3
005F5F38    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

// ============================================================
// 函数名称: sub_5f0ef0
// 起始地址: 0x5f0ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0EF0    push ebp
005F0EF1    mov ebp, esp
005F0EF3    cmp edx, 0x3EC
005F0EF9    jnle 0x005F0F48
005F0EFB    jz 0x005F0F41
005F0EFD    sub edx, 0x02
005F0F00    jz 0x005F0F3A
005F0F02    sub edx, 0x3E8
005F0F08    jz 0x005F0F25
005F0F0A    sub edx, 0x01
005F0F0D    jnz 0x005F0F55
005F0F0F    cmp dword ptr ss:[ebp+0x08], 0x475
005F0F16    mov eax, 0x11
005F0F1B    mov ecx, 0x2E
005F0F20    cmovz eax, ecx
005F0F23    pop ebp
005F0F24    ret
005F0F25    cmp ecx, 0xC2
005F0F2B    mov eax, 0x15
005F0F30    mov edx, 0x8F
005F0F35    cmovz eax, edx
005F0F38    pop ebp
005F0F39    ret
005F0F3A    mov eax, 0x13
005F0F3F    pop ebp
005F0F40    ret
005F0F41    mov eax, 0x12
005F0F46    pop ebp
005F0F47    ret
005F0F48    sub edx, 0x452
005F0F4E    jz 0x005F0F8C
005F0F50    sub edx, 0x23
005F0F53    jz 0x005F0F85
005F0F55    push 0x860618
005F0F5A    push 0x7279
005F0F5F    push 0x86F1E8
005F0F64    mov edx, 0x801800
005F0F69    mov ecx, 0x801AA4
005F0F6E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: OkWhereLabel | String: Halt ]
005F0F73    add esp, 0x0C
005F0F76    call 0x0063BC30
005F0F7B    test al, al
005F0F7D    jz 0x005F0F80                                   ; => [ Call: sub_63bc30 ]
005F0F7F    int3
005F0F80    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005F0F85    mov eax, 0x2F
005F0F8A    pop ebp
005F0F8B    ret
005F0F8C    mov eax, 0x14
005F0F91    pop ebp
005F0F92    ret

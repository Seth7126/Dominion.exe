// ============================================================
// 函数名称: sub_60b9e0
// 起始地址: 0x60b9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B9E0    cmp ecx, 0x03
0060B9E3    jnbe 0x0060BA04
0060B9E5    jmp dword ptr ds:[ecx*4+0x60BA34]
0060B9EC    mov eax, 0x01
0060B9F1    ret
0060B9F2    mov eax, 0x02
0060B9F7    ret
0060B9F8    mov eax, 0x03
0060B9FD    ret
0060B9FE    mov eax, 0x04
0060BA03    ret
0060BA04    push 0x865D5C
0060BA09    push 0xAC6A
0060BA0E    push 0x86F1E8
0060BA13    mov edx, 0x801800
0060BA18    mov ecx, 0x801AA4
0060BA1D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: AILevelToType | String: Halt ]
0060BA22    add esp, 0x0C
0060BA25    call 0x0063BC30
0060BA2A    test al, al
0060BA2C    jz 0x0060BA2F                                   ; => [ Call: sub_63bc30 ]
0060BA2E    int3
0060BA2F    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

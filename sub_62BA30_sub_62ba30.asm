// ============================================================
// 函数名称: sub_62ba30
// 起始地址: 0x62ba30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BA30    push 0x86D0C0
0062BA35    call 0x0063B7F0
0062BA3A    push 0x86D114
0062BA3F    push 0x1042D
0062BA44    push 0x86F1E8
0062BA49    mov edx, 0x801800
0062BA4E    mov ecx, 0x801AA4
0062BA53    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomAbilityData | Call: sub_63b7f0 | String: dom item data failed: ability | String: Halt ]
0062BA58    add esp, 0x10
0062BA5B    call 0x0063BC30
0062BA60    test al, al
0062BA62    jz 0x0062BA65                                   ; => [ Call: sub_63bc30 ]
0062BA64    int3
0062BA65    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

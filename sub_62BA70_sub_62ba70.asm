// ============================================================
// 函数名称: sub_62ba70
// 起始地址: 0x62ba70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BA70    push 0x86D0F0
0062BA75    call 0x0063B7F0
0062BA7A    push 0x86D140
0062BA7F    push 0x10433
0062BA84    push 0x86F1E8
0062BA89    mov edx, 0x801800
0062BA8E    mov ecx, 0x801AA4
0062BA93    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: dom item data failed: token icon | String: DomTokenIconData | Call: sub_63b7f0 | String: Halt ]
0062BA98    add esp, 0x10
0062BA9B    call 0x0063BC30
0062BAA0    test al, al
0062BAA2    jz 0x0062BAA5                                   ; => [ Call: sub_63bc30 ]
0062BAA4    int3
0062BAA5    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

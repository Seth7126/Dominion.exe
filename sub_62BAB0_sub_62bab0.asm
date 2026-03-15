// ============================================================
// 函数名称: sub_62bab0
// 起始地址: 0x62bab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BAB0    push 0x86D124
0062BAB5    call 0x0063B7F0
0062BABA    push 0x86D170
0062BABF    push 0x10439
0062BAC4    push 0x86F1E8
0062BAC9    mov edx, 0x801800
0062BACE    mov ecx, 0x801AA4
0062BAD3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: dom item data failed: arrow | String: DomArrowData | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | Call: sub_63b7f0 | String: Halt ]
0062BAD8    add esp, 0x10
0062BADB    call 0x0063BC30
0062BAE0    test al, al
0062BAE2    jz 0x0062BAE5                                   ; => [ Call: sub_63bc30 ]
0062BAE4    int3
0062BAE5    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

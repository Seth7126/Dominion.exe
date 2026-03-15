// ============================================================
// 函数名称: sub_62bb30
// 起始地址: 0x62bb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BB30    push 0x86D180
0062BB35    call 0x0063B7F0
0062BB3A    push 0x86D1CC
0062BB3F    push 0x10445
0062BB44    push 0x86F1E8
0062BB49    mov edx, 0x801800
0062BB4E    mov ecx, 0x801AA4
0062BB53    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: dom item data failed: unknown | Call: sub_63b7f0 | String: DomUnknownData | String: Halt ]
0062BB58    add esp, 0x10
0062BB5B    call 0x0063BC30
0062BB60    test al, al
0062BB62    jz 0x0062BB65                                   ; => [ Call: sub_63bc30 ]
0062BB64    int3
0062BB65    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

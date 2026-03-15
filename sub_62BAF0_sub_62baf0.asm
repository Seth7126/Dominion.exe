// ============================================================
// 函数名称: sub_62baf0
// 起始地址: 0x62baf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BAF0    push 0x86D154
0062BAF5    call 0x0063B7F0
0062BAFA    push 0x86D1A0
0062BAFF    push 0x1043F
0062BB04    push 0x86F1E8
0062BB09    mov edx, 0x801800
0062BB0E    mov ecx, 0x801AA4
0062BB13    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomHintData | Call: sub_63b7f0 | String: dom item data failed: hint | String: Halt ]
0062BB18    add esp, 0x10
0062BB1B    call 0x0063BC30
0062BB20    test al, al
0062BB22    jz 0x0062BB25                                   ; => [ Call: sub_63bc30 ]
0062BB24    int3
0062BB25    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

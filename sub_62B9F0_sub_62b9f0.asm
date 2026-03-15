// ============================================================
// 函数名称: sub_62b9f0
// 起始地址: 0x62b9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062B9F0    push 0x86D088
0062B9F5    call 0x0063B7F0
0062B9FA    push 0x86D0E0
0062B9FF    push 0x10427
0062BA04    push 0x86F1E8
0062BA09    mov edx, 0x801800
0062BA0E    mov ecx, 0x801AA4
0062BA13    call 0x0063B870                                 ; => [ String: DomTokenData | Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | Call: sub_63b7f0 | String: dom item data failed: token | String: Halt ]
0062BA18    add esp, 0x10
0062BA1B    call 0x0063BC30
0062BA20    test al, al
0062BA22    jz 0x0062BA25                                   ; => [ Call: sub_63bc30 ]
0062BA24    int3
0062BA25    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

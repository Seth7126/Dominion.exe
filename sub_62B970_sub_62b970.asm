// ============================================================
// 函数名称: sub_62b970
// 起始地址: 0x62b970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062B970    push 0x86D060
0062B975    call 0x0063B7F0
0062B97A    push 0x86D048
0062B97F    push 0x1041B
0062B984    push 0x86F1E8
0062B989    mov edx, 0x801800
0062B98E    mov ecx, 0x801AA4
0062B993    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | Call: sub_63b7f0 | String: dom item data failed: icon placeholder | String: DomIconPlaceholderData | String: Halt ]
0062B998    add esp, 0x10
0062B99B    call 0x0063BC30
0062B9A0    test al, al
0062B9A2    jz 0x0062B9A5                                   ; => [ Call: sub_63bc30 ]
0062B9A4    int3
0062B9A5    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

// ============================================================
// 函数名称: sub_593100
// 起始地址: 0x593100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00593100    mov eax, dword ptr ds:[ecx]
00593102    cmp eax, 0x03
00593105    jnbe 0x0059311E
00593107    jmp dword ptr ds:[eax*4+0x593150]
0059310E    push 0x820CC4                                   ; => [ String: ScoreWhat ]
00593113    push 0x5134
00593118    jmp 0x00593128
0059311A    mov eax, dword ptr ds:[ecx+0x04]
0059311D    ret
0059311E    push 0x820CC4                                   ; => [ String: ScoreWhat ]
00593123    push 0x513B
00593128    push 0x81F4B8
0059312D    mov edx, 0x801800
00593132    mov ecx, 0x801AA4
00593137    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ScoreWhat | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
0059313C    add esp, 0x0C
0059313F    call 0x0063BC30
00593144    test al, al
00593146    jz 0x00593149                                   ; => [ Call: sub_63bc30 ]
00593148    int3
00593149    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

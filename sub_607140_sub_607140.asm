// ============================================================
// 函数名称: sub_607140
// 起始地址: 0x607140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607140    push ebp
00607141    mov ebp, esp
00607143    and esp, 0xFFFFFFF8
00607146    sub esp, 0x08
00607149    lea edx, ss:[esp]
0060714C    call 0x00607040                                 ; => [ Call: sub_607040 ]
00607151    test al, al
00607153    jz 0x00607160
00607155    mov eax, dword ptr ss:[esp]
00607158    mov edx, dword ptr ss:[esp+0x04]
0060715C    mov esp, ebp
0060715E    pop ebp
0060715F    ret
00607160    push 0x865488
00607165    push 0xA4DC
0060716A    push 0x86F1E8
0060716F    mov edx, 0x801800
00607174    mov ecx, 0x8027A0
00607179    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: result | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: CardToDLC ]
0060717E    add esp, 0x0C
00607181    call 0x0063BC30
00607186    test al, al
00607188    jz 0x0060718B                                   ; => [ Call: sub_63bc30 ]
0060718A    int3
0060718B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

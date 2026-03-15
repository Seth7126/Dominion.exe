// ============================================================
// 函数名称: sub_76f425
// 起始地址: 0x76f425
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F425    nop
0076F426    nop
0076F427    mov edx, dword ptr ss:[esp+0x08]
0076F42B    lea eax, ds:[edx+0x0C]
0076F42E    mov ecx, dword ptr ds:[edx-0x20]
0076F431    xor ecx, eax
0076F433    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F438    mov eax, 0x8BB868
0076F43D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bb868 ]

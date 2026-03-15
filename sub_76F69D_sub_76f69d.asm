// ============================================================
// 函数名称: sub_76f69d
// 起始地址: 0x76f69d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F69D    nop
0076F69E    nop
0076F69F    mov edx, dword ptr ss:[esp+0x08]
0076F6A3    lea eax, ds:[edx+0x0C]
0076F6A6    mov ecx, dword ptr ds:[edx-0x10]
0076F6A9    xor ecx, eax
0076F6AB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F6B0    mov eax, 0x8BBB84
0076F6B5    jmp 0x00761FA6                                  ; => [ Data: data_8bbb84 | Call: __CxxFrameHandler3 ]

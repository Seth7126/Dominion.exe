// ============================================================
// 函数名称: sub_76f07d
// 起始地址: 0x76f07d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F07D    nop
0076F07E    nop
0076F07F    mov edx, dword ptr ss:[esp+0x08]
0076F083    lea eax, ds:[edx+0x0C]
0076F086    mov ecx, dword ptr ds:[edx-0x28]
0076F089    xor ecx, eax
0076F08B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F090    mov eax, 0x8BB4D0
0076F095    jmp 0x00761FA6                                  ; => [ Data: data_8bb4d0 | Call: __CxxFrameHandler3 ]

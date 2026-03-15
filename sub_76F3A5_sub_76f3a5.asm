// ============================================================
// 函数名称: sub_76f3a5
// 起始地址: 0x76f3a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F3A5    nop
0076F3A6    nop
0076F3A7    mov edx, dword ptr ss:[esp+0x08]
0076F3AB    lea eax, ds:[edx+0x0C]
0076F3AE    mov ecx, dword ptr ds:[edx-0x28]
0076F3B1    xor ecx, eax
0076F3B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F3B8    mov eax, 0x8BB7F0
0076F3BD    jmp 0x00761FA6                                  ; => [ Data: data_8bb7f0 | Call: __CxxFrameHandler3 ]

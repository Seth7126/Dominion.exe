// ============================================================
// 函数名称: sub_76f0bd
// 起始地址: 0x76f0bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F0BD    nop
0076F0BE    nop
0076F0BF    mov edx, dword ptr ss:[esp+0x08]
0076F0C3    lea eax, ds:[edx+0x0C]
0076F0C6    mov ecx, dword ptr ds:[edx-0x34]
0076F0C9    xor ecx, eax
0076F0CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F0D0    mov eax, 0x8BB510
0076F0D5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bb510 ]

// ============================================================
// 函数名称: sub_76f4c0
// 起始地址: 0x76f4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F4C0    nop
0076F4C1    nop
0076F4C2    mov edx, dword ptr ss:[esp+0x08]
0076F4C6    lea eax, ds:[edx+0x0C]
0076F4C9    mov ecx, dword ptr ds:[edx-0x20]
0076F4CC    xor ecx, eax
0076F4CE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F4D3    mov eax, 0x8BB8A8
0076F4D8    jmp 0x00761FA6                                  ; => [ Data: data_8bb8a8 | Call: __CxxFrameHandler3 ]

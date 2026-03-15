// ============================================================
// 函数名称: sub_76f5ce
// 起始地址: 0x76f5ce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F5CE    nop
0076F5CF    nop
0076F5D0    mov edx, dword ptr ss:[esp+0x08]
0076F5D4    lea eax, ds:[edx+0x0C]
0076F5D7    mov ecx, dword ptr ds:[edx-0x28]
0076F5DA    xor ecx, eax
0076F5DC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F5E1    mov eax, 0x8BBA00
0076F5E6    jmp 0x00761FA6                                  ; => [ Data: data_8bba00 | Call: __CxxFrameHandler3 ]

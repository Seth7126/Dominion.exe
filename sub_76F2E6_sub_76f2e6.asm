// ============================================================
// 函数名称: sub_76f2e6
// 起始地址: 0x76f2e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F2E6    nop
0076F2E7    nop
0076F2E8    mov edx, dword ptr ss:[esp+0x08]
0076F2EC    lea eax, ds:[edx+0x0C]
0076F2EF    mov ecx, dword ptr ds:[edx-0x20]
0076F2F2    xor ecx, eax
0076F2F4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F2F9    mov eax, 0x8BB73C
0076F2FE    jmp 0x00761FA6                                  ; => [ Data: data_8bb73c | Call: __CxxFrameHandler3 ]

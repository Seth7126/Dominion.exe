// ============================================================
// 函数名称: sub_76f1c0
// 起始地址: 0x76f1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F1C0    nop
0076F1C1    nop
0076F1C2    mov edx, dword ptr ss:[esp+0x08]
0076F1C6    lea eax, ds:[edx+0x0C]
0076F1C9    mov ecx, dword ptr ds:[edx-0x1C]
0076F1CC    xor ecx, eax
0076F1CE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F1D3    mov eax, 0x8AE7C0
0076F1D8    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]

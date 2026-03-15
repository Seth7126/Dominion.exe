// ============================================================
// 函数名称: sub_76f045
// 起始地址: 0x76f045
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F045    nop
0076F046    nop
0076F047    mov edx, dword ptr ss:[esp+0x08]
0076F04B    lea eax, ds:[edx+0x0C]
0076F04E    mov ecx, dword ptr ds:[edx-0x80]
0076F051    xor ecx, eax
0076F053    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F058    mov ecx, dword ptr ds:[edx-0x08]
0076F05B    xor ecx, eax
0076F05D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F062    mov eax, 0x8BB468
0076F067    jmp 0x00761FA6                                  ; => [ Data: data_8bb468 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_76a201
// 起始地址: 0x76a201
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A201    nop
0076A202    nop
0076A203    mov edx, dword ptr ss:[esp+0x08]
0076A207    lea eax, ds:[edx+0x0C]
0076A20A    mov ecx, dword ptr ds:[edx-0xEE18]
0076A210    xor ecx, eax
0076A212    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A217    mov ecx, dword ptr ds:[edx-0x08]
0076A21A    xor ecx, eax
0076A21C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A221    mov eax, 0x8B60BC
0076A226    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b60bc ]

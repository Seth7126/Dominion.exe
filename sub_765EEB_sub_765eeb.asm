// ============================================================
// 函数名称: sub_765eeb
// 起始地址: 0x765eeb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765EEB    nop
00765EEC    nop
00765EED    mov edx, dword ptr ss:[esp+0x08]
00765EF1    lea eax, ds:[edx+0x0C]
00765EF4    mov ecx, dword ptr ds:[edx-0x326C]
00765EFA    xor ecx, eax
00765EFC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765F01    mov ecx, dword ptr ds:[edx-0x04]
00765F04    xor ecx, eax
00765F06    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765F0B    mov eax, 0x8B1E58
00765F10    jmp 0x00761FA6                                  ; => [ Data: data_8b1e58 | Call: __CxxFrameHandler3 ]

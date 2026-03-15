// ============================================================
// 函数名称: sub_76c21b
// 起始地址: 0x76c21b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C21B    nop
0076C21C    nop
0076C21D    mov edx, dword ptr ss:[esp+0x08]
0076C221    lea eax, ds:[edx+0x0C]
0076C224    mov ecx, dword ptr ds:[edx-0x2110]
0076C22A    xor ecx, eax
0076C22C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C231    mov ecx, dword ptr ds:[edx-0x08]
0076C234    xor ecx, eax
0076C236    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C23B    mov eax, 0x8B8494
0076C240    jmp 0x00761FA6                                  ; => [ Data: data_8b8494 | Call: __CxxFrameHandler3 ]

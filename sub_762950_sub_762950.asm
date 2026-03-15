// ============================================================
// 函数名称: sub_762950
// 起始地址: 0x762950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762950    nop
00762951    nop
00762952    mov edx, dword ptr ss:[esp+0x08]
00762956    lea eax, ds:[edx+0x0C]
00762959    mov ecx, dword ptr ds:[edx-0x11F8]
0076295F    xor ecx, eax
00762961    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762966    mov ecx, dword ptr ds:[edx-0x08]
00762969    xor ecx, eax
0076296B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762970    mov eax, 0x8AE370
00762975    jmp 0x00761FA6                                  ; => [ Data: data_8ae370 | Call: __CxxFrameHandler3 ]

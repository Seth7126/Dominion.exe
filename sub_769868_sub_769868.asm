// ============================================================
// 函数名称: sub_769868
// 起始地址: 0x769868
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769868    nop
00769869    nop
0076986A    mov edx, dword ptr ss:[esp+0x08]
0076986E    lea eax, ds:[edx+0x0C]
00769871    mov ecx, dword ptr ds:[edx-0x90]
00769877    xor ecx, eax
00769879    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076987E    mov ecx, dword ptr ds:[edx-0x08]
00769881    xor ecx, eax
00769883    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769888    mov eax, 0x8B56C4
0076988D    jmp 0x00761FA6                                  ; => [ Data: data_8b56c4 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_769ff0
// 起始地址: 0x769ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769FF0    nop
00769FF1    nop
00769FF2    mov edx, dword ptr ss:[esp+0x08]
00769FF6    lea eax, ds:[edx+0x0C]
00769FF9    mov ecx, dword ptr ds:[edx-0x20]
00769FFC    xor ecx, eax
00769FFE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A003    mov eax, 0x8AE8C8
0076A008    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae8c8 ]

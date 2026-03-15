// ============================================================
// 函数名称: sub_773275
// 起始地址: 0x773275
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773275    nop
00773276    nop
00773277    mov edx, dword ptr ss:[esp+0x08]
0077327B    lea eax, ds:[edx+0x0C]
0077327E    mov ecx, dword ptr ds:[edx-0x60]
00773281    xor ecx, eax
00773283    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00773288    mov ecx, dword ptr ds:[edx-0x08]
0077328B    xor ecx, eax
0077328D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00773292    mov eax, 0x8C02C4
00773297    jmp 0x00761FA6                                  ; => [ Data: data_8c02c4 | Call: __CxxFrameHandler3 ]

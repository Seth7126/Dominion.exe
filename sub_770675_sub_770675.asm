// ============================================================
// 函数名称: sub_770675
// 起始地址: 0x770675
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770675    nop
00770676    nop
00770677    mov edx, dword ptr ss:[esp+0x08]
0077067B    lea eax, ds:[edx+0x0C]
0077067E    mov ecx, dword ptr ds:[edx-0x20]
00770681    xor ecx, eax
00770683    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770688    mov eax, 0x8BCE48
0077068D    jmp 0x00761FA6                                  ; => [ Data: data_8bce48 | Call: __CxxFrameHandler3 ]

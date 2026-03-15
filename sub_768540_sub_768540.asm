// ============================================================
// 函数名称: sub_768540
// 起始地址: 0x768540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00768540    nop
00768541    nop
00768542    mov edx, dword ptr ss:[esp+0x08]
00768546    lea eax, ds:[edx+0x0C]
00768549    mov ecx, dword ptr ds:[edx-0x13DC]
0076854F    xor ecx, eax
00768551    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00768556    mov ecx, dword ptr ds:[edx-0x04]
00768559    xor ecx, eax
0076855B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00768560    mov eax, 0x8B4084
00768565    jmp 0x00761FA6                                  ; => [ Data: data_8b4084 | Call: __CxxFrameHandler3 ]

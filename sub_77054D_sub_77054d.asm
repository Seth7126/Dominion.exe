// ============================================================
// 函数名称: sub_77054d
// 起始地址: 0x77054d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077054D    nop
0077054E    nop
0077054F    mov edx, dword ptr ss:[esp+0x08]
00770553    lea eax, ds:[edx+0x0C]
00770556    mov ecx, dword ptr ds:[edx-0x40]
00770559    xor ecx, eax
0077055B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770560    mov eax, 0x8BCCB0
00770565    jmp 0x00761FA6                                  ; => [ Data: data_8bccb0 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_773139
// 起始地址: 0x773139
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773139    nop
0077313A    nop
0077313B    mov edx, dword ptr ss:[esp+0x08]
0077313F    lea eax, ds:[edx+0x0C]
00773142    mov ecx, dword ptr ds:[edx-0x94]
00773148    xor ecx, eax
0077314A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077314F    mov ecx, dword ptr ds:[edx-0x04]
00773152    xor ecx, eax
00773154    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00773159    mov eax, 0x8C01B4
0077315E    jmp 0x00761FA6                                  ; => [ Data: data_8c01b4 | Call: __CxxFrameHandler3 ]

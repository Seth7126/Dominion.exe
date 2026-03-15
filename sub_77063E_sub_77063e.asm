// ============================================================
// 函数名称: sub_77063e
// 起始地址: 0x77063e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077063E    nop
0077063F    nop
00770640    mov edx, dword ptr ss:[esp+0x08]
00770644    lea eax, ds:[edx+0x0C]
00770647    mov ecx, dword ptr ds:[edx-0x3C]
0077064A    xor ecx, eax
0077064C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770651    mov eax, 0x8BCD78
00770656    jmp 0x00761FA6                                  ; => [ Data: data_8bcd78 | Call: __CxxFrameHandler3 ]

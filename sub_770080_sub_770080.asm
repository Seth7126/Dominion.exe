// ============================================================
// 函数名称: sub_770080
// 起始地址: 0x770080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770080    nop
00770081    nop
00770082    mov edx, dword ptr ss:[esp+0x08]
00770086    lea eax, ds:[edx+0x0C]
00770089    mov ecx, dword ptr ds:[edx-0x1D8]
0077008F    xor ecx, eax
00770091    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770096    mov ecx, dword ptr ds:[edx-0x08]
00770099    xor ecx, eax
0077009B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007700A0    mov eax, 0x8BC654
007700A5    jmp 0x00761FA6                                  ; => [ Data: data_8bc654 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_76841f
// 起始地址: 0x76841f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076841F    nop
00768420    nop
00768421    mov edx, dword ptr ss:[esp+0x08]
00768425    lea eax, ds:[edx+0x0C]
00768428    mov ecx, dword ptr ds:[edx-0x88]
0076842E    xor ecx, eax
00768430    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00768435    mov ecx, dword ptr ds:[edx-0x08]
00768438    xor ecx, eax
0076843A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076843F    mov eax, 0x8B3C40
00768444    jmp 0x00761FA6                                  ; => [ Data: data_8b3c40 | Call: __CxxFrameHandler3 ]

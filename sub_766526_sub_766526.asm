// ============================================================
// 函数名称: sub_766526
// 起始地址: 0x766526
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766526    nop
00766527    nop
00766528    mov edx, dword ptr ss:[esp+0x08]
0076652C    lea eax, ds:[edx+0x0C]
0076652F    mov ecx, dword ptr ds:[edx-0x2730]
00766535    xor ecx, eax
00766537    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076653C    mov ecx, dword ptr ds:[edx-0x08]
0076653F    xor ecx, eax
00766541    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766546    mov eax, 0x8B22A4
0076654B    jmp 0x00761FA6                                  ; => [ Data: data_8b22a4 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_766ceb
// 起始地址: 0x766ceb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766CEB    nop
00766CEC    nop
00766CED    mov edx, dword ptr ss:[esp+0x08]
00766CF1    lea eax, ds:[edx+0x0C]
00766CF4    mov ecx, dword ptr ds:[edx-0x1A08]
00766CFA    xor ecx, eax
00766CFC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766D01    mov ecx, dword ptr ds:[edx-0x08]
00766D04    xor ecx, eax
00766D06    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766D0B    mov eax, 0x8B283C
00766D10    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b283c ]

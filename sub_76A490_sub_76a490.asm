// ============================================================
// 函数名称: sub_76a490
// 起始地址: 0x76a490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A490    nop
0076A491    nop
0076A492    mov edx, dword ptr ss:[esp+0x08]
0076A496    lea eax, ds:[edx+0x0C]
0076A499    mov ecx, dword ptr ds:[edx-0xDC]
0076A49F    xor ecx, eax
0076A4A1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A4A6    mov ecx, dword ptr ds:[edx-0x04]
0076A4A9    xor ecx, eax
0076A4AB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A4B0    mov eax, 0x8B6314
0076A4B5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b6314 ]

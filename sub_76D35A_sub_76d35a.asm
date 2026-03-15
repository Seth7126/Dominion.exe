// ============================================================
// 函数名称: sub_76d35a
// 起始地址: 0x76d35a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D35A    nop
0076D35B    nop
0076D35C    mov edx, dword ptr ss:[esp+0x08]
0076D360    lea eax, ds:[edx+0x0C]
0076D363    mov ecx, dword ptr ds:[edx-0x88]
0076D369    xor ecx, eax
0076D36B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D370    mov ecx, dword ptr ds:[edx-0x08]
0076D373    xor ecx, eax
0076D375    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D37A    mov eax, 0x8B94EC
0076D37F    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b94ec ]

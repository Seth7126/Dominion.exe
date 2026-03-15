// ============================================================
// 函数名称: sub_76ccf8
// 起始地址: 0x76ccf8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CCF8    nop
0076CCF9    nop
0076CCFA    mov edx, dword ptr ss:[esp+0x08]
0076CCFE    lea eax, ds:[edx+0x0C]
0076CD01    mov ecx, dword ptr ds:[edx-0x64]
0076CD04    xor ecx, eax
0076CD06    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CD0B    mov ecx, dword ptr ds:[edx-0x04]
0076CD0E    xor ecx, eax
0076CD10    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CD15    mov eax, 0x8B8E58
0076CD1A    jmp 0x00761FA6                                  ; => [ Data: data_8b8e58 | Call: __CxxFrameHandler3 ]

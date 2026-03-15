// ============================================================
// 函数名称: sub_76ae11
// 起始地址: 0x76ae11
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AE11    nop
0076AE12    nop
0076AE13    mov edx, dword ptr ss:[esp+0x08]
0076AE17    lea eax, ds:[edx+0x0C]
0076AE1A    mov ecx, dword ptr ds:[edx-0xDC]
0076AE20    xor ecx, eax
0076AE22    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AE27    mov ecx, dword ptr ds:[edx-0x04]
0076AE2A    xor ecx, eax
0076AE2C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AE31    mov eax, 0x8B6EEC
0076AE36    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b6eec ]

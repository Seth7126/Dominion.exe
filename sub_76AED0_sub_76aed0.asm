// ============================================================
// 函数名称: sub_76aed0
// 起始地址: 0x76aed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AED0    nop
0076AED1    nop
0076AED2    mov edx, dword ptr ss:[esp+0x08]
0076AED6    lea eax, ds:[edx+0x0C]
0076AED9    mov ecx, dword ptr ds:[edx-0x90]
0076AEDF    xor ecx, eax
0076AEE1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AEE6    mov ecx, dword ptr ds:[edx-0x04]
0076AEE9    xor ecx, eax
0076AEEB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AEF0    mov eax, 0x8AF114
0076AEF5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8af114 ]

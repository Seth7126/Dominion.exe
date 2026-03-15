// ============================================================
// 函数名称: sub_76ad78
// 起始地址: 0x76ad78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AD78    nop
0076AD79    nop
0076AD7A    mov edx, dword ptr ss:[esp+0x08]
0076AD7E    lea eax, ds:[edx+0x0C]
0076AD81    mov ecx, dword ptr ds:[edx-0x5134]
0076AD87    xor ecx, eax
0076AD89    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AD8E    mov ecx, dword ptr ds:[edx-0x04]
0076AD91    xor ecx, eax
0076AD93    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AD98    mov eax, 0x8B6EC0
0076AD9D    jmp 0x00761FA6                                  ; => [ Data: data_8b6ec0 | Call: __CxxFrameHandler3 ]

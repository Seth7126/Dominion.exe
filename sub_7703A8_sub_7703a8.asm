// ============================================================
// 函数名称: sub_7703a8
// 起始地址: 0x7703a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007703A8    nop
007703A9    nop
007703AA    mov edx, dword ptr ss:[esp+0x08]
007703AE    lea eax, ds:[edx+0x0C]
007703B1    mov ecx, dword ptr ds:[edx-0x168]
007703B7    xor ecx, eax
007703B9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007703BE    mov ecx, dword ptr ds:[edx-0x04]
007703C1    xor ecx, eax
007703C3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007703C8    mov eax, 0x8BCA38
007703CD    jmp 0x00761FA6                                  ; => [ Data: data_8bca38 | Call: __CxxFrameHandler3 ]

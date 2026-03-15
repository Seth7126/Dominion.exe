// ============================================================
// 函数名称: sub_7706c6
// 起始地址: 0x7706c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007706C6    nop
007706C7    nop
007706C8    mov edx, dword ptr ss:[esp+0x08]
007706CC    lea eax, ds:[edx+0x0C]
007706CF    mov ecx, dword ptr ds:[edx-0x2A8]
007706D5    xor ecx, eax
007706D7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007706DC    mov ecx, dword ptr ds:[edx-0x04]
007706DF    xor ecx, eax
007706E1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007706E6    mov eax, 0x8BCEB0
007706EB    jmp 0x00761FA6                                  ; => [ Data: data_8bceb0 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_7657d8
// 起始地址: 0x7657d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007657D8    nop
007657D9    nop
007657DA    mov edx, dword ptr ss:[esp+0x08]
007657DE    lea eax, ds:[edx+0x0C]
007657E1    mov ecx, dword ptr ds:[edx-0xD8]
007657E7    xor ecx, eax
007657E9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007657EE    mov ecx, dword ptr ds:[edx-0x04]
007657F1    xor ecx, eax
007657F3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007657F8    mov eax, 0x8B18F4
007657FD    jmp 0x00761FA6                                  ; => [ Data: data_8b18f4 | Call: __CxxFrameHandler3 ]

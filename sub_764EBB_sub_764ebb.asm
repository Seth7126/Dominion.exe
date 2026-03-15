// ============================================================
// 函数名称: sub_764ebb
// 起始地址: 0x764ebb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764EBB    nop
00764EBC    nop
00764EBD    mov edx, dword ptr ss:[esp+0x08]
00764EC1    lea eax, ds:[edx+0x0C]
00764EC4    mov ecx, dword ptr ds:[edx-0x25D8]
00764ECA    xor ecx, eax
00764ECC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764ED1    mov ecx, dword ptr ds:[edx-0x04]
00764ED4    xor ecx, eax
00764ED6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764EDB    mov eax, 0x8B115C
00764EE0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b115c ]

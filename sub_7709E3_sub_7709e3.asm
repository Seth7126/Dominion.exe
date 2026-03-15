// ============================================================
// 函数名称: sub_7709e3
// 起始地址: 0x7709e3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007709E3    nop
007709E4    nop
007709E5    mov edx, dword ptr ss:[esp+0x08]
007709E9    lea eax, ds:[edx+0x0C]
007709EC    mov ecx, dword ptr ds:[edx-0x134]
007709F2    xor ecx, eax
007709F4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007709F9    mov ecx, dword ptr ds:[edx-0x04]
007709FC    xor ecx, eax
007709FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770A03    mov eax, 0x8BCF98
00770A08    jmp 0x00761FA6                                  ; => [ Data: data_8bcf98 | Call: __CxxFrameHandler3 ]

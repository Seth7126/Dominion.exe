// ============================================================
// 函数名称: sub_766a7b
// 起始地址: 0x766a7b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766A7B    nop
00766A7C    nop
00766A7D    mov edx, dword ptr ss:[esp+0x08]
00766A81    lea eax, ds:[edx+0x0C]
00766A84    mov ecx, dword ptr ds:[edx-0x1954]
00766A8A    xor ecx, eax
00766A8C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766A91    mov ecx, dword ptr ds:[edx-0x04]
00766A94    xor ecx, eax
00766A96    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766A9B    mov eax, 0x8B26A0
00766AA0    jmp 0x00761FA6                                  ; => [ Data: data_8b26a0 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_766ade
// 起始地址: 0x766ade
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766ADE    nop
00766ADF    nop
00766AE0    mov edx, dword ptr ss:[esp+0x08]
00766AE4    lea eax, ds:[edx+0x0C]
00766AE7    mov ecx, dword ptr ds:[edx-0xD0]
00766AED    xor ecx, eax
00766AEF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766AF4    mov ecx, dword ptr ds:[edx-0x04]
00766AF7    xor ecx, eax
00766AF9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766AFE    mov eax, 0x8B26DC
00766B03    jmp 0x00761FA6                                  ; => [ Data: data_8b26dc | Call: __CxxFrameHandler3 ]

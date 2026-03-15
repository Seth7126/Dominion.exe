// ============================================================
// 函数名称: sub_766e91
// 起始地址: 0x766e91
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766E91    nop
00766E92    nop
00766E93    mov edx, dword ptr ss:[esp+0x08]
00766E97    lea eax, ds:[edx+0x0C]
00766E9A    mov ecx, dword ptr ds:[edx-0x198C]
00766EA0    xor ecx, eax
00766EA2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766EA7    mov ecx, dword ptr ds:[edx-0x04]
00766EAA    xor ecx, eax
00766EAC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766EB1    mov eax, 0x8B2968
00766EB6    jmp 0x00761FA6                                  ; => [ Data: data_8b2968 | Call: __CxxFrameHandler3 ]

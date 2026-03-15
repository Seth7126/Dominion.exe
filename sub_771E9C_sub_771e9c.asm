// ============================================================
// 函数名称: sub_771e9c
// 起始地址: 0x771e9c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771E9C    nop
00771E9D    nop
00771E9E    mov edx, dword ptr ss:[esp+0x08]
00771EA2    lea eax, ds:[edx+0x0C]
00771EA5    mov ecx, dword ptr ds:[edx-0x184]
00771EAB    xor ecx, eax
00771EAD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771EB2    mov ecx, dword ptr ds:[edx-0x04]
00771EB5    xor ecx, eax
00771EB7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771EBC    mov eax, 0x8BE970
00771EC1    jmp 0x00761FA6                                  ; => [ Data: data_8be970 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_764f81
// 起始地址: 0x764f81
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764F81    nop
00764F82    nop
00764F83    mov edx, dword ptr ss:[esp+0x08]
00764F87    lea eax, ds:[edx+0x0C]
00764F8A    mov ecx, dword ptr ds:[edx-0x260C]
00764F90    xor ecx, eax
00764F92    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764F97    mov ecx, dword ptr ds:[edx-0x04]
00764F9A    xor ecx, eax
00764F9C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764FA1    mov eax, 0x8B11EC
00764FA6    jmp 0x00761FA6                                  ; => [ Data: data_8b11ec | Call: __CxxFrameHandler3 ]

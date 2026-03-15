// ============================================================
// 函数名称: sub_764dd5
// 起始地址: 0x764dd5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764DD5    nop
00764DD6    nop
00764DD7    mov edx, dword ptr ss:[esp+0x08]
00764DDB    lea eax, ds:[edx+0x0C]
00764DDE    mov ecx, dword ptr ds:[edx-0xD04]
00764DE4    xor ecx, eax
00764DE6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764DEB    mov ecx, dword ptr ds:[edx-0x04]
00764DEE    xor ecx, eax
00764DF0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764DF5    mov eax, 0x8B10A0
00764DFA    jmp 0x00761FA6                                  ; => [ Data: data_8b10a0 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_76c3b5
// 起始地址: 0x76c3b5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C3B5    nop
0076C3B6    nop
0076C3B7    mov edx, dword ptr ss:[esp+0x08]
0076C3BB    lea eax, ds:[edx+0x0C]
0076C3BE    mov ecx, dword ptr ds:[edx-0x78]
0076C3C1    xor ecx, eax
0076C3C3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C3C8    mov ecx, dword ptr ds:[edx-0x08]
0076C3CB    xor ecx, eax
0076C3CD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C3D2    mov eax, 0x8B864C
0076C3D7    jmp 0x00761FA6                                  ; => [ Data: data_8b864c | Call: __CxxFrameHandler3 ]

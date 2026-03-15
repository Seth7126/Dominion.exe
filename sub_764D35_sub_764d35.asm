// ============================================================
// 函数名称: sub_764d35
// 起始地址: 0x764d35
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764D35    nop
00764D36    nop
00764D37    mov edx, dword ptr ss:[esp+0x08]
00764D3B    lea eax, ds:[edx+0x0C]
00764D3E    mov ecx, dword ptr ds:[edx-0xCFC]
00764D44    xor ecx, eax
00764D46    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764D4B    mov eax, 0x8B1020
00764D50    jmp 0x00761FA6                                  ; => [ Data: data_8b1020 | Call: __CxxFrameHandler3 ]

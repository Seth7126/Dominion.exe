// ============================================================
// 函数名称: sub_773095
// 起始地址: 0x773095
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773095    nop
00773096    nop
00773097    mov edx, dword ptr ss:[esp+0x08]
0077309B    lea eax, ds:[edx+0x0C]
0077309E    mov ecx, dword ptr ds:[edx-0x58]
007730A1    xor ecx, eax
007730A3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007730A8    mov eax, 0x8C0110
007730AD    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8c0110 ]

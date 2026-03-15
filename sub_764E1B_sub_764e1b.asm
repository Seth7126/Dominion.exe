// ============================================================
// 函数名称: sub_764e1b
// 起始地址: 0x764e1b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764E1B    nop
00764E1C    nop
00764E1D    mov edx, dword ptr ss:[esp+0x08]
00764E21    lea eax, ds:[edx+0x0C]
00764E24    mov ecx, dword ptr ds:[edx-0x1950]
00764E2A    xor ecx, eax
00764E2C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764E31    mov ecx, dword ptr ds:[edx-0x04]
00764E34    xor ecx, eax
00764E36    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764E3B    mov eax, 0x8B10F4
00764E40    jmp 0x00761FA6                                  ; => [ Data: data_8b10f4 | Call: __CxxFrameHandler3 ]

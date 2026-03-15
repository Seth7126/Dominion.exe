// ============================================================
// 函数名称: sub_765a11
// 起始地址: 0x765a11
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765A11    nop
00765A12    nop
00765A13    mov edx, dword ptr ss:[esp+0x08]
00765A17    lea eax, ds:[edx+0x0C]
00765A1A    mov ecx, dword ptr ds:[edx-0x19E0]
00765A20    xor ecx, eax
00765A22    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765A27    mov ecx, dword ptr ds:[edx-0x08]
00765A2A    xor ecx, eax
00765A2C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765A31    mov eax, 0x8B1A90
00765A36    jmp 0x00761FA6                                  ; => [ Data: data_8b1a90 | Call: __CxxFrameHandler3 ]

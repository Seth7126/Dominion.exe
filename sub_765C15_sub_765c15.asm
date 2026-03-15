// ============================================================
// 函数名称: sub_765c15
// 起始地址: 0x765c15
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765C15    nop
00765C16    nop
00765C17    mov edx, dword ptr ss:[esp+0x08]
00765C1B    lea eax, ds:[edx+0x0C]
00765C1E    mov ecx, dword ptr ds:[edx-0x1984]
00765C24    xor ecx, eax
00765C26    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765C2B    mov eax, 0x8B1C00
00765C30    jmp 0x00761FA6                                  ; => [ Data: data_8b1c00 | Call: __CxxFrameHandler3 ]

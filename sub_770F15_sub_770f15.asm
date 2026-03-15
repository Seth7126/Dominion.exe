// ============================================================
// 函数名称: sub_770f15
// 起始地址: 0x770f15
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770F15    nop
00770F16    nop
00770F17    mov edx, dword ptr ss:[esp+0x08]
00770F1B    lea eax, ds:[edx+0x0C]
00770F1E    mov ecx, dword ptr ds:[edx-0xB0]
00770F24    xor ecx, eax
00770F26    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770F2B    mov ecx, dword ptr ds:[edx-0x08]
00770F2E    xor ecx, eax
00770F30    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770F35    mov eax, 0x8BD654
00770F3A    jmp 0x00761FA6                                  ; => [ Data: data_8bd654 | Call: __CxxFrameHandler3 ]

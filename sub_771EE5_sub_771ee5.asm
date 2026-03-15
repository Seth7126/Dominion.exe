// ============================================================
// 函数名称: sub_771ee5
// 起始地址: 0x771ee5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771EE5    nop
00771EE6    nop
00771EE7    mov edx, dword ptr ss:[esp+0x08]
00771EEB    lea eax, ds:[edx+0x0C]
00771EEE    mov ecx, dword ptr ds:[edx-0x1C]
00771EF1    xor ecx, eax
00771EF3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771EF8    mov eax, 0x8BE9F0
00771EFD    jmp 0x00761FA6                                  ; => [ Data: data_8be9f0 | Call: __CxxFrameHandler3 ]

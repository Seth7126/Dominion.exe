// ============================================================
// 函数名称: sub_771fcd
// 起始地址: 0x771fcd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771FCD    nop
00771FCE    nop
00771FCF    mov edx, dword ptr ss:[esp+0x08]
00771FD3    lea eax, ds:[edx+0x0C]
00771FD6    mov ecx, dword ptr ds:[edx-0x20]
00771FD9    xor ecx, eax
00771FDB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771FE0    mov eax, 0x8BEAF8
00771FE5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8beaf8 ]

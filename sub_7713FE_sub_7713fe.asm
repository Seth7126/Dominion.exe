// ============================================================
// 函数名称: sub_7713fe
// 起始地址: 0x7713fe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007713FE    nop
007713FF    nop
00771400    mov edx, dword ptr ss:[esp+0x08]
00771404    lea eax, ds:[edx+0x0C]
00771407    mov ecx, dword ptr ds:[edx-0x24]
0077140A    xor ecx, eax
0077140C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771411    mov eax, 0x8BDC64
00771416    jmp 0x00761FA6                                  ; => [ Data: data_8bdc64 | Call: __CxxFrameHandler3 ]

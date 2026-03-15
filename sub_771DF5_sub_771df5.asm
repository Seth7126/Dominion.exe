// ============================================================
// 函数名称: sub_771df5
// 起始地址: 0x771df5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771DF5    nop
00771DF6    nop
00771DF7    mov edx, dword ptr ss:[esp+0x08]
00771DFB    lea eax, ds:[edx+0x0C]
00771DFE    mov ecx, dword ptr ds:[edx-0x54]
00771E01    xor ecx, eax
00771E03    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771E08    mov eax, 0x8BE8C8
00771E0D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8be8c8 ]

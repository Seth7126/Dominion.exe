// ============================================================
// 函数名称: sub_771f2e
// 起始地址: 0x771f2e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771F2E    nop
00771F2F    nop
00771F30    mov edx, dword ptr ss:[esp+0x08]
00771F34    lea eax, ds:[edx+0x0C]
00771F37    mov ecx, dword ptr ds:[edx-0x2C]
00771F3A    xor ecx, eax
00771F3C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771F41    mov eax, 0x8BEA44
00771F46    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bea44 ]

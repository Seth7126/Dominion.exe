// ============================================================
// 函数名称: sub_772c5d
// 起始地址: 0x772c5d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772C5D    nop
00772C5E    nop
00772C5F    mov edx, dword ptr ss:[esp+0x08]
00772C63    lea eax, ds:[edx+0x0C]
00772C66    mov ecx, dword ptr ds:[edx-0x24]
00772C69    xor ecx, eax
00772C6B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772C70    mov eax, 0x8BFAE8
00772C75    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bfae8 ]

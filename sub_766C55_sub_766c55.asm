// ============================================================
// 函数名称: sub_766c55
// 起始地址: 0x766c55
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766C55    nop
00766C56    nop
00766C57    mov edx, dword ptr ss:[esp+0x08]
00766C5B    lea eax, ds:[edx+0x0C]
00766C5E    mov ecx, dword ptr ds:[edx-0xCFC]
00766C64    xor ecx, eax
00766C66    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766C6B    mov eax, 0x8B27BC
00766C70    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b27bc ]

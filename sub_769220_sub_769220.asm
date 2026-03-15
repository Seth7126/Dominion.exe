// ============================================================
// 函数名称: sub_769220
// 起始地址: 0x769220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769220    nop
00769221    nop
00769222    mov edx, dword ptr ss:[esp+0x08]
00769226    lea eax, ds:[edx+0x0C]
00769229    mov ecx, dword ptr ds:[edx-0xF8]
0076922F    xor ecx, eax
00769231    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769236    mov eax, 0x8B4D18
0076923B    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b4d18 ]

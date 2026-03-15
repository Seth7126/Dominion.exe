// ============================================================
// 函数名称: sub_772140
// 起始地址: 0x772140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772140    nop
00772141    nop
00772142    mov edx, dword ptr ss:[esp+0x08]
00772146    lea eax, ds:[edx+0x0C]
00772149    mov ecx, dword ptr ds:[edx-0x198]
0077214F    xor ecx, eax
00772151    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772156    mov ecx, dword ptr ds:[edx-0x08]
00772159    xor ecx, eax
0077215B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772160    mov eax, 0x8AF114
00772165    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8af114 ]

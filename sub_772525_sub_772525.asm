// ============================================================
// 函数名称: sub_772525
// 起始地址: 0x772525
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772525    nop
00772526    nop
00772527    mov edx, dword ptr ss:[esp+0x08]
0077252B    lea eax, ds:[edx+0x0C]
0077252E    mov ecx, dword ptr ds:[edx-0x30]
00772531    xor ecx, eax
00772533    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772538    mov eax, 0x8BF124
0077253D    jmp 0x00761FA6                                  ; => [ Data: data_8bf124 | Call: __CxxFrameHandler3 ]

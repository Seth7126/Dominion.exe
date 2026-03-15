// ============================================================
// 函数名称: sub_772716
// 起始地址: 0x772716
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772716    nop
00772717    nop
00772718    mov edx, dword ptr ss:[esp+0x08]
0077271C    lea eax, ds:[edx+0x0C]
0077271F    mov ecx, dword ptr ds:[edx-0x24]
00772722    xor ecx, eax
00772724    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772729    mov eax, 0x8BF370
0077272E    jmp 0x00761FA6                                  ; => [ Data: data_8bf370 | Call: __CxxFrameHandler3 ]

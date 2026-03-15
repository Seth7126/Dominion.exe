// ============================================================
// 函数名称: sub_772c21
// 起始地址: 0x772c21
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772C21    nop
00772C22    nop
00772C23    mov edx, dword ptr ss:[esp+0x08]
00772C27    lea eax, ds:[edx+0x0C]
00772C2A    mov ecx, dword ptr ds:[edx-0x150]
00772C30    xor ecx, eax
00772C32    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772C37    mov ecx, dword ptr ds:[edx-0x04]
00772C3A    xor ecx, eax
00772C3C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772C41    mov eax, 0x8BF980
00772C46    jmp 0x00761FA6                                  ; => [ Data: data_8bf980 | Call: __CxxFrameHandler3 ]

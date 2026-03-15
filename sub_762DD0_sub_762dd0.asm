// ============================================================
// 函数名称: sub_762dd0
// 起始地址: 0x762dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762DD0    nop
00762DD1    nop
00762DD2    mov edx, dword ptr ss:[esp+0x08]
00762DD6    lea eax, ds:[edx+0x0C]
00762DD9    mov ecx, dword ptr ds:[edx-0x28]
00762DDC    xor ecx, eax
00762DDE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762DE3    mov ecx, dword ptr ds:[edx-0x04]
00762DE6    xor ecx, eax
00762DE8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762DED    mov eax, 0x8AE8C8
00762DF2    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae8c8 ]

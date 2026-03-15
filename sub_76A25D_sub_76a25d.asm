// ============================================================
// 函数名称: sub_76a25d
// 起始地址: 0x76a25d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A25D    nop
0076A25E    nop
0076A25F    mov edx, dword ptr ss:[esp+0x08]
0076A263    lea eax, ds:[edx+0x0C]
0076A266    mov ecx, dword ptr ds:[edx-0xB0]
0076A26C    xor ecx, eax
0076A26E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A273    mov ecx, dword ptr ds:[edx-0x08]
0076A276    xor ecx, eax
0076A278    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A27D    mov eax, 0x8B6118
0076A282    jmp 0x00761FA6                                  ; => [ Data: data_8b6118 | Call: __CxxFrameHandler3 ]

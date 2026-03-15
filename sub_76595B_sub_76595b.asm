// ============================================================
// 函数名称: sub_76595b
// 起始地址: 0x76595b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076595B    nop
0076595C    nop
0076595D    mov edx, dword ptr ss:[esp+0x08]
00765961    lea eax, ds:[edx+0x0C]
00765964    mov ecx, dword ptr ds:[edx-0x25DC]
0076596A    xor ecx, eax
0076596C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765971    mov ecx, dword ptr ds:[edx-0x04]
00765974    xor ecx, eax
00765976    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076597B    mov eax, 0x8B1A18
00765980    jmp 0x00761FA6                                  ; => [ Data: data_8b1a18 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_773231
// 起始地址: 0x773231
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773231    nop
00773232    nop
00773233    mov edx, dword ptr ss:[esp+0x08]
00773237    lea eax, ds:[edx+0x0C]
0077323A    mov ecx, dword ptr ds:[edx-0x1A8]
00773240    xor ecx, eax
00773242    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00773247    mov ecx, dword ptr ds:[edx-0x08]
0077324A    xor ecx, eax
0077324C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00773251    mov eax, 0x8C0298
00773256    jmp 0x00761FA6                                  ; => [ Data: data_8c0298 | Call: __CxxFrameHandler3 ]

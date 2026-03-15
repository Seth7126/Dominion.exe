// ============================================================
// 函数名称: sub_765bbb
// 起始地址: 0x765bbb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765BBB    nop
00765BBC    nop
00765BBD    mov edx, dword ptr ss:[esp+0x08]
00765BC1    lea eax, ds:[edx+0x0C]
00765BC4    mov ecx, dword ptr ds:[edx-0x2648]
00765BCA    xor ecx, eax
00765BCC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765BD1    mov ecx, dword ptr ds:[edx-0x08]
00765BD4    xor ecx, eax
00765BD6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765BDB    mov eax, 0x8B1BC4
00765BE0    jmp 0x00761FA6                                  ; => [ Data: data_8b1bc4 | Call: __CxxFrameHandler3 ]

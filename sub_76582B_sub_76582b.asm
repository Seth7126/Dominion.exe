// ============================================================
// 函数名称: sub_76582b
// 起始地址: 0x76582b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076582B    nop
0076582C    nop
0076582D    mov edx, dword ptr ss:[esp+0x08]
00765831    lea eax, ds:[edx+0x0C]
00765834    mov ecx, dword ptr ds:[edx-0x19B8]
0076583A    xor ecx, eax
0076583C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765841    mov ecx, dword ptr ds:[edx-0x08]
00765844    xor ecx, eax
00765846    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076584B    mov eax, 0x8B1920
00765850    jmp 0x00761FA6                                  ; => [ Data: data_8b1920 | Call: __CxxFrameHandler3 ]

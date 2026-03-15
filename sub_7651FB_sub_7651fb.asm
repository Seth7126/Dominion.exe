// ============================================================
// 函数名称: sub_7651fb
// 起始地址: 0x7651fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007651FB    nop
007651FC    nop
007651FD    mov edx, dword ptr ss:[esp+0x08]
00765201    lea eax, ds:[edx+0x0C]
00765204    mov ecx, dword ptr ds:[edx-0x19B8]
0076520A    xor ecx, eax
0076520C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765211    mov ecx, dword ptr ds:[edx-0x08]
00765214    xor ecx, eax
00765216    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076521B    mov eax, 0x8B13B4
00765220    jmp 0x00761FA6                                  ; => [ Data: data_8b13b4 | Call: __CxxFrameHandler3 ]

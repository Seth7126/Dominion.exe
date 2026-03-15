// ============================================================
// 函数名称: sub_76537b
// 起始地址: 0x76537b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076537B    nop
0076537C    nop
0076537D    mov edx, dword ptr ss:[esp+0x08]
00765381    lea eax, ds:[edx+0x0C]
00765384    mov ecx, dword ptr ds:[edx-0x2640]
0076538A    xor ecx, eax
0076538C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765391    mov ecx, dword ptr ds:[edx-0x08]
00765394    xor ecx, eax
00765396    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076539B    mov eax, 0x8B14B0
007653A0    jmp 0x00761FA6                                  ; => [ Data: data_8b14b0 | Call: __CxxFrameHandler3 ]

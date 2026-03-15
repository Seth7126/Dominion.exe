// ============================================================
// 函数名称: sub_76506b
// 起始地址: 0x76506b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076506B    nop
0076506C    nop
0076506D    mov edx, dword ptr ss:[esp+0x08]
00765071    lea eax, ds:[edx+0x0C]
00765074    mov ecx, dword ptr ds:[edx-0x19D0]
0076507A    xor ecx, eax
0076507C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765081    mov ecx, dword ptr ds:[edx-0x08]
00765084    xor ecx, eax
00765086    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076508B    mov eax, 0x8B1298
00765090    jmp 0x00761FA6                                  ; => [ Data: data_8b1298 | Call: __CxxFrameHandler3 ]

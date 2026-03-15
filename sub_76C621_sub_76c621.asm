// ============================================================
// 函数名称: sub_76c621
// 起始地址: 0x76c621
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C621    nop
0076C622    nop
0076C623    mov edx, dword ptr ss:[esp+0x08]
0076C627    lea eax, ds:[edx+0x0C]
0076C62A    mov ecx, dword ptr ds:[edx-0x128]
0076C630    xor ecx, eax
0076C632    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C637    mov ecx, dword ptr ds:[edx-0x08]
0076C63A    xor ecx, eax
0076C63C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C641    mov eax, 0x8B885C
0076C646    jmp 0x00761FA6                                  ; => [ Data: data_8b885c | Call: __CxxFrameHandler3 ]

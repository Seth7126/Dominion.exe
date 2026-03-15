// ============================================================
// 函数名称: sub_76623b
// 起始地址: 0x76623b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076623B    nop
0076623C    nop
0076623D    mov edx, dword ptr ss:[esp+0x08]
00766241    lea eax, ds:[edx+0x0C]
00766244    mov ecx, dword ptr ds:[edx-0x2640]
0076624A    xor ecx, eax
0076624C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766251    mov ecx, dword ptr ds:[edx-0x08]
00766254    xor ecx, eax
00766256    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076625B    mov eax, 0x8B20A0
00766260    jmp 0x00761FA6                                  ; => [ Data: data_8b20a0 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_767011
// 起始地址: 0x767011
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767011    nop
00767012    nop
00767013    mov edx, dword ptr ss:[esp+0x08]
00767017    lea eax, ds:[edx+0x0C]
0076701A    mov ecx, dword ptr ds:[edx-0x2670]
00767020    xor ecx, eax
00767022    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767027    mov ecx, dword ptr ds:[edx-0x08]
0076702A    xor ecx, eax
0076702C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767031    mov eax, 0x8B2AAC
00767036    jmp 0x00761FA6                                  ; => [ Data: data_8b2aac | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_76628b
// 起始地址: 0x76628b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076628B    nop
0076628C    nop
0076628D    mov edx, dword ptr ss:[esp+0x08]
00766291    lea eax, ds:[edx+0x0C]
00766294    mov ecx, dword ptr ds:[edx-0x148]
0076629A    xor ecx, eax
0076629C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007662A1    mov ecx, dword ptr ds:[edx-0x04]
007662A4    xor ecx, eax
007662A6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007662AB    mov eax, 0x8B20DC
007662B0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b20dc ]

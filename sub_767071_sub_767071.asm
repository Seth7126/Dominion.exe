// ============================================================
// 函数名称: sub_767071
// 起始地址: 0x767071
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767071    nop
00767072    nop
00767073    mov edx, dword ptr ss:[esp+0x08]
00767077    lea eax, ds:[edx+0x0C]
0076707A    mov ecx, dword ptr ds:[edx-0x19E8]
00767080    xor ecx, eax
00767082    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767087    mov ecx, dword ptr ds:[edx-0x08]
0076708A    xor ecx, eax
0076708C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767091    mov eax, 0x8B2B00
00767096    jmp 0x00761FA6                                  ; => [ Data: data_8b2b00 | Call: __CxxFrameHandler3 ]

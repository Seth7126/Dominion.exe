// ============================================================
// 函数名称: sub_765b71
// 起始地址: 0x765b71
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765B71    nop
00765B72    nop
00765B73    mov edx, dword ptr ss:[esp+0x08]
00765B77    lea eax, ds:[edx+0x0C]
00765B7A    mov ecx, dword ptr ds:[edx-0x1984]
00765B80    xor ecx, eax
00765B82    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765B87    mov ecx, dword ptr ds:[edx-0x04]
00765B8A    xor ecx, eax
00765B8C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765B91    mov eax, 0x8B1B70
00765B96    jmp 0x00761FA6                                  ; => [ Data: data_8b1b70 | Call: __CxxFrameHandler3 ]

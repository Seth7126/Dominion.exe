// ============================================================
// 函数名称: sub_7661ee
// 起始地址: 0x7661ee
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007661EE    nop
007661EF    nop
007661F0    mov edx, dword ptr ss:[esp+0x08]
007661F4    lea eax, ds:[edx+0x0C]
007661F7    mov ecx, dword ptr ds:[edx-0xF8]
007661FD    xor ecx, eax
007661FF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766204    mov ecx, dword ptr ds:[edx-0x04]
00766207    xor ecx, eax
00766209    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076620E    mov eax, 0x8B206C
00766213    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b206c ]

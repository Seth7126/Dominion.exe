// ============================================================
// 函数名称: sub_765dbb
// 起始地址: 0x765dbb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765DBB    nop
00765DBC    nop
00765DBD    mov edx, dword ptr ss:[esp+0x08]
00765DC1    lea eax, ds:[edx+0x0C]
00765DC4    mov ecx, dword ptr ds:[edx-0x25DC]
00765DCA    xor ecx, eax
00765DCC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765DD1    mov ecx, dword ptr ds:[edx-0x04]
00765DD4    xor ecx, eax
00765DD6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765DDB    mov eax, 0x8B1D54
00765DE0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b1d54 ]

// ============================================================
// 函数名称: sub_76699b
// 起始地址: 0x76699b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076699B    nop
0076699C    nop
0076699D    mov edx, dword ptr ss:[esp+0x08]
007669A1    lea eax, ds:[edx+0x0C]
007669A4    mov ecx, dword ptr ds:[edx-0x19B0]
007669AA    xor ecx, eax
007669AC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007669B1    mov ecx, dword ptr ds:[edx-0x08]
007669B4    xor ecx, eax
007669B6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007669BB    mov eax, 0x8B25FC
007669C0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b25fc ]

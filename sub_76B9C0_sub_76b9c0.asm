// ============================================================
// 函数名称: sub_76b9c0
// 起始地址: 0x76b9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B9C0    nop
0076B9C1    nop
0076B9C2    mov edx, dword ptr ss:[esp+0x08]
0076B9C6    lea eax, ds:[edx+0x0C]
0076B9C9    mov ecx, dword ptr ds:[edx-0x3348]
0076B9CF    xor ecx, eax
0076B9D1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B9D6    mov ecx, dword ptr ds:[edx-0x04]
0076B9D9    xor ecx, eax
0076B9DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B9E0    mov eax, 0x8B7BCC
0076B9E5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b7bcc ]

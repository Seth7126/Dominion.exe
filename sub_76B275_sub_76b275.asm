// ============================================================
// 函数名称: sub_76b275
// 起始地址: 0x76b275
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B275    nop
0076B276    nop
0076B277    mov edx, dword ptr ss:[esp+0x08]
0076B27B    lea eax, ds:[edx+0x0C]
0076B27E    mov ecx, dword ptr ds:[edx-0x150]
0076B284    xor ecx, eax
0076B286    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B28B    mov ecx, dword ptr ds:[edx-0x04]
0076B28E    xor ecx, eax
0076B290    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B295    mov eax, 0x8B7338
0076B29A    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b7338 ]

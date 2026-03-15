// ============================================================
// 函数名称: sub_76c73d
// 起始地址: 0x76c73d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C73D    nop
0076C73E    nop
0076C73F    mov edx, dword ptr ss:[esp+0x08]
0076C743    lea eax, ds:[edx+0x0C]
0076C746    mov ecx, dword ptr ds:[edx-0x58]
0076C749    xor ecx, eax
0076C74B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C750    mov ecx, dword ptr ds:[edx-0x04]
0076C753    xor ecx, eax
0076C755    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C75A    mov eax, 0x8B8964
0076C75F    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b8964 ]

// ============================================================
// 函数名称: sub_765791
// 起始地址: 0x765791
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765791    nop
00765792    nop
00765793    mov edx, dword ptr ss:[esp+0x08]
00765797    lea eax, ds:[edx+0x0C]
0076579A    mov ecx, dword ptr ds:[edx-0x1984]
007657A0    xor ecx, eax
007657A2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007657A7    mov ecx, dword ptr ds:[edx-0x04]
007657AA    xor ecx, eax
007657AC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007657B1    mov eax, 0x8B18A0
007657B6    jmp 0x00761FA6                                  ; => [ Data: data_8b18a0 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_772cd5
// 起始地址: 0x772cd5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772CD5    nop
00772CD6    nop
00772CD7    mov edx, dword ptr ss:[esp+0x08]
00772CDB    lea eax, ds:[edx+0x0C]
00772CDE    mov ecx, dword ptr ds:[edx-0x40]
00772CE1    xor ecx, eax
00772CE3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772CE8    mov eax, 0x8BFB98
00772CED    jmp 0x00761FA6                                  ; => [ Data: data_8bfb98 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_76d746
// 起始地址: 0x76d746
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D746    nop
0076D747    nop
0076D748    mov edx, dword ptr ss:[esp+0x08]
0076D74C    lea eax, ds:[edx+0x0C]
0076D74F    mov ecx, dword ptr ds:[edx-0xAF0]
0076D755    xor ecx, eax
0076D757    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D75C    mov ecx, dword ptr ds:[edx-0x08]
0076D75F    xor ecx, eax
0076D761    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D766    mov eax, 0x8B9850
0076D76B    jmp 0x00761FA6                                  ; => [ Data: data_8b9850 | Call: __CxxFrameHandler3 ]

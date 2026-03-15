// ============================================================
// 函数名称: sub_76ff65
// 起始地址: 0x76ff65
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FF65    nop
0076FF66    nop
0076FF67    mov edx, dword ptr ss:[esp+0x08]
0076FF6B    lea eax, ds:[edx+0x0C]
0076FF6E    mov ecx, dword ptr ds:[edx-0x30]
0076FF71    xor ecx, eax
0076FF73    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FF78    mov eax, 0x8BC4E0
0076FF7D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bc4e0 ]

// ============================================================
// 函数名称: sub_76e716
// 起始地址: 0x76e716
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E716    nop
0076E717    nop
0076E718    mov edx, dword ptr ss:[esp+0x08]
0076E71C    lea eax, ds:[edx+0x0C]
0076E71F    mov ecx, dword ptr ds:[edx-0x28]
0076E722    xor ecx, eax
0076E724    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E729    mov eax, 0x8BA820
0076E72E    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ba820 ]

// ============================================================
// 函数名称: sub_76d06d
// 起始地址: 0x76d06d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D06D    nop
0076D06E    nop
0076D06F    mov edx, dword ptr ss:[esp+0x08]
0076D073    lea eax, ds:[edx+0x0C]
0076D076    mov ecx, dword ptr ds:[edx-0x110]
0076D07C    xor ecx, eax
0076D07E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D083    mov eax, 0x8B91F0
0076D088    jmp 0x00761FA6                                  ; => [ Data: data_8b91f0 | Call: __CxxFrameHandler3 ]

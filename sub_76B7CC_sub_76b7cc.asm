// ============================================================
// 函数名称: sub_76b7cc
// 起始地址: 0x76b7cc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B7CC    nop
0076B7CD    nop
0076B7CE    mov edx, dword ptr ss:[esp+0x08]
0076B7D2    lea eax, ds:[edx+0x0C]
0076B7D5    mov ecx, dword ptr ds:[edx-0x70]
0076B7D8    xor ecx, eax
0076B7DA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B7DF    mov eax, 0x8B7860
0076B7E4    jmp 0x00761FA6                                  ; => [ Data: data_8b7860 | Call: __CxxFrameHandler3 ]

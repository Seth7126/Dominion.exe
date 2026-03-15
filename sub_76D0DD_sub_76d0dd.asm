// ============================================================
// 函数名称: sub_76d0dd
// 起始地址: 0x76d0dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D0DD    nop
0076D0DE    nop
0076D0DF    mov edx, dword ptr ss:[esp+0x08]
0076D0E3    lea eax, ds:[edx+0x0C]
0076D0E6    mov ecx, dword ptr ds:[edx-0x24]
0076D0E9    xor ecx, eax
0076D0EB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D0F0    mov eax, 0x8B9260
0076D0F5    jmp 0x00761FA6                                  ; => [ Data: data_8b9260 | Call: __CxxFrameHandler3 ]

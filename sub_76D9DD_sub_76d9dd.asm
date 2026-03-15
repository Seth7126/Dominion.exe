// ============================================================
// 函数名称: sub_76d9dd
// 起始地址: 0x76d9dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D9DD    nop
0076D9DE    nop
0076D9DF    mov edx, dword ptr ss:[esp+0x08]
0076D9E3    lea eax, ds:[edx+0x0C]
0076D9E6    mov ecx, dword ptr ds:[edx-0x28]
0076D9E9    xor ecx, eax
0076D9EB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D9F0    mov eax, 0x8B9BD8
0076D9F5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b9bd8 ]

// ============================================================
// 函数名称: sub_76a6c0
// 起始地址: 0x76a6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A6C0    nop
0076A6C1    nop
0076A6C2    mov edx, dword ptr ss:[esp+0x08]
0076A6C6    lea eax, ds:[edx+0x0C]
0076A6C9    mov ecx, dword ptr ds:[edx-0x333C]
0076A6CF    xor ecx, eax
0076A6D1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A6D6    mov ecx, dword ptr ds:[edx-0x04]
0076A6D9    xor ecx, eax
0076A6DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A6E0    mov eax, 0x8B64B8
0076A6E5    jmp 0x00761FA6                                  ; => [ Data: data_8b64b8 | Call: __CxxFrameHandler3 ]

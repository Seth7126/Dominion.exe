// ============================================================
// 函数名称: sub_76a680
// 起始地址: 0x76a680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A680    nop
0076A681    nop
0076A682    mov edx, dword ptr ss:[esp+0x08]
0076A686    lea eax, ds:[edx+0x0C]
0076A689    mov ecx, dword ptr ds:[edx-0x998C]
0076A68F    xor ecx, eax
0076A691    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A696    mov ecx, dword ptr ds:[edx-0x04]
0076A699    xor ecx, eax
0076A69B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A6A0    mov eax, 0x8AF198
0076A6A5    jmp 0x00761FA6                                  ; => [ Data: data_8af198 | Call: __CxxFrameHandler3 ]

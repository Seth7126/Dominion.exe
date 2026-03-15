// ============================================================
// 函数名称: sub_76fece
// 起始地址: 0x76fece
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FECE    nop
0076FECF    nop
0076FED0    mov edx, dword ptr ss:[esp+0x08]
0076FED4    lea eax, ds:[edx+0x0C]
0076FED7    mov ecx, dword ptr ds:[edx-0x2C]
0076FEDA    xor ecx, eax
0076FEDC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FEE1    mov eax, 0x8BC41C
0076FEE6    jmp 0x00761FA6                                  ; => [ Data: data_8bc41c | Call: __CxxFrameHandler3 ]

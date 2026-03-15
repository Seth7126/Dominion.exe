// ============================================================
// 函数名称: sub_76cee1
// 起始地址: 0x76cee1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CEE1    nop
0076CEE2    nop
0076CEE3    mov edx, dword ptr ss:[esp+0x08]
0076CEE7    lea eax, ds:[edx+0x0C]
0076CEEA    mov ecx, dword ptr ds:[edx-0xB0]
0076CEF0    xor ecx, eax
0076CEF2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CEF7    mov ecx, dword ptr ds:[edx-0x08]
0076CEFA    xor ecx, eax
0076CEFC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CF01    mov eax, 0x8B908C
0076CF06    jmp 0x00761FA6                                  ; => [ Data: data_8b908c | Call: __CxxFrameHandler3 ]

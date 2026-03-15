// ============================================================
// 函数名称: sub_7728d2
// 起始地址: 0x7728d2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007728D2    nop
007728D3    nop
007728D4    mov edx, dword ptr ss:[esp+0x08]
007728D8    lea eax, ds:[edx+0x0C]
007728DB    mov ecx, dword ptr ds:[edx-0x90]
007728E1    xor ecx, eax
007728E3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007728E8    mov ecx, dword ptr ds:[edx-0x08]
007728EB    xor ecx, eax
007728ED    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007728F2    mov eax, 0x8BF4E8
007728F7    jmp 0x00761FA6                                  ; => [ Data: data_8bf4e8 | Call: __CxxFrameHandler3 ]

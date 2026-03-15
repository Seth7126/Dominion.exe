// ============================================================
// 函数名称: sub_7724e5
// 起始地址: 0x7724e5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007724E5    nop
007724E6    nop
007724E7    mov edx, dword ptr ss:[esp+0x08]
007724EB    lea eax, ds:[edx+0x0C]
007724EE    mov ecx, dword ptr ds:[edx-0x20]
007724F1    xor ecx, eax
007724F3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007724F8    mov eax, 0x8BF0E8
007724FD    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bf0e8 ]

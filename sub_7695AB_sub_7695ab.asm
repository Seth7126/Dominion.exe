// ============================================================
// 函数名称: sub_7695ab
// 起始地址: 0x7695ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007695AB    nop
007695AC    nop
007695AD    mov edx, dword ptr ss:[esp+0x08]
007695B1    lea eax, ds:[edx+0x0C]
007695B4    mov ecx, dword ptr ds:[edx-0x98]
007695BA    xor ecx, eax
007695BC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007695C1    mov eax, 0x8B50F8
007695C6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b50f8 ]

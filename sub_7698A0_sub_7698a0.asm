// ============================================================
// 函数名称: sub_7698a0
// 起始地址: 0x7698a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007698A0    nop
007698A1    nop
007698A2    mov edx, dword ptr ss:[esp+0x08]
007698A6    lea eax, ds:[edx+0x0C]
007698A9    mov ecx, dword ptr ds:[edx-0x20]
007698AC    xor ecx, eax
007698AE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007698B3    mov eax, 0x8B56F8
007698B8    jmp 0x00761FA6                                  ; => [ Data: data_8b56f8 | Call: __CxxFrameHandler3 ]

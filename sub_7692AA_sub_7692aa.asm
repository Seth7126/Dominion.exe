// ============================================================
// 函数名称: sub_7692aa
// 起始地址: 0x7692aa
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007692AA    nop
007692AB    nop
007692AC    mov edx, dword ptr ss:[esp+0x08]
007692B0    lea eax, ds:[edx+0x0C]
007692B3    mov ecx, dword ptr ds:[edx-0x110]
007692B9    xor ecx, eax
007692BB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007692C0    mov eax, 0x8B4D68
007692C5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b4d68 ]

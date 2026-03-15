// ============================================================
// 函数名称: sub_7710ae
// 起始地址: 0x7710ae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007710AE    nop
007710AF    nop
007710B0    mov edx, dword ptr ss:[esp+0x08]
007710B4    lea eax, ds:[edx+0x0C]
007710B7    mov ecx, dword ptr ds:[edx-0x10]
007710BA    xor ecx, eax
007710BC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007710C1    mov eax, 0x8BD7D4
007710C6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd7d4 ]

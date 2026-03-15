// ============================================================
// 函数名称: sub_7716bb
// 起始地址: 0x7716bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007716BB    nop
007716BC    nop
007716BD    mov edx, dword ptr ss:[esp+0x08]
007716C1    lea eax, ds:[edx+0x0C]
007716C4    mov ecx, dword ptr ds:[edx-0xB8]
007716CA    xor ecx, eax
007716CC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007716D1    mov ecx, dword ptr ds:[edx-0x04]
007716D4    xor ecx, eax
007716D6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007716DB    mov eax, 0x8BE0F0
007716E0    jmp 0x00761FA6                                  ; => [ Data: data_8be0f0 | Call: __CxxFrameHandler3 ]

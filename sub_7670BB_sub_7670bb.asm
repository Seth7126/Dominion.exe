// ============================================================
// 函数名称: sub_7670bb
// 起始地址: 0x7670bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007670BB    nop
007670BC    nop
007670BD    mov edx, dword ptr ss:[esp+0x08]
007670C1    lea eax, ds:[edx+0x0C]
007670C4    mov ecx, dword ptr ds:[edx-0x326C]
007670CA    xor ecx, eax
007670CC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007670D1    mov ecx, dword ptr ds:[edx-0x04]
007670D4    xor ecx, eax
007670D6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007670DB    mov eax, 0x8B2B54
007670E0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2b54 ]

// ============================================================
// 函数名称: sub_7664ce
// 起始地址: 0x7664ce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007664CE    nop
007664CF    nop
007664D0    mov edx, dword ptr ss:[esp+0x08]
007664D4    lea eax, ds:[edx+0x0C]
007664D7    mov ecx, dword ptr ds:[edx-0x3F60]
007664DD    xor ecx, eax
007664DF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007664E4    mov ecx, dword ptr ds:[edx-0x04]
007664E7    xor ecx, eax
007664E9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007664EE    mov eax, 0x8B2260
007664F3    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2260 ]

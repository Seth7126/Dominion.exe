// ============================================================
// 函数名称: sub_7665d1
// 起始地址: 0x7665d1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007665D1    nop
007665D2    nop
007665D3    mov edx, dword ptr ss:[esp+0x08]
007665D7    lea eax, ds:[edx+0x0C]
007665DA    mov ecx, dword ptr ds:[edx-0x3F98]
007665E0    xor ecx, eax
007665E2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007665E7    mov ecx, dword ptr ds:[edx-0x08]
007665EA    xor ecx, eax
007665EC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007665F1    mov eax, 0x8B2314
007665F6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2314 ]

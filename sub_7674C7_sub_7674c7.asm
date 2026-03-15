// ============================================================
// 函数名称: sub_7674c7
// 起始地址: 0x7674c7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007674C7    nop
007674C8    nop
007674C9    mov edx, dword ptr ss:[esp+0x08]
007674CD    lea eax, ds:[edx+0x0C]
007674D0    mov ecx, dword ptr ds:[edx-0x19E8]
007674D6    xor ecx, eax
007674D8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007674DD    mov ecx, dword ptr ds:[edx-0x08]
007674E0    xor ecx, eax
007674E2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007674E7    mov eax, 0x8B2E90
007674EC    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2e90 ]

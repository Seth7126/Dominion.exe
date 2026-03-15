// ============================================================
// 函数名称: sub_7671a5
// 起始地址: 0x7671a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007671A5    nop
007671A6    nop
007671A7    mov edx, dword ptr ss:[esp+0x08]
007671AB    lea eax, ds:[edx+0x0C]
007671AE    mov ecx, dword ptr ds:[edx-0x70]
007671B1    xor ecx, eax
007671B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007671B8    mov ecx, dword ptr ds:[edx-0x08]
007671BB    xor ecx, eax
007671BD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007671C2    mov eax, 0x8B2C08
007671C7    jmp 0x00761FA6                                  ; => [ Data: data_8b2c08 | Call: __CxxFrameHandler3 ]

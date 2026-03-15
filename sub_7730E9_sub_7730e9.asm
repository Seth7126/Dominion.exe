// ============================================================
// 函数名称: sub_7730e9
// 起始地址: 0x7730e9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007730E9    nop
007730EA    nop
007730EB    mov edx, dword ptr ss:[esp+0x08]
007730EF    lea eax, ds:[edx+0x0C]
007730F2    mov ecx, dword ptr ds:[edx-0x88]
007730F8    xor ecx, eax
007730FA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007730FF    mov eax, 0x8C0178
00773104    jmp 0x00761FA6                                  ; => [ Data: data_8c0178 | Call: __CxxFrameHandler3 ]

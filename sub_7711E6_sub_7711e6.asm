// ============================================================
// 函数名称: sub_7711e6
// 起始地址: 0x7711e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007711E6    nop
007711E7    nop
007711E8    mov edx, dword ptr ss:[esp+0x08]
007711EC    lea eax, ds:[edx+0x0C]
007711EF    mov ecx, dword ptr ds:[edx-0x28]
007711F2    xor ecx, eax
007711F4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007711F9    mov eax, 0x8BD8E4
007711FE    jmp 0x00761FA6                                  ; => [ Data: data_8bd8e4 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: sub_7696bb
// 起始地址: 0x7696bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007696BB    nop
007696BC    nop
007696BD    mov edx, dword ptr ss:[esp+0x08]
007696C1    lea eax, ds:[edx+0x0C]
007696C4    mov ecx, dword ptr ds:[edx-0x220]
007696CA    xor ecx, eax
007696CC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007696D1    mov eax, 0x8B5270
007696D6    jmp 0x00761FA6                                  ; => [ Data: data_8b5270 | Call: __CxxFrameHandler3 ]

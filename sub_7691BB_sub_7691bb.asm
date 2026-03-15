// ============================================================
// 函数名称: sub_7691bb
// 起始地址: 0x7691bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007691BB    nop
007691BC    nop
007691BD    mov edx, dword ptr ss:[esp+0x08]
007691C1    lea eax, ds:[edx+0x0C]
007691C4    mov ecx, dword ptr ds:[edx-0x1558]
007691CA    xor ecx, eax
007691CC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007691D1    mov ecx, dword ptr ds:[edx-0x08]
007691D4    xor ecx, eax
007691D6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007691DB    mov eax, 0x8B4200
007691E0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b4200 ]

// ============================================================
// 函数名称: sub_7627cb
// 起始地址: 0x7627cb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007627CB    nop
007627CC    nop
007627CD    mov edx, dword ptr ss:[esp+0x08]
007627D1    lea eax, ds:[edx+0x0C]
007627D4    mov ecx, dword ptr ds:[edx-0x1428]
007627DA    xor ecx, eax
007627DC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007627E1    mov ecx, dword ptr ds:[edx-0x08]
007627E4    xor ecx, eax
007627E6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007627EB    mov eax, 0x8AE1F0
007627F0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae1f0 ]

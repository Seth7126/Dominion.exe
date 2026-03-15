// ============================================================
// 函数名称: sub_7673b1
// 起始地址: 0x7673b1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007673B1    nop
007673B2    nop
007673B3    mov edx, dword ptr ss:[esp+0x08]
007673B7    lea eax, ds:[edx+0x0C]
007673BA    mov ecx, dword ptr ds:[edx-0x2680]
007673C0    xor ecx, eax
007673C2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007673C7    mov ecx, dword ptr ds:[edx-0x08]
007673CA    xor ecx, eax
007673CC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007673D1    mov eax, 0x8B2DD4
007673D6    jmp 0x00761FA6                                  ; => [ Data: data_8b2dd4 | Call: __CxxFrameHandler3 ]

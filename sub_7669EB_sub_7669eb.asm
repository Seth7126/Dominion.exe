// ============================================================
// 函数名称: sub_7669eb
// 起始地址: 0x7669eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007669EB    nop
007669EC    nop
007669ED    mov edx, dword ptr ss:[esp+0x08]
007669F1    lea eax, ds:[edx+0x0C]
007669F4    mov ecx, dword ptr ds:[edx-0x19C8]
007669FA    xor ecx, eax
007669FC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766A01    mov ecx, dword ptr ds:[edx-0x08]
00766A04    xor ecx, eax
00766A06    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766A0B    mov eax, 0x8B2638
00766A10    jmp 0x00761FA6                                  ; => [ Data: data_8b2638 | Call: __CxxFrameHandler3 ]

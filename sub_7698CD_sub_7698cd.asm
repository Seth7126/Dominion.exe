// ============================================================
// 函数名称: sub_7698cd
// 起始地址: 0x7698cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007698CD    nop
007698CE    nop
007698CF    mov edx, dword ptr ss:[esp+0x08]
007698D3    lea eax, ds:[edx+0x0C]
007698D6    mov ecx, dword ptr ds:[edx-0xC8]
007698DC    xor ecx, eax
007698DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007698E3    mov ecx, dword ptr ds:[edx-0x08]
007698E6    xor ecx, eax
007698E8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007698ED    mov eax, 0x8B5724
007698F2    jmp 0x00761FA6                                  ; => [ Data: data_8b5724 | Call: __CxxFrameHandler3 ]

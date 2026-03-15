// ============================================================
// 函数名称: sub_7705d0
// 起始地址: 0x7705d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007705D0    nop
007705D1    nop
007705D2    mov edx, dword ptr ss:[esp+0x08]
007705D6    lea eax, ds:[edx+0x0C]
007705D9    mov ecx, dword ptr ds:[edx-0xC0]
007705DF    xor ecx, eax
007705E1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007705E6    mov ecx, dword ptr ds:[edx-0x08]
007705E9    xor ecx, eax
007705EB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007705F0    mov eax, 0x8BCD18
007705F5    jmp 0x00761FA6                                  ; => [ Data: data_8bcd18 | Call: __CxxFrameHandler3 ]

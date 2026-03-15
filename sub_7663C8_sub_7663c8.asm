// ============================================================
// 函数名称: sub_7663c8
// 起始地址: 0x7663c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007663C8    nop
007663C9    nop
007663CA    mov edx, dword ptr ss:[esp+0x08]
007663CE    lea eax, ds:[edx+0x0C]
007663D1    mov ecx, dword ptr ds:[edx-0x9C]
007663D7    xor ecx, eax
007663D9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007663DE    mov ecx, dword ptr ds:[edx-0x04]
007663E1    xor ecx, eax
007663E3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007663E8    mov eax, 0x8B21BC
007663ED    jmp 0x00761FA6                                  ; => [ Data: data_8b21bc | Call: __CxxFrameHandler3 ]

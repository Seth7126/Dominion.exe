// ============================================================
// 函数名称: sub_7704d5
// 起始地址: 0x7704d5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007704D5    nop
007704D6    nop
007704D7    mov edx, dword ptr ss:[esp+0x08]
007704DB    lea eax, ds:[edx+0x0C]
007704DE    mov ecx, dword ptr ds:[edx-0x1C]
007704E1    xor ecx, eax
007704E3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007704E8    mov eax, 0x8BCC20
007704ED    jmp 0x00761FA6                                  ; => [ Data: data_8bcc20 | Call: __CxxFrameHandler3 ]

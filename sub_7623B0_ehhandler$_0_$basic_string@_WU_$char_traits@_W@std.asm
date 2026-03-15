// ============================================================
// 函数名称: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ
// 起始地址: 0x7623b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007623B0    nop
007623B1    nop
007623B2    mov edx, dword ptr ss:[esp+0x08]
007623B6    lea eax, ds:[edx+0x0C]
007623B9    mov ecx, dword ptr ds:[edx-0x04]
007623BC    xor ecx, eax
007623BE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007623C3    mov eax, 0x8ADE30
007623C8    jmp 0x00761FA6                                  ; => [ Data: data_8ade30 | Call: __CxxFrameHandler3 ]

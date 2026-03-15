// ============================================================
// 函数名称: __ehhandler$??1SubAllocator@details@Concurrency@@QAE@XZ
// 起始地址: 0x7654d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007654D0    nop
007654D1    nop
007654D2    mov edx, dword ptr ss:[esp+0x08]
007654D6    lea eax, ds:[edx+0x0C]
007654D9    mov ecx, dword ptr ds:[edx-0x04]
007654DC    xor ecx, eax
007654DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007654E3    mov eax, 0x8B15BC
007654E8    jmp 0x00761FA6                                  ; => [ Data: data_8b15bc | Call: __CxxFrameHandler3 ]

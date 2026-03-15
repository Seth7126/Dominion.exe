// ============================================================
// 函数名称: __ehhandler$??0?$call@IV?$function@$$A6AXABI@Z@std@@@Concurrency@@QAE@ABV?$function@$$A6AXABI@Z@std@@@Z
// 起始地址: 0x7623f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007623F0    nop
007623F1    nop
007623F2    mov edx, dword ptr ss:[esp+0x08]
007623F6    lea eax, ds:[edx+0x0C]
007623F9    mov ecx, dword ptr ds:[edx-0x0C]
007623FC    xor ecx, eax
007623FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762403    mov eax, 0x8ADE90
00762408    jmp 0x00761FA6                                  ; => [ Data: data_8ade90 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: __ehhandler$??0?$function@$$A6AXPAV?$message@W4agent_status@Concurrency@@@Concurrency@@@Z@std@@QAE@ABV01@@Z
// 起始地址: 0x76f0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F0E0    nop
0076F0E1    nop
0076F0E2    mov edx, dword ptr ss:[esp+0x08]
0076F0E6    lea eax, ds:[edx+0x0C]
0076F0E9    mov ecx, dword ptr ds:[edx-0x14]
0076F0EC    xor ecx, eax
0076F0EE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F0F3    mov eax, 0x8ADE90
0076F0F8    jmp 0x00761FA6                                  ; => [ Data: data_8ade90 | Call: __CxxFrameHandler3 ]

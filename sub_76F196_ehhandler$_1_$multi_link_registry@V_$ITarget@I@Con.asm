// ============================================================
// 函数名称: __ehhandler$??1?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@UAE@XZ
// 起始地址: 0x76f196
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F196    nop
0076F197    nop
0076F198    mov edx, dword ptr ss:[esp+0x08]
0076F19C    lea eax, ds:[edx+0x0C]
0076F19F    mov ecx, dword ptr ds:[edx-0x14]
0076F1A2    xor ecx, eax
0076F1A4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F1A9    mov eax, 0x8BB608
0076F1AE    jmp 0x00761FA6                                  ; => [ Data: data_8bb608 | Call: __CxxFrameHandler3 ]

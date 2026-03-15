// ============================================================
// 函数名称: __ehhandler$??0Etw@details@Concurrency@@AAE@XZ
// 起始地址: 0x76591d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076591D    nop
0076591E    nop
0076591F    mov edx, dword ptr ss:[esp+0x08]
00765923    lea eax, ds:[edx+0x0C]
00765926    mov ecx, dword ptr ds:[edx-0x0C]
00765929    xor ecx, eax
0076592B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765930    mov eax, 0x8B19EC
00765935    jmp 0x00761FA6                                  ; => [ Data: data_8b19ec | Call: __CxxFrameHandler3 ]

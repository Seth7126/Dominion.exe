// ============================================================
// 函数名称: __ehhandler$??0VirtualProcessorRoot@details@Concurrency@@QAE@PAVSchedulerProxy@12@PAUSchedulerNode@12@I@Z
// 起始地址: 0x76db00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DB00    nop
0076DB01    nop
0076DB02    mov edx, dword ptr ss:[esp+0x08]
0076DB06    lea eax, ds:[edx+0x0C]
0076DB09    mov ecx, dword ptr ds:[edx-0x10]
0076DB0C    xor ecx, eax
0076DB0E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DB13    mov eax, 0x8ADFD0
0076DB18    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: __ehhandler$?DestroyVirtualProcessorRoot@SchedulerProxy@details@Concurrency@@QAEXPAVVirtualProcessorRoot@23@@Z
// 起始地址: 0x769d7e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769D7E    nop
00769D7F    nop
00769D80    mov edx, dword ptr ss:[esp+0x08]
00769D84    lea eax, ds:[edx+0x0C]
00769D87    mov ecx, dword ptr ds:[edx-0x34]
00769D8A    xor ecx, eax
00769D8C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769D91    mov eax, 0x8B5A90
00769D96    jmp 0x00761FA6                                  ; => [ Data: data_8b5a90 | Call: __CxxFrameHandler3 ]

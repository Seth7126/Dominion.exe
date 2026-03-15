// ============================================================
// 函数名称: __ehhandler$?CreateOversubscriber@SchedulerProxy@details@Concurrency@@UAEPAUIVirtualProcessorRoot@3@PAUIExecutionResource@3@@Z
// 起始地址: 0x767976
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767976    nop
00767977    nop
00767978    mov edx, dword ptr ss:[esp+0x08]
0076797C    lea eax, ds:[edx+0x0C]
0076797F    mov ecx, dword ptr ds:[edx-0x28]
00767982    xor ecx, eax
00767984    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767989    mov eax, 0x8B3378
0076798E    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b3378 ]

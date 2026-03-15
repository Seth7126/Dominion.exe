// ============================================================
// 函数名称: __ehhandler$?GetResourceForNewSubscription@SchedulerProxy@details@Concurrency@@QAEPAVExecutionResource@23@PAV423@@Z
// 起始地址: 0x7626c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007626C0    nop
007626C1    nop
007626C2    mov edx, dword ptr ss:[esp+0x08]
007626C6    lea eax, ds:[edx+0x0C]
007626C9    mov ecx, dword ptr ds:[edx-0x20]
007626CC    xor ecx, eax
007626CE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007626D3    mov eax, 0x8ADFD0
007626D8    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]

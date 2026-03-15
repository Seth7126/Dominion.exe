// ============================================================
// 函数名称: __ehhandler$?RemoveCore@SchedulerProxy@details@Concurrency@@QAEXPAUSchedulerNode@23@I@Z
// 起始地址: 0x7676bf
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007676BF    nop
007676C0    nop
007676C1    mov edx, dword ptr ss:[esp+0x08]
007676C5    lea eax, ds:[edx+0x0C]
007676C8    mov ecx, dword ptr ds:[edx-0x20]
007676CB    xor ecx, eax
007676CD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007676D2    mov eax, 0x8B3098
007676D7    jmp 0x00761FA6                                  ; => [ Data: data_8b3098 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_source@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x76c8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C8C0    nop
0076C8C1    nop
0076C8C2    mov edx, dword ptr ss:[esp+0x08]
0076C8C6    lea eax, ds:[edx+0x0C]
0076C8C9    mov ecx, dword ptr ds:[edx-0x10]
0076C8CC    xor ecx, eax
0076C8CE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C8D3    mov eax, 0x8B8AC8
0076C8D8    jmp 0x00761FA6                                  ; => [ Data: data_8b8ac8 | Call: __CxxFrameHandler3 ]

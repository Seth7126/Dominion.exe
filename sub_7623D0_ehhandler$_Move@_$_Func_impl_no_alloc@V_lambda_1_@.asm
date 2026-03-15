// ============================================================
// 函数名称: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_target@?$target_block@V?$multi_link_registry@V?$ISource@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x7623d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007623D0    nop
007623D1    nop
007623D2    mov edx, dword ptr ss:[esp+0x08]
007623D6    lea eax, ds:[edx+0x0C]
007623D9    mov ecx, dword ptr ds:[edx-0x10]
007623DC    xor ecx, eax
007623DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007623E3    mov eax, 0x8ADE54
007623E8    jmp 0x00761FA6                                  ; => [ Data: data_8ade54 | Call: __CxxFrameHandler3 ]

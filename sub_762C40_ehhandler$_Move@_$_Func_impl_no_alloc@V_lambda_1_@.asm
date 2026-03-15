// ============================================================
// 函数名称: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_source@?$source_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x762c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762C40    nop
00762C41    nop
00762C42    mov edx, dword ptr ss:[esp+0x08]
00762C46    lea eax, ds:[edx+0x0C]
00762C49    mov ecx, dword ptr ds:[edx-0x10]
00762C4C    xor ecx, eax
00762C4E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762C53    mov eax, 0x8AE620
00762C58    jmp 0x00761FA6                                  ; => [ Data: data_8ae620 | Call: __CxxFrameHandler3 ]

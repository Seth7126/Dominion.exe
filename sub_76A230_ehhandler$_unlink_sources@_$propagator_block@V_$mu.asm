// ============================================================
// 函数名称: __ehhandler$?unlink_sources@?$propagator_block@V?$multi_link_registry@V?$ITarget@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@2@V?$ordered_message_processor@W4agent_status@Concurrency@@@2@@Concurrency@@MAEXXZ
// 起始地址: 0x76a230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A230    nop
0076A231    nop
0076A232    mov edx, dword ptr ss:[esp+0x08]
0076A236    lea eax, ds:[edx+0x0C]
0076A239    mov ecx, dword ptr ds:[edx-0x2C]
0076A23C    xor ecx, eax
0076A23E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A243    mov eax, 0x8AE7C0
0076A248    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]

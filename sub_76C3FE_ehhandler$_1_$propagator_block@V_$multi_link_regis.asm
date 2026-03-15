// ============================================================
// 函数名称: __ehhandler$??1?$propagator_block@V?$multi_link_registry@V?$ITarget@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@2@V?$ordered_message_processor@W4agent_status@Concurrency@@@2@@Concurrency@@UAE@XZ
// 起始地址: 0x76c3fe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C3FE    nop
0076C3FF    nop
0076C400    mov edx, dword ptr ss:[esp+0x08]
0076C404    lea eax, ds:[edx+0x0C]
0076C407    mov ecx, dword ptr ds:[edx-0x0C]
0076C40A    xor ecx, eax
0076C40C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C411    mov eax, 0x8B8680
0076C416    jmp 0x00761FA6                                  ; => [ Data: data_8b8680 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: __ehhandler$??0?$propagator_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@2@V?$ordered_message_processor@I@2@@Concurrency@@QAE@XZ
// 起始地址: 0x762ba5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762BA5    nop
00762BA6    nop
00762BA7    mov edx, dword ptr ss:[esp+0x08]
00762BAB    lea eax, ds:[edx+0x0C]
00762BAE    mov ecx, dword ptr ds:[edx-0x14]
00762BB1    xor ecx, eax
00762BB3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762BB8    mov eax, 0x8AE524
00762BBD    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae524 ]

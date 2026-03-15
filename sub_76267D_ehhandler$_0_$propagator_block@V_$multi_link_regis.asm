// ============================================================
// 函数名称: __ehhandler$??0?$propagator_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@I@Concurrency@@@2@V?$ordered_message_processor@I@2@@Concurrency@@QAE@XZ
// 起始地址: 0x76267d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076267D    nop
0076267E    nop
0076267F    mov edx, dword ptr ss:[esp+0x08]
00762683    lea eax, ds:[edx+0x0C]
00762686    mov ecx, dword ptr ds:[edx-0x08]
00762689    xor ecx, eax
0076268B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762690    mov eax, 0x8AE0F0
00762695    jmp 0x00761FA6                                  ; => [ Data: data_8ae0f0 | Call: __CxxFrameHandler3 ]

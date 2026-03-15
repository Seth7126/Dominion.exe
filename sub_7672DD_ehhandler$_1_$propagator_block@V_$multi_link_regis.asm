// ============================================================
// 函数名称: __ehhandler$??1?$propagator_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@I@Concurrency@@@2@V?$ordered_message_processor@I@2@@Concurrency@@UAE@XZ
// 起始地址: 0x7672dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007672DD    nop
007672DE    nop
007672DF    mov edx, dword ptr ss:[esp+0x08]
007672E3    lea eax, ds:[edx+0x0C]
007672E6    mov ecx, dword ptr ds:[edx-0x0C]
007672E9    xor ecx, eax
007672EB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007672F0    mov eax, 0x8B2D40
007672F5    jmp 0x00761FA6                                  ; => [ Data: data_8b2d40 | Call: __CxxFrameHandler3 ]

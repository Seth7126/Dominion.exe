// ============================================================
// 函数名称: __ehhandler$??1?$source_block@V?$multi_link_registry@V?$ITarget@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@V?$ordered_message_processor@W4agent_status@Concurrency@@@2@@Concurrency@@UAE@XZ
// 起始地址: 0x76cfd5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CFD5    nop
0076CFD6    nop
0076CFD7    mov edx, dword ptr ss:[esp+0x08]
0076CFDB    lea eax, ds:[edx+0x0C]
0076CFDE    mov ecx, dword ptr ds:[edx-0x10]
0076CFE1    xor ecx, eax
0076CFE3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CFE8    mov eax, 0x8B9118
0076CFED    jmp 0x00761FA6                                  ; => [ Data: data_8b9118 | Call: __CxxFrameHandler3 ]

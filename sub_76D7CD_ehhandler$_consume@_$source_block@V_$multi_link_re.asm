// ============================================================
// 函数名称: __ehhandler$?consume@?$source_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEPAV?$message@I@2@HPAV?$ITarget@I@2@@Z
// 起始地址: 0x76d7cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D7CD    nop
0076D7CE    nop
0076D7CF    mov edx, dword ptr ss:[esp+0x08]
0076D7D3    lea eax, ds:[edx+0x0C]
0076D7D6    mov ecx, dword ptr ds:[edx-0x38]
0076D7D9    xor ecx, eax
0076D7DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D7E0    mov eax, 0x8B998C
0076D7E5    jmp 0x00761FA6                                  ; => [ Data: data_8b998c | Call: __CxxFrameHandler3 ]

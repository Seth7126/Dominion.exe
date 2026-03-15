// ============================================================
// 函数名称: __ehhandler$?consume@?$source_block@V?$multi_link_registry@V?$ITarget@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@V?$ordered_message_processor@W4agent_status@Concurrency@@@2@@Concurrency@@UAEPAV?$message@W4agent_status@Concurrency@@@2@HPAV?$ITarget@W4agent_status@Concurrency@@@2@@Z
// 起始地址: 0x770267
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770267    nop
00770268    nop
00770269    mov edx, dword ptr ss:[esp+0x08]
0077026D    lea eax, ds:[edx+0x0C]
00770270    mov ecx, dword ptr ds:[edx-0x38]
00770273    xor ecx, eax
00770275    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077027A    mov eax, 0x8BC858
0077027F    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bc858 ]

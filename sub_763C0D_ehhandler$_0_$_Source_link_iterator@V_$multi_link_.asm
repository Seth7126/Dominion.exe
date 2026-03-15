// ============================================================
// 函数名称: __ehhandler$??0?$_Source_link_iterator@V?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@@Concurrency@@QAE@PAV?$source_link_manager@V?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@@1@I@Z
// 起始地址: 0x763c0d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763C0D    nop
00763C0E    nop
00763C0F    mov edx, dword ptr ss:[esp+0x08]
00763C13    lea eax, ds:[edx+0x0C]
00763C16    mov ecx, dword ptr ds:[edx-0x14]
00763C19    xor ecx, eax
00763C1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763C20    mov eax, 0x8AFB60
00763C25    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8afb60 ]

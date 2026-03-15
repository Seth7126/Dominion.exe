// ============================================================
// 函数名称: __ehhandler$?unlink_targets@?$source_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXXZ
// 起始地址: 0x76775f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076775F    nop
00767760    nop
00767761    mov edx, dword ptr ss:[esp+0x08]
00767765    lea eax, ds:[edx+0x0C]
00767768    mov ecx, dword ptr ds:[edx-0x50]
0076776B    xor ecx, eax
0076776D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767772    mov eax, 0x8B30F0
00767777    jmp 0x00761FA6                                  ; => [ Data: data_8b30f0 | Call: __CxxFrameHandler3 ]

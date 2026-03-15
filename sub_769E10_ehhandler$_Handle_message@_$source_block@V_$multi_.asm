// ============================================================
// 函数名称: __ehhandler$?_Handle_message@?$source_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@AAEXPAV?$message@I@2@@Z
// 起始地址: 0x769e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769E10    nop
00769E11    nop
00769E12    mov edx, dword ptr ss:[esp+0x08]
00769E16    lea eax, ds:[edx+0x0C]
00769E19    mov ecx, dword ptr ds:[edx-0x2C]
00769E1C    xor ecx, eax
00769E1E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769E23    mov eax, 0x8B5C6C
00769E28    jmp 0x00761FA6                                  ; => [ Data: data_8b5c6c | Call: __CxxFrameHandler3 ]

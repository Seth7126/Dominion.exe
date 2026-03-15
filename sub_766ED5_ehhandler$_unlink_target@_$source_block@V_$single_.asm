// ============================================================
// 函数名称: __ehhandler$?unlink_target@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXPAV?$ITarget@I@2@@Z
// 起始地址: 0x766ed5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766ED5    nop
00766ED6    nop
00766ED7    mov edx, dword ptr ss:[esp+0x08]
00766EDB    lea eax, ds:[edx+0x0C]
00766EDE    mov ecx, dword ptr ds:[edx-0x3C]
00766EE1    xor ecx, eax
00766EE3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766EE8    mov eax, 0x8B29BC
00766EED    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b29bc ]

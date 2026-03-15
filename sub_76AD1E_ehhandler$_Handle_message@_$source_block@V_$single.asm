// ============================================================
// 函数名称: __ehhandler$?_Handle_message@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@AAEXPAV?$message@I@2@@Z
// 起始地址: 0x76ad1e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AD1E    nop
0076AD1F    nop
0076AD20    mov edx, dword ptr ss:[esp+0x08]
0076AD24    lea eax, ds:[edx+0x0C]
0076AD27    mov ecx, dword ptr ds:[edx-0x2C]
0076AD2A    xor ecx, eax
0076AD2C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AD31    mov eax, 0x8B6E28
0076AD36    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b6e28 ]

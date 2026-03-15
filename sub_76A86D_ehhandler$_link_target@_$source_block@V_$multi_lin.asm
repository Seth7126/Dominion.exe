// ============================================================
// 函数名称: __ehhandler$?link_target@?$source_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXPAV?$ITarget@I@2@@Z
// 起始地址: 0x76a86d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A86D    nop
0076A86E    nop
0076A86F    mov edx, dword ptr ss:[esp+0x08]
0076A873    lea eax, ds:[edx+0x0C]
0076A876    mov ecx, dword ptr ds:[edx-0x38]
0076A879    xor ecx, eax
0076A87B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A880    mov eax, 0x8B6728
0076A885    jmp 0x00761FA6                                  ; => [ Data: data_8b6728 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: __ehhandler$?link_target@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXPAV?$ITarget@I@2@@Z
// 起始地址: 0x763b95
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763B95    nop
00763B96    nop
00763B97    mov edx, dword ptr ss:[esp+0x08]
00763B9B    lea eax, ds:[edx+0x0C]
00763B9E    mov ecx, dword ptr ds:[edx-0x44]
00763BA1    xor ecx, eax
00763BA3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763BA8    mov eax, 0x8AFAD0
00763BAD    jmp 0x00761FA6                                  ; => [ Data: data_8afad0 | Call: __CxxFrameHandler3 ]

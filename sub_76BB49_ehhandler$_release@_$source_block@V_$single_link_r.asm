// ============================================================
// 函数名称: __ehhandler$?release@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXHPAV?$ITarget@I@2@@Z
// 起始地址: 0x76bb49
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BB49    nop
0076BB4A    nop
0076BB4B    mov edx, dword ptr ss:[esp+0x08]
0076BB4F    lea eax, ds:[edx+0x0C]
0076BB52    mov ecx, dword ptr ds:[edx-0x48]
0076BB55    xor ecx, eax
0076BB57    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076BB5C    mov eax, 0x8B7D28
0076BB61    jmp 0x00761FA6                                  ; => [ Data: data_8b7d28 | Call: __CxxFrameHandler3 ]

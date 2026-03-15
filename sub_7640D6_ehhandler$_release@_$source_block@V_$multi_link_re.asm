// ============================================================
// 函数名称: __ehhandler$?release@?$source_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXHPAV?$ITarget@I@2@@Z
// 起始地址: 0x7640d6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007640D6    nop
007640D7    nop
007640D8    mov edx, dword ptr ss:[esp+0x08]
007640DC    lea eax, ds:[edx+0x0C]
007640DF    mov ecx, dword ptr ds:[edx-0x38]
007640E2    xor ecx, eax
007640E4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007640E9    mov eax, 0x8AFFC8
007640EE    jmp 0x00761FA6                                  ; => [ Data: data_8affc8 | Call: __CxxFrameHandler3 ]

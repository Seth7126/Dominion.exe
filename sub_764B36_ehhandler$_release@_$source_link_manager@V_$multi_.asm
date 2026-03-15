// ============================================================
// 函数名称: __ehhandler$?release@?$source_link_manager@V?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@@Concurrency@@QAEXXZ
// 起始地址: 0x764b36
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764B36    nop
00764B37    nop
00764B38    mov edx, dword ptr ss:[esp+0x08]
00764B3C    lea eax, ds:[edx+0x0C]
00764B3F    mov ecx, dword ptr ds:[edx-0x4C]
00764B42    xor ecx, eax
00764B44    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764B49    mov eax, 0x8B08A8
00764B4E    jmp 0x00761FA6                                  ; => [ Data: data_8b08a8 | Call: __CxxFrameHandler3 ]

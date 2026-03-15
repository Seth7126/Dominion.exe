// ============================================================
// 函数名称: __ehhandler$?unlink_sources@?$target_block@V?$multi_link_registry@V?$ISource@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@MAEXXZ
// 起始地址: 0x76af3e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AF3E    nop
0076AF3F    nop
0076AF40    mov edx, dword ptr ss:[esp+0x08]
0076AF44    lea eax, ds:[edx+0x0C]
0076AF47    mov ecx, dword ptr ds:[edx-0x2C]
0076AF4A    xor ecx, eax
0076AF4C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AF51    mov eax, 0x8B6FE8
0076AF56    jmp 0x00761FA6                                  ; => [ Data: data_8b6fe8 | Call: __CxxFrameHandler3 ]

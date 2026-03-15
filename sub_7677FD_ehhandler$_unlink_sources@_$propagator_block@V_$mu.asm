// ============================================================
// 函数名称: __ehhandler$?unlink_sources@?$propagator_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@I@Concurrency@@@2@V?$ordered_message_processor@I@2@@Concurrency@@MAEXXZ
// 起始地址: 0x7677fd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007677FD    nop
007677FE    nop
007677FF    mov edx, dword ptr ss:[esp+0x08]
00767803    lea eax, ds:[edx+0x0C]
00767806    mov ecx, dword ptr ds:[edx-0x2C]
00767809    xor ecx, eax
0076780B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767810    mov eax, 0x8B324C
00767815    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b324c ]

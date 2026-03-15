// ============================================================
// 函数名称: __ehhandler$?add@?$source_link_manager@V?$multi_link_registry@V?$ISource@I@Concurrency@@@Concurrency@@@Concurrency@@QAEXPAV?$ISource@I@2@@Z
// 起始地址: 0x763475
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763475    nop
00763476    nop
00763477    mov edx, dword ptr ss:[esp+0x08]
0076347B    lea eax, ds:[edx+0x0C]
0076347E    mov ecx, dword ptr ds:[edx-0x30]
00763481    xor ecx, eax
00763483    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763488    mov eax, 0x8AF340
0076348D    jmp 0x00761FA6                                  ; => [ Data: data_8af340 | Call: __CxxFrameHandler3 ]

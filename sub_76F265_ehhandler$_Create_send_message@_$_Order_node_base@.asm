// ============================================================
// 函数名称: __ehhandler$?_Create_send_message@?$_Order_node_base@W4agent_status@Concurrency@@@Concurrency@@IAEXXZ
// 起始地址: 0x76f265
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F265    nop
0076F266    nop
0076F267    mov edx, dword ptr ss:[esp+0x08]
0076F26B    lea eax, ds:[edx+0x0C]
0076F26E    mov ecx, dword ptr ds:[edx-0x14]
0076F271    xor ecx, eax
0076F273    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F278    mov eax, 0x8BB6C4
0076F27D    jmp 0x00761FA6                                  ; => [ Data: data_8bb6c4 | Call: __CxxFrameHandler3 ]

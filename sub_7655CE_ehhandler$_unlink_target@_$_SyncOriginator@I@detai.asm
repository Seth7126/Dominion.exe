// ============================================================
// 函数名称: __ehhandler$?unlink_target@?$_SyncOriginator@I@details@Concurrency@@UAEXPAV?$ITarget@I@3@@Z
// 起始地址: 0x7655ce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007655CE    nop
007655CF    nop
007655D0    mov edx, dword ptr ss:[esp+0x08]
007655D4    lea eax, ds:[edx+0x0C]
007655D7    mov ecx, dword ptr ds:[edx-0x3C]
007655DA    xor ecx, eax
007655DC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007655E1    mov eax, 0x8B16A8
007655E6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b16a8 ]

// ============================================================
// 函数名称: __ehhandler$?_RegisterCallback@_CancellationTokenState@details@Concurrency@@QAEXPAV_CancellationTokenRegistration@23@@Z
// 起始地址: 0x76fe75
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FE75    nop
0076FE76    nop
0076FE77    mov edx, dword ptr ss:[esp+0x08]
0076FE7B    lea eax, ds:[edx+0x0C]
0076FE7E    mov ecx, dword ptr ds:[edx-0x14]
0076FE81    xor ecx, eax
0076FE83    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FE88    mov eax, 0x8BC3E0
0076FE8D    jmp 0x00761FA6                                  ; => [ Data: data_8bc3e0 | Call: __CxxFrameHandler3 ]

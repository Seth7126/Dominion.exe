// ============================================================
// 函数名称: __ehhandler$?CancelStealers@ContextBase@details@Concurrency@@QAEXPAV_TaskCollectionBase@23@@Z
// 起始地址: 0x76374e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076374E    nop
0076374F    nop
00763750    mov edx, dword ptr ss:[esp+0x08]
00763754    lea eax, ds:[edx+0x0C]
00763757    mov ecx, dword ptr ds:[edx-0x1C]
0076375A    xor ecx, eax
0076375C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763761    mov eax, 0x8AF70C
00763766    jmp 0x00761FA6                                  ; => [ Data: data_8af70c | Call: __CxxFrameHandler3 ]

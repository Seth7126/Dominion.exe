// ============================================================
// 函数名称: __ehhandler$?_internal_send@?$_SyncOriginator@I@details@Concurrency@@AAE_NPAV?$ITarget@I@3@ABI@Z
// 起始地址: 0x76868a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076868A    nop
0076868B    nop
0076868C    mov edx, dword ptr ss:[esp+0x08]
00768690    lea eax, ds:[edx+0x0C]
00768693    mov ecx, dword ptr ds:[edx-0x3C]
00768696    xor ecx, eax
00768698    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076869D    mov eax, 0x8B4150
007686A2    jmp 0x00761FA6                                  ; => [ Data: data_8b4150 | Call: __CxxFrameHandler3 ]

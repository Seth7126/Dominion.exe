// ============================================================
// 函数名称: __ehhandler$?Grow@?$Mailbox@V_UnrealizedChore@details@Concurrency@@@details@Concurrency@@AAEPAUSegment@123@PAU4123@@Z
// 起始地址: 0x76765e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076765E    nop
0076765F    nop
00767660    mov edx, dword ptr ss:[esp+0x08]
00767664    lea eax, ds:[edx+0x0C]
00767667    mov ecx, dword ptr ds:[edx-0x20]
0076766A    xor ecx, eax
0076766C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767671    mov eax, 0x8B306C
00767676    jmp 0x00761FA6                                  ; => [ Data: data_8b306c | Call: __CxxFrameHandler3 ]

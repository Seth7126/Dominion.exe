// ============================================================
// 函数名称: __ehhandler$?FoundAvailableVirtualProcessor@SchedulingNode@details@Concurrency@@AAE_NAAVClaimTicket@VirtualProcessor@23@Vlocation@3@K@Z
// 起始地址: 0x762915
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762915    nop
00762916    nop
00762917    mov edx, dword ptr ss:[esp+0x08]
0076291B    lea eax, ds:[edx+0x0C]
0076291E    mov ecx, dword ptr ds:[edx-0x1C]
00762921    xor ecx, eax
00762923    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762928    mov eax, 0x8AE2C8
0076292D    jmp 0x00761FA6                                  ; => [ Data: data_8ae2c8 | Call: __CxxFrameHandler3 ]

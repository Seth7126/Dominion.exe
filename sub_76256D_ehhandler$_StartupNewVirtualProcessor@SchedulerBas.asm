// ============================================================
// 函数名称: __ehhandler$?StartupNewVirtualProcessor@SchedulerBase@details@Concurrency@@UAEXPAVScheduleGroupSegmentBase@23@Vlocation@3@@Z
// 起始地址: 0x76256d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076256D    nop
0076256E    nop
0076256F    mov edx, dword ptr ss:[esp+0x08]
00762573    lea eax, ds:[edx+0x0C]
00762576    mov ecx, dword ptr ds:[edx-0x0C]
00762579    xor ecx, eax
0076257B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762580    mov eax, 0x8ADFFC
00762585    jmp 0x00761FA6                                  ; => [ Data: data_8adffc | Call: __CxxFrameHandler3 ]

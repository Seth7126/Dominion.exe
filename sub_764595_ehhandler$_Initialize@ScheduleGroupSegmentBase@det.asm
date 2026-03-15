// ============================================================
// 函数名称: __ehhandler$?Initialize@ScheduleGroupSegmentBase@details@Concurrency@@IAEXPAVScheduleGroupBase@23@PAVSchedulingRing@23@PAVlocation@3@@Z
// 起始地址: 0x764595
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764595    nop
00764596    nop
00764597    mov edx, dword ptr ss:[esp+0x08]
0076459B    lea eax, ds:[edx+0x0C]
0076459E    mov ecx, dword ptr ds:[edx-0x28]
007645A1    xor ecx, eax
007645A3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007645A8    mov eax, 0x8B0578
007645AD    jmp 0x00761FA6                                  ; => [ Data: data_8b0578 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: __ehhandler$?FindSegment@ScheduleGroupBase@details@Concurrency@@MAEPAVScheduleGroupSegmentBase@23@PAVlocation@3@PAVSchedulingRing@23@@Z
// 起始地址: 0x76340d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076340D    nop
0076340E    nop
0076340F    mov edx, dword ptr ss:[esp+0x08]
00763413    lea eax, ds:[edx+0x0C]
00763416    mov ecx, dword ptr ds:[edx-0x30]
00763419    xor ecx, eax
0076341B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763420    mov eax, 0x8AF2A8
00763425    jmp 0x00761FA6                                  ; => [ Data: data_8af2a8 | Call: __CxxFrameHandler3 ]

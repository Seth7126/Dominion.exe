// ============================================================
// 函数名称: __ehhandler$?FindSegment@FairScheduleGroup@details@Concurrency@@MAEPAVScheduleGroupSegmentBase@23@PAVlocation@3@PAVSchedulingRing@23@@Z
// 起始地址: 0x764c99
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764C99    nop
00764C9A    nop
00764C9B    mov edx, dword ptr ss:[esp+0x08]
00764C9F    lea eax, ds:[edx+0x0C]
00764CA2    mov ecx, dword ptr ds:[edx-0x20]
00764CA5    xor ecx, eax
00764CA7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764CAC    mov eax, 0x8B0FC0
00764CB1    jmp 0x00761FA6                                  ; => [ Data: data_8b0fc0 | Call: __CxxFrameHandler3 ]

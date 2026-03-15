// ============================================================
// 函数名称: __ehhandler$??0?$ListArray@VScheduleGroupBase@details@Concurrency@@@details@Concurrency@@QAE@PAVSchedulerBase@12@HH@Z
// 起始地址: 0x76730d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076730D    nop
0076730E    nop
0076730F    mov edx, dword ptr ss:[esp+0x08]
00767313    lea eax, ds:[edx+0x0C]
00767316    mov ecx, dword ptr ds:[edx-0x2C]
00767319    xor ecx, eax
0076731B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767320    mov eax, 0x8B2D6C
00767325    jmp 0x00761FA6                                  ; => [ Data: data_8b2d6c | Call: __CxxFrameHandler3 ]

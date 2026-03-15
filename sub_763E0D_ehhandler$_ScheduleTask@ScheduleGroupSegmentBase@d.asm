// ============================================================
// 函数名称: __ehhandler$?ScheduleTask@ScheduleGroupSegmentBase@details@Concurrency@@QAEXP6AXPAX@Z0@Z
// 起始地址: 0x763e0d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763E0D    nop
00763E0E    nop
00763E0F    mov edx, dword ptr ss:[esp+0x08]
00763E13    lea eax, ds:[edx+0x0C]
00763E16    mov ecx, dword ptr ds:[edx-0x50]
00763E19    xor ecx, eax
00763E1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763E20    mov eax, 0x8AFD48
00763E25    jmp 0x00761FA6                                  ; => [ Data: data_8afd48 | Call: __CxxFrameHandler3 ]

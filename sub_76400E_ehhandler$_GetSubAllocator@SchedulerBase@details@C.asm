// ============================================================
// 函数名称: __ehhandler$?GetSubAllocator@SchedulerBase@details@Concurrency@@SAPAVSubAllocator@23@_N@Z
// 起始地址: 0x76400e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076400E    nop
0076400F    nop
00764010    mov edx, dword ptr ss:[esp+0x08]
00764014    lea eax, ds:[edx+0x0C]
00764017    mov ecx, dword ptr ds:[edx-0x1C]
0076401A    xor ecx, eax
0076401C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764021    mov eax, 0x8AFEEC
00764026    jmp 0x00761FA6                                  ; => [ Data: data_8afeec | Call: __CxxFrameHandler3 ]

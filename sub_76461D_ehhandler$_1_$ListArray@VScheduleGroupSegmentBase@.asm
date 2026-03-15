// ============================================================
// 函数名称: __ehhandler$??1?$ListArray@VScheduleGroupSegmentBase@details@Concurrency@@@details@Concurrency@@QAE@XZ
// 起始地址: 0x76461d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076461D    nop
0076461E    nop
0076461F    mov edx, dword ptr ss:[esp+0x08]
00764623    lea eax, ds:[edx+0x0C]
00764626    mov ecx, dword ptr ds:[edx-0x24]
00764629    xor ecx, eax
0076462B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764630    mov eax, 0x8B0638
00764635    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b0638 ]

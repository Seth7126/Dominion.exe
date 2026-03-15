// ============================================================
// 函数名称: __ehhandler$??0?$ListArray@U?$ListArrayInlineLink@VWorkQueue@details@Concurrency@@@details@Concurrency@@@details@Concurrency@@QAE@PAVSchedulerBase@12@HH@Z
// 起始地址: 0x764806
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764806    nop
00764807    nop
00764808    mov edx, dword ptr ss:[esp+0x08]
0076480C    lea eax, ds:[edx+0x0C]
0076480F    mov ecx, dword ptr ds:[edx-0x2C]
00764812    xor ecx, eax
00764814    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764819    mov eax, 0x8B07E8
0076481E    jmp 0x00761FA6                                  ; => [ Data: data_8b07e8 | Call: __CxxFrameHandler3 ]

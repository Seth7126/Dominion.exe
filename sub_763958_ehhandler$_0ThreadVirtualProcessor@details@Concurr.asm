// ============================================================
// 函数名称: __ehhandler$??0ThreadVirtualProcessor@details@Concurrency@@QAE@PAVSchedulingNode@12@PAUIVirtualProcessorRoot@2@@Z
// 起始地址: 0x763958
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763958    nop
00763959    nop
0076395A    mov edx, dword ptr ss:[esp+0x08]
0076395E    lea eax, ds:[edx+0x0C]
00763961    mov ecx, dword ptr ds:[edx-0x14]
00763964    xor ecx, eax
00763966    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076396B    mov eax, 0x8AF808
00763970    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8af808 ]

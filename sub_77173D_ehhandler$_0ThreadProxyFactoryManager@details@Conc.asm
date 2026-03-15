// ============================================================
// 函数名称: __ehhandler$??0ThreadProxyFactoryManager@details@Concurrency@@QAE@XZ
// 起始地址: 0x77173d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077173D    nop
0077173E    nop
0077173F    mov edx, dword ptr ss:[esp+0x08]
00771743    lea eax, ds:[edx+0x0C]
00771746    mov ecx, dword ptr ds:[edx-0x14]
00771749    xor ecx, eax
0077174B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771750    mov eax, 0x8BE170
00771755    jmp 0x00761FA6                                  ; => [ Data: data_8be170 | Call: __CxxFrameHandler3 ]

// ============================================================
// 函数名称: __ehhandler$??0_TaskCollection@details@Concurrency@@QAE@XZ
// 起始地址: 0x762520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762520    nop
00762521    nop
00762522    mov edx, dword ptr ss:[esp+0x08]
00762526    lea eax, ds:[edx+0x0C]
00762529    mov ecx, dword ptr ds:[edx-0x0C]
0076252C    xor ecx, eax
0076252E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762533    mov eax, 0x8ADF84
00762538    jmp 0x00761FA6                                  ; => [ Data: data_8adf84 | Call: __CxxFrameHandler3 ]

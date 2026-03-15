// ============================================================
// 函数名称: __ehhandler$?CreateSchedulerProxy@ResourceManager@details@Concurrency@@AAEPAVSchedulerProxy@23@PAUIScheduler@3@@Z
// 起始地址: 0x76a4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A4C0    nop
0076A4C1    nop
0076A4C2    mov edx, dword ptr ss:[esp+0x08]
0076A4C6    lea eax, ds:[edx+0x0C]
0076A4C9    mov ecx, dword ptr ds:[edx-0x18]
0076A4CC    xor ecx, eax
0076A4CE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A4D3    mov eax, 0x8AE8C8
0076A4D8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae8c8 ]

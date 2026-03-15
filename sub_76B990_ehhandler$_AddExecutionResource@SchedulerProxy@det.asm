// ============================================================
// 函数名称: __ehhandler$?AddExecutionResource@SchedulerProxy@details@Concurrency@@QAEXPAVExecutionResource@23@@Z
// 起始地址: 0x76b990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B990    nop
0076B991    nop
0076B992    mov edx, dword ptr ss:[esp+0x08]
0076B996    lea eax, ds:[edx+0x0C]
0076B999    mov ecx, dword ptr ds:[edx-0x14]
0076B99C    xor ecx, eax
0076B99E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B9A3    mov eax, 0x8AE8C8
0076B9A8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae8c8 ]

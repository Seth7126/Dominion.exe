// ============================================================
// 函数名称: __ehhandler$??0ScheduleGroupBase@details@Concurrency@@QAE@PAVSchedulerBase@12@PAVlocation@2@@Z
// 起始地址: 0x76fab9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FAB9    nop
0076FABA    nop
0076FABB    mov edx, dword ptr ss:[esp+0x08]
0076FABF    lea eax, ds:[edx+0x0C]
0076FAC2    mov ecx, dword ptr ds:[edx-0x14]
0076FAC5    xor ecx, eax
0076FAC7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FACC    mov eax, 0x8BC01C
0076FAD1    jmp 0x00761FA6                                  ; => [ Data: data_8bc01c | Call: __CxxFrameHandler3 ]

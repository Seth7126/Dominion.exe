// ============================================================
// 函数名称: __ehhandler$?GetDefaultScheduler@SchedulerBase@details@Concurrency@@CAPAV123@XZ
// 起始地址: 0x76ad40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AD40    nop
0076AD41    nop
0076AD42    mov edx, dword ptr ss:[esp+0x08]
0076AD46    lea eax, ds:[edx+0x0C]
0076AD49    mov ecx, dword ptr ds:[edx-0x18]
0076AD4C    xor ecx, eax
0076AD4E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AD53    mov eax, 0x8AE7C0
0076AD58    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]

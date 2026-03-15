// ============================================================
// 函数名称: __ehhandler$?Sweep@?$WorkStealingQueue@V_UnrealizedChore@details@Concurrency@@V_CriticalNonReentrantLock@23@@details@Concurrency@@QAEXP6A_NPAV_UnrealizedChore@23@PAX@Z12@Z
// 起始地址: 0x762756
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762756    nop
00762757    nop
00762758    mov edx, dword ptr ss:[esp+0x08]
0076275C    lea eax, ds:[edx+0x0C]
0076275F    mov ecx, dword ptr ds:[edx-0x20]
00762762    xor ecx, eax
00762764    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762769    mov eax, 0x8AE178
0076276E    jmp 0x00761FA6                                  ; => [ Data: data_8ae178 | Call: __CxxFrameHandler3 ]

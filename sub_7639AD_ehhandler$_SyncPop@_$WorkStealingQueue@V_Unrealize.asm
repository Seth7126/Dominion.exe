// ============================================================
// 函数名称: __ehhandler$?SyncPop@?$WorkStealingQueue@V_UnrealizedChore@details@Concurrency@@V_CriticalNonReentrantLock@23@@details@Concurrency@@AAEPAV_UnrealizedChore@23@XZ
// 起始地址: 0x7639ad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007639AD    nop
007639AE    nop
007639AF    mov edx, dword ptr ss:[esp+0x08]
007639B3    lea eax, ds:[edx+0x0C]
007639B6    mov ecx, dword ptr ds:[edx-0x1C]
007639B9    xor ecx, eax
007639BB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007639C0    mov eax, 0x8AF8C8
007639C5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8af8c8 ]

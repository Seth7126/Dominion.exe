// ============================================================
// 函数名称: __ehhandler$?Dequeue@?$SafeSQueue@VRealizedChore@details@Concurrency@@V_HyperNonReentrantLock@23@@details@Concurrency@@QAEPAVRealizedChore@23@XZ
// 起始地址: 0x7639d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007639D0    nop
007639D1    nop
007639D2    mov edx, dword ptr ss:[esp+0x08]
007639D6    lea eax, ds:[edx+0x0C]
007639D9    mov ecx, dword ptr ds:[edx-0x10]
007639DC    xor ecx, eax
007639DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007639E3    mov eax, 0x8AF900
007639E8    jmp 0x00761FA6                                  ; => [ Data: data_8af900 | Call: __CxxFrameHandler3 ]

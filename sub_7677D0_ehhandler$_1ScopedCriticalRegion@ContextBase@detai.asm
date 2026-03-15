// ============================================================
// 函数名称: __ehhandler$??1ScopedCriticalRegion@ContextBase@details@Concurrency@@QAE@XZ
// 起始地址: 0x7677d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007677D0    nop
007677D1    nop
007677D2    mov edx, dword ptr ss:[esp+0x08]
007677D6    lea eax, ds:[edx+0x0C]
007677D9    mov ecx, dword ptr ds:[edx-0x04]
007677DC    xor ecx, eax
007677DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007677E3    mov eax, 0x8AE7C0
007677E8    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]

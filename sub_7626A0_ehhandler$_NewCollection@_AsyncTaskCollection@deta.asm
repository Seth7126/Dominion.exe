// ============================================================
// 函数名称: __ehhandler$?_NewCollection@_AsyncTaskCollection@details@Concurrency@@SAPAV123@PAV_CancellationTokenState@23@@Z
// 起始地址: 0x7626a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007626A0    nop
007626A1    nop
007626A2    mov edx, dword ptr ss:[esp+0x08]
007626A6    lea eax, ds:[edx+0x0C]
007626A9    mov ecx, dword ptr ds:[edx-0x10]
007626AC    xor ecx, eax
007626AE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007626B3    mov eax, 0x8ADE30
007626B8    jmp 0x00761FA6                                  ; => [ Data: data_8ade30 | Call: __CxxFrameHandler3 ]

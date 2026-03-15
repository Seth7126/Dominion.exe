// ============================================================
// 函数名称: __ehhandler$??1_Cancellation_beacon@details@Concurrency@@QAE@XZ
// 起始地址: 0x76d2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D2F0    nop
0076D2F1    nop
0076D2F2    mov edx, dword ptr ss:[esp+0x08]
0076D2F6    lea eax, ds:[edx+0x0C]
0076D2F9    mov ecx, dword ptr ds:[edx-0x0C]
0076D2FC    xor ecx, eax
0076D2FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D303    mov eax, 0x8ADFD0
0076D308    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]

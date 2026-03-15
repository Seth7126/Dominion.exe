// ============================================================
// 函数名称: __ehhandler$?Enqueue@?$SafeSQueue@VInternalContextBase@details@Concurrency@@V_HyperNonReentrantLock@23@@details@Concurrency@@QAEXPAVInternalContextBase@23@@Z
// 起始地址: 0x76d3bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D3BD    nop
0076D3BE    nop
0076D3BF    mov edx, dword ptr ss:[esp+0x08]
0076D3C3    lea eax, ds:[edx+0x0C]
0076D3C6    mov ecx, dword ptr ds:[edx-0x0C]
0076D3C9    xor ecx, eax
0076D3CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D3D0    mov eax, 0x8B9520
0076D3D5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b9520 ]

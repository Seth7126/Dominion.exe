// ============================================================
// 函数名称: _fprintf
// 起始地址: 0x5ca1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA1A0    push ebp
005CA1A1    mov ebp, esp
005CA1A3    lea eax, ss:[ebp+0x10]
005CA1A6    push eax
005CA1A7    push 0x00
005CA1A9    push dword ptr ss:[ebp+0x0C]
005CA1AC    push dword ptr ss:[ebp+0x08]
005CA1AF    call 0x005CA190
005CA1B4    push dword ptr ds:[eax+0x04]                    ; => [ Data: data_19e39ac ]
005CA1B7    push dword ptr ds:[eax]
005CA1B9    call dword ptr ds:[0x00775638]
005CA1BF    add esp, 0x18
005CA1C2    pop ebp
005CA1C3    ret                                             ; => [ Call: nullptr | Data: data_19e39a8 ]

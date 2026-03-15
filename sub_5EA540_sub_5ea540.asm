// ============================================================
// 函数名称: sub_5ea540
// 起始地址: 0x5ea540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA540    push ebp
005EA541    mov ebp, esp
005EA543    push esi
005EA544    mov esi, dword ptr ss:[ebp+0x08]
005EA547    push dword ptr ds:[esi+0x08]
005EA54A    mov edx, dword ptr ds:[esi+0x04]
005EA54D    mov ecx, dword ptr ds:[esi]
005EA54F    call 0x005CA330                                 ; => [ Type: BOOL | Call: sub_5ca330 ]
005EA554    add esp, 0x04
005EA557    call 0x006A90E0                                 ; => [ Call: sub_6a90e0 ]
005EA55C    jmp 0x005EA547

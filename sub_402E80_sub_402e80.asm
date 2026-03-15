// ============================================================
// 函数名称: sub_402e80
// 起始地址: 0x402e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402E80    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00402E85    cmp eax, 0x100
00402E8A    jl 0x00402EB9
00402E8C    push 0x87A58C
00402E91    push 0x2A
00402E93    push 0x87A564
00402E98    mov edx, 0x801800
00402E9D    mov ecx, 0x87A5C0
00402EA2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00402EA7    add esp, 0x0C
00402EAA    call 0x0063BC30
00402EAF    test al, al
00402EB1    jz 0x00402EB4                                   ; => [ Call: sub_63bc30 ]
00402EB3    int3
00402EB4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00402EB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6148    ; => [ Data: data_147ac68 | Data: data_8c6148 ]
00402EC4    inc eax
00402EC5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00402ECA    mov dword ptr ds:[0x01597CDC], 0x8C6148         ; => [ Data: data_1597cdc | Data: data_8c6148 ]
00402ED4    ret

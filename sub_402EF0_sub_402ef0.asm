// ============================================================
// 函数名称: sub_402ef0
// 起始地址: 0x402ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402EF0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00402EF5    cmp eax, 0x100
00402EFA    jl 0x00402F29
00402EFC    push 0x87A58C
00402F01    push 0x2A
00402F03    push 0x87A564
00402F08    mov edx, 0x801800
00402F0D    mov ecx, 0x87A5C0
00402F12    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00402F17    add esp, 0x0C
00402F1A    call 0x0063BC30
00402F1F    test al, al
00402F21    jz 0x00402F24                                   ; => [ Call: sub_63bc30 ]
00402F23    int3
00402F24    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00402F29    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5FBC    ; => [ Data: data_147ac68 | Data: data_8c5fbc ]
00402F34    inc eax
00402F35    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00402F3A    mov dword ptr ds:[0x01597CE4], 0x8C5FBC         ; => [ Data: data_1597ce4 | Data: data_8c5fbc ]
00402F44    ret

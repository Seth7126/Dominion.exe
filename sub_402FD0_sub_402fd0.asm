// ============================================================
// 函数名称: sub_402fd0
// 起始地址: 0x402fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402FD0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00402FD5    cmp eax, 0x100
00402FDA    jl 0x00403009
00402FDC    push 0x87A58C
00402FE1    push 0x2A
00402FE3    push 0x87A564
00402FE8    mov edx, 0x801800
00402FED    mov ecx, 0x87A5C0
00402FF2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00402FF7    add esp, 0x0C
00402FFA    call 0x0063BC30
00402FFF    test al, al
00403001    jz 0x00403004                                   ; => [ Call: sub_63bc30 ]
00403003    int3
00403004    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403009    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5C2C    ; => [ Data: data_147ac68 | Data: data_8c5c2c ]
00403014    inc eax
00403015    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040301A    mov dword ptr ds:[0x01597CF4], 0x8C5C2C         ; => [ Data: data_1597cf4 | Data: data_8c5c2c ]
00403024    ret

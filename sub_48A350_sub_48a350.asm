// ============================================================
// 函数名称: sub_48a350
// 起始地址: 0x48a350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A350    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
0048A355    cmp eax, 0x100
0048A35A    jl 0x0048A389
0048A35C    push 0x87A58C
0048A361    push 0x2A
0048A363    push 0x87A564
0048A368    mov edx, 0x801800
0048A36D    mov ecx, 0x87A5C0
0048A372    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
0048A377    add esp, 0x0C
0048A37A    call 0x0063BC30
0048A37F    test al, al
0048A381    jz 0x0048A384                                   ; => [ Call: sub_63bc30 ]
0048A383    int3
0048A384    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0048A389    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9688    ; => [ Data: data_8c9688 | Data: data_147ac68 ]
0048A394    inc eax
0048A395    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0048A39A    ret

// ============================================================
// 函数名称: sub_48a300
// 起始地址: 0x48a300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A300    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
0048A305    cmp eax, 0x100
0048A30A    jl 0x0048A339
0048A30C    push 0x87A58C
0048A311    push 0x2A
0048A313    push 0x87A564
0048A318    mov edx, 0x801800
0048A31D    mov ecx, 0x87A5C0
0048A322    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
0048A327    add esp, 0x0C
0048A32A    call 0x0063BC30
0048A32F    test al, al
0048A331    jz 0x0048A334                                   ; => [ Call: sub_63bc30 ]
0048A333    int3
0048A334    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0048A339    mov dword ptr ds:[eax*4+0x147AC68], 0x8C96E4    ; => [ Data: data_147ac68 | Data: data_8c96e4 ]
0048A344    inc eax
0048A345    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0048A34A    ret

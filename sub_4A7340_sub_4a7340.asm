// ============================================================
// 函数名称: sub_4a7340
// 起始地址: 0x4a7340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7340    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7345    cmp eax, 0x100
004A734A    jl 0x004A7379
004A734C    push 0x87A58C
004A7351    push 0x2A
004A7353    push 0x87A564
004A7358    mov edx, 0x801800
004A735D    mov ecx, 0x87A5C0
004A7362    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7367    add esp, 0x0C
004A736A    call 0x0063BC30
004A736F    test al, al
004A7371    jz 0x004A7374                                   ; => [ Call: sub_63bc30 ]
004A7373    int3
004A7374    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7379    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAF44    ; => [ Data: data_8caf44 | Data: data_147ac68 ]
004A7384    inc eax
004A7385    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A738A    mov dword ptr ds:[0x01724B14], 0x8CAF44         ; => [ Data: data_1724b14 | Data: data_8caf44 ]
004A7394    ret

// ============================================================
// 函数名称: sub_4a7bb0
// 起始地址: 0x4a7bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7BB0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7BB5    cmp eax, 0x100
004A7BBA    jl 0x004A7BE9
004A7BBC    push 0x87A58C
004A7BC1    push 0x2A
004A7BC3    push 0x87A564
004A7BC8    mov edx, 0x801800
004A7BCD    mov ecx, 0x87A5C0
004A7BD2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7BD7    add esp, 0x0C
004A7BDA    call 0x0063BC30
004A7BDF    test al, al
004A7BE1    jz 0x004A7BE4                                   ; => [ Call: sub_63bc30 ]
004A7BE3    int3
004A7BE4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7BE9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB620    ; => [ Data: data_8cb620 | Data: data_147ac68 ]
004A7BF4    inc eax
004A7BF5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A7BFA    ret

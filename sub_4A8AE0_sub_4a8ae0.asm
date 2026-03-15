// ============================================================
// 函数名称: sub_4a8ae0
// 起始地址: 0x4a8ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8AE0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8AE5    cmp eax, 0x100
004A8AEA    jl 0x004A8B19
004A8AEC    push 0x87A58C
004A8AF1    push 0x2A
004A8AF3    push 0x87A564
004A8AF8    mov edx, 0x801800
004A8AFD    mov ecx, 0x87A5C0
004A8B02    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8B07    add esp, 0x0C
004A8B0A    call 0x0063BC30
004A8B0F    test al, al
004A8B11    jz 0x004A8B14                                   ; => [ Call: sub_63bc30 ]
004A8B13    int3
004A8B14    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8B19    mov dword ptr ds:[eax*4+0x147AC68], 0x8CECC4    ; => [ Data: data_8cecc4 | Data: data_147ac68 ]
004A8B24    inc eax
004A8B25    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A8B2A    mov dword ptr ds:[0x01777524], 0x8CECC4         ; => [ Data: data_1777524 | Data: data_8cecc4 ]
004A8B34    ret

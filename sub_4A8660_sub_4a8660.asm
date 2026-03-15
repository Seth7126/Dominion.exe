// ============================================================
// 函数名称: sub_4a8660
// 起始地址: 0x4a8660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8660    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8665    cmp eax, 0x100
004A866A    jl 0x004A8699
004A866C    push 0x87A58C
004A8671    push 0x2A
004A8673    push 0x87A564
004A8678    mov edx, 0x801800
004A867D    mov ecx, 0x87A5C0
004A8682    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8687    add esp, 0x0C
004A868A    call 0x0063BC30
004A868F    test al, al
004A8691    jz 0x004A8694                                   ; => [ Call: sub_63bc30 ]
004A8693    int3
004A8694    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8699    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE3CC    ; => [ Data: data_147ac68 | Data: data_8ce3cc ]
004A86A4    inc eax
004A86A5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A86AA    ret

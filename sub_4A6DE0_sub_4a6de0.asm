// ============================================================
// 函数名称: sub_4a6de0
// 起始地址: 0x4a6de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6DE0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A6DE5    cmp eax, 0x100
004A6DEA    jl 0x004A6E19
004A6DEC    push 0x87A58C
004A6DF1    push 0x2A
004A6DF3    push 0x87A564
004A6DF8    mov edx, 0x801800
004A6DFD    mov ecx, 0x87A5C0
004A6E02    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A6E07    add esp, 0x0C
004A6E0A    call 0x0063BC30
004A6E0F    test al, al
004A6E11    jz 0x004A6E14                                   ; => [ Call: sub_63bc30 ]
004A6E13    int3
004A6E14    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6E19    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAAFC    ; => [ Data: data_8caafc | Data: data_147ac68 ]
004A6E24    inc eax
004A6E25    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A6E2A    ret

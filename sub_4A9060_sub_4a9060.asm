// ============================================================
// 函数名称: sub_4a9060
// 起始地址: 0x4a9060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9060    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9065    cmp eax, 0x100
004A906A    jl 0x004A9099
004A906C    push 0x87A58C
004A9071    push 0x2A
004A9073    push 0x87A564
004A9078    mov edx, 0x801800
004A907D    mov ecx, 0x87A5C0
004A9082    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9087    add esp, 0x0C
004A908A    call 0x0063BC30
004A908F    test al, al
004A9091    jz 0x004A9094                                   ; => [ Call: sub_63bc30 ]
004A9093    int3
004A9094    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9099    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFA24    ; => [ Data: data_8cfa24 | Data: data_147ac68 ]
004A90A4    inc eax
004A90A5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A90AA    ret

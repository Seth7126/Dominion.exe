// ============================================================
// 函数名称: sub_4aa2e0
// 起始地址: 0x4aa2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA2E0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA2E5    cmp eax, 0x100
004AA2EA    jl 0x004AA319
004AA2EC    push 0x87A58C
004AA2F1    push 0x2A
004AA2F3    push 0x87A564
004AA2F8    mov edx, 0x801800
004AA2FD    mov ecx, 0x87A5C0
004AA302    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA307    add esp, 0x0C
004AA30A    call 0x0063BC30
004AA30F    test al, al
004AA311    jz 0x004AA314                                   ; => [ Call: sub_63bc30 ]
004AA313    int3
004AA314    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA319    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2928    ; => [ Data: data_8d2928 | Data: data_147ac68 ]
004AA324    inc eax
004AA325    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA32A    mov dword ptr ds:[0x017775A0], 0x8D2928         ; => [ Data: data_8d2928 | Data: data_17775a0 ]
004AA334    ret

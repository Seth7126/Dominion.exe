// ============================================================
// 函数名称: sub_4042a0
// 起始地址: 0x4042a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004042A0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004042A5    cmp eax, 0x100
004042AA    jl 0x004042D9
004042AC    push 0x87A58C
004042B1    push 0x2A
004042B3    push 0x87A564
004042B8    mov edx, 0x801800
004042BD    mov ecx, 0x87A5C0
004042C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004042C7    add esp, 0x0C
004042CA    call 0x0063BC30
004042CF    test al, al
004042D1    jz 0x004042D4                                   ; => [ Call: sub_63bc30 ]
004042D3    int3
004042D4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004042D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C741C    ; => [ Data: data_8c741c | Data: data_147ac68 ]
004042E4    inc eax
004042E5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004042EA    ret

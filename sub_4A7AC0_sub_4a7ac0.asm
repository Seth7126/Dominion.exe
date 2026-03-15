// ============================================================
// 函数名称: sub_4a7ac0
// 起始地址: 0x4a7ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7AC0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7AC5    cmp eax, 0x100
004A7ACA    jl 0x004A7AF9
004A7ACC    push 0x87A58C
004A7AD1    push 0x2A
004A7AD3    push 0x87A564
004A7AD8    mov edx, 0x801800
004A7ADD    mov ecx, 0x87A5C0
004A7AE2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7AE7    add esp, 0x0C
004A7AEA    call 0x0063BC30
004A7AEF    test al, al
004A7AF1    jz 0x004A7AF4                                   ; => [ Call: sub_63bc30 ]
004A7AF3    int3
004A7AF4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7AF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB680    ; => [ Data: data_8cb680 | Data: data_147ac68 ]
004A7B04    inc eax
004A7B05    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A7B0A    ret

// ============================================================
// 函数名称: sub_4041b0
// 起始地址: 0x4041b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004041B0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004041B5    cmp eax, 0x100
004041BA    jl 0x004041E9
004041BC    push 0x87A58C
004041C1    push 0x2A
004041C3    push 0x87A564
004041C8    mov edx, 0x801800
004041CD    mov ecx, 0x87A5C0
004041D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004041D7    add esp, 0x0C
004041DA    call 0x0063BC30
004041DF    test al, al
004041E1    jz 0x004041E4                                   ; => [ Call: sub_63bc30 ]
004041E3    int3
004041E4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004041E9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C75EC    ; => [ Data: data_147ac68 | Data: data_8c75ec ]
004041F4    inc eax
004041F5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004041FA    ret

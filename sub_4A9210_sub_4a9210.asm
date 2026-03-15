// ============================================================
// 函数名称: sub_4a9210
// 起始地址: 0x4a9210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9210    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9215    cmp eax, 0x100
004A921A    jl 0x004A9249
004A921C    push 0x87A58C
004A9221    push 0x2A
004A9223    push 0x87A564
004A9228    mov edx, 0x801800
004A922D    mov ecx, 0x87A5C0
004A9232    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9237    add esp, 0x0C
004A923A    call 0x0063BC30
004A923F    test al, al
004A9241    jz 0x004A9244                                   ; => [ Call: sub_63bc30 ]
004A9243    int3
004A9244    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9249    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFAFC    ; => [ Data: data_8cfafc | Data: data_147ac68 ]
004A9254    inc eax
004A9255    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A925A    mov dword ptr ds:[0x0177754C], 0x8CFAFC         ; => [ Data: data_8cfafc | Data: data_177754c ]
004A9264    ret

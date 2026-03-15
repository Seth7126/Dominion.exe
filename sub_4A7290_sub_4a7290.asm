// ============================================================
// 函数名称: sub_4a7290
// 起始地址: 0x4a7290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7290    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7295    cmp eax, 0x100
004A729A    jl 0x004A72C9
004A729C    push 0x87A58C
004A72A1    push 0x2A
004A72A3    push 0x87A564
004A72A8    mov edx, 0x801800
004A72AD    mov ecx, 0x87A5C0
004A72B2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A72B7    add esp, 0x0C
004A72BA    call 0x0063BC30
004A72BF    test al, al
004A72C1    jz 0x004A72C4                                   ; => [ Call: sub_63bc30 ]
004A72C3    int3
004A72C4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A72C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAFC0    ; => [ Data: data_147ac68 | Data: data_8cafc0 ]
004A72D4    inc eax
004A72D5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A72DA    mov dword ptr ds:[0x01724B10], 0x8CAFC0         ; => [ Data: data_1724b10 | Data: data_8cafc0 ]
004A72E4    ret

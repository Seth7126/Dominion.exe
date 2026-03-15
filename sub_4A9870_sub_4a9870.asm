// ============================================================
// 函数名称: sub_4a9870
// 起始地址: 0x4a9870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9870    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9875    cmp eax, 0x100
004A987A    jl 0x004A98A9
004A987C    push 0x87A58C
004A9881    push 0x2A
004A9883    push 0x87A564
004A9888    mov edx, 0x801800
004A988D    mov ecx, 0x87A5C0
004A9892    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9897    add esp, 0x0C
004A989A    call 0x0063BC30
004A989F    test al, al
004A98A1    jz 0x004A98A4                                   ; => [ Call: sub_63bc30 ]
004A98A3    int3
004A98A4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A98A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFD44    ; => [ Data: data_147ac68 | Data: data_8cfd44 ]
004A98B4    inc eax
004A98B5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A98BA    mov dword ptr ds:[0x0177757C], 0x8CFD44         ; => [ Data: data_177757c | Data: data_8cfd44 ]
004A98C4    ret

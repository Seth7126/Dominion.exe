// ============================================================
// 函数名称: sub_4a9920
// 起始地址: 0x4a9920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9920    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9925    cmp eax, 0x100
004A992A    jl 0x004A9959
004A992C    push 0x87A58C
004A9931    push 0x2A
004A9933    push 0x87A564
004A9938    mov edx, 0x801800
004A993D    mov ecx, 0x87A5C0
004A9942    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9947    add esp, 0x0C
004A994A    call 0x0063BC30
004A994F    test al, al
004A9951    jz 0x004A9954                                   ; => [ Call: sub_63bc30 ]
004A9953    int3
004A9954    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9959    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFC50    ; => [ Data: data_147ac68 | Data: data_8cfc50 ]
004A9964    inc eax
004A9965    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A996A    ret

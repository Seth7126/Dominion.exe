// ============================================================
// 函数名称: sub_4a8b40
// 起始地址: 0x4a8b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8B40    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8B45    cmp eax, 0x100
004A8B4A    jl 0x004A8B79
004A8B4C    push 0x87A58C
004A8B51    push 0x2A
004A8B53    push 0x87A564
004A8B58    mov edx, 0x801800
004A8B5D    mov ecx, 0x87A5C0
004A8B62    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8B67    add esp, 0x0C
004A8B6A    call 0x0063BC30
004A8B6F    test al, al
004A8B71    jz 0x004A8B74                                   ; => [ Call: sub_63bc30 ]
004A8B73    int3
004A8B74    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8B79    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEB78    ; => [ Data: data_147ac68 | Data: data_8ceb78 ]
004A8B84    inc eax
004A8B85    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A8B8A    ret

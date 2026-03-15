// ============================================================
// 函数名称: sub_4a9cb0
// 起始地址: 0x4a9cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9CB0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9CB5    cmp eax, 0x100
004A9CBA    jl 0x004A9CE9
004A9CBC    push 0x87A58C
004A9CC1    push 0x2A
004A9CC3    push 0x87A564
004A9CC8    mov edx, 0x801800
004A9CCD    mov ecx, 0x87A5C0
004A9CD2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9CD7    add esp, 0x0C
004A9CDA    call 0x0063BC30
004A9CDF    test al, al
004A9CE1    jz 0x004A9CE4                                   ; => [ Call: sub_63bc30 ]
004A9CE3    int3
004A9CE4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9CE9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D067C    ; => [ Data: data_147ac68 | Data: data_8d067c ]
004A9CF4    inc eax
004A9CF5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9CFA    ret

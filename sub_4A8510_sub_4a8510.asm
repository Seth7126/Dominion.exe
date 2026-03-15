// ============================================================
// 函数名称: sub_4a8510
// 起始地址: 0x4a8510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8510    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8515    cmp eax, 0x100
004A851A    jl 0x004A8549
004A851C    push 0x87A58C
004A8521    push 0x2A
004A8523    push 0x87A564
004A8528    mov edx, 0x801800
004A852D    mov ecx, 0x87A5C0
004A8532    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8537    add esp, 0x0C
004A853A    call 0x0063BC30
004A853F    test al, al
004A8541    jz 0x004A8544                                   ; => [ Call: sub_63bc30 ]
004A8543    int3
004A8544    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8549    mov dword ptr ds:[eax*4+0x147AC68], 0x8CBF4C    ; => [ Data: data_8cbf4c | Data: data_147ac68 ]
004A8554    inc eax
004A8555    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A855A    mov dword ptr ds:[0x0177750C], 0x8CBF4C         ; => [ Data: data_8cbf4c | Data: data_177750c ]
004A8564    ret

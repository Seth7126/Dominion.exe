// ============================================================
// 函数名称: sub_4a9710
// 起始地址: 0x4a9710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9710    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9715    cmp eax, 0x100
004A971A    jl 0x004A9749
004A971C    push 0x87A58C
004A9721    push 0x2A
004A9723    push 0x87A564
004A9728    mov edx, 0x801800
004A972D    mov ecx, 0x87A5C0
004A9732    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9737    add esp, 0x0C
004A973A    call 0x0063BC30
004A973F    test al, al
004A9741    jz 0x004A9744                                   ; => [ Call: sub_63bc30 ]
004A9743    int3
004A9744    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9749    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0020    ; => [ Data: data_147ac68 | Data: data_8d0020 ]
004A9754    inc eax
004A9755    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A975A    ret

// ============================================================
// 函数名称: sub_4a7930
// 起始地址: 0x4a7930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7930    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7935    cmp eax, 0x100
004A793A    jl 0x004A7969
004A793C    push 0x87A58C
004A7941    push 0x2A
004A7943    push 0x87A564
004A7948    mov edx, 0x801800
004A794D    mov ecx, 0x87A5C0
004A7952    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7957    add esp, 0x0C
004A795A    call 0x0063BC30
004A795F    test al, al
004A7961    jz 0x004A7964                                   ; => [ Call: sub_63bc30 ]
004A7963    int3
004A7964    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7969    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB720    ; => [ Data: data_8cb720 | Data: data_147ac68 ]
004A7974    inc eax
004A7975    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A797A    ret

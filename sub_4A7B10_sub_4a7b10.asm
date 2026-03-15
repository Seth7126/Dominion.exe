// ============================================================
// 函数名称: sub_4a7b10
// 起始地址: 0x4a7b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7B10    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7B15    cmp eax, 0x100
004A7B1A    jl 0x004A7B49
004A7B1C    push 0x87A58C
004A7B21    push 0x2A
004A7B23    push 0x87A564
004A7B28    mov edx, 0x801800
004A7B2D    mov ecx, 0x87A5C0
004A7B32    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7B37    add esp, 0x0C
004A7B3A    call 0x0063BC30
004A7B3F    test al, al
004A7B41    jz 0x004A7B44                                   ; => [ Call: sub_63bc30 ]
004A7B43    int3
004A7B44    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7B49    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB640    ; => [ Data: data_147ac68 | Data: data_8cb640 ]
004A7B54    inc eax
004A7B55    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A7B5A    ret

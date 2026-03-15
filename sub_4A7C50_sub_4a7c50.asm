// ============================================================
// 函数名称: sub_4a7c50
// 起始地址: 0x4a7c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7C50    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7C55    cmp eax, 0x100
004A7C5A    jl 0x004A7C89
004A7C5C    push 0x87A58C
004A7C61    push 0x2A
004A7C63    push 0x87A564
004A7C68    mov edx, 0x801800
004A7C6D    mov ecx, 0x87A5C0
004A7C72    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7C77    add esp, 0x0C
004A7C7A    call 0x0063BC30
004A7C7F    test al, al
004A7C81    jz 0x004A7C84                                   ; => [ Call: sub_63bc30 ]
004A7C83    int3
004A7C84    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7C89    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB5C0    ; => [ Data: data_8cb5c0 | Data: data_147ac68 ]
004A7C94    inc eax
004A7C95    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A7C9A    ret

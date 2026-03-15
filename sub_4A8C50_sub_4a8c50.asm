// ============================================================
// 函数名称: sub_4a8c50
// 起始地址: 0x4a8c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8C50    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8C55    cmp eax, 0x100
004A8C5A    jl 0x004A8C89
004A8C5C    push 0x87A58C
004A8C61    push 0x2A
004A8C63    push 0x87A564
004A8C68    mov edx, 0x801800
004A8C6D    mov ecx, 0x87A5C0
004A8C72    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8C77    add esp, 0x0C
004A8C7A    call 0x0063BC30
004A8C7F    test al, al
004A8C81    jz 0x004A8C84                                   ; => [ Call: sub_63bc30 ]
004A8C83    int3
004A8C84    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8C89    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF8B4    ; => [ Data: data_147ac68 | Data: data_8cf8b4 ]
004A8C94    inc eax
004A8C95    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A8C9A    ret

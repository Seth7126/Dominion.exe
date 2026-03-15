// ============================================================
// 函数名称: sub_4a7c00
// 起始地址: 0x4a7c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7C00    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7C05    cmp eax, 0x100
004A7C0A    jl 0x004A7C39
004A7C0C    push 0x87A58C
004A7C11    push 0x2A
004A7C13    push 0x87A564
004A7C18    mov edx, 0x801800
004A7C1D    mov ecx, 0x87A5C0
004A7C22    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7C27    add esp, 0x0C
004A7C2A    call 0x0063BC30
004A7C2F    test al, al
004A7C31    jz 0x004A7C34                                   ; => [ Call: sub_63bc30 ]
004A7C33    int3
004A7C34    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7C39    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB600    ; => [ Data: data_147ac68 | Data: data_8cb600 ]
004A7C44    inc eax
004A7C45    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A7C4A    ret

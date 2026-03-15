// ============================================================
// 函数名称: sub_4a6bd0
// 起始地址: 0x4a6bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6BD0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A6BD5    cmp eax, 0x100
004A6BDA    jl 0x004A6C09
004A6BDC    push 0x87A58C
004A6BE1    push 0x2A
004A6BE3    push 0x87A564
004A6BE8    mov edx, 0x801800
004A6BED    mov ecx, 0x87A5C0
004A6BF2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A6BF7    add esp, 0x0C
004A6BFA    call 0x0063BC30
004A6BFF    test al, al
004A6C01    jz 0x004A6C04                                   ; => [ Call: sub_63bc30 ]
004A6C03    int3
004A6C04    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6C09    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAD60    ; => [ Data: data_8cad60 | Data: data_147ac68 ]
004A6C14    inc eax
004A6C15    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A6C1A    ret

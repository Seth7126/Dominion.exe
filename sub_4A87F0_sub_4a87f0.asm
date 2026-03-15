// ============================================================
// 函数名称: sub_4a87f0
// 起始地址: 0x4a87f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A87F0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A87F5    cmp eax, 0x100
004A87FA    jl 0x004A8829
004A87FC    push 0x87A58C
004A8801    push 0x2A
004A8803    push 0x87A564
004A8808    mov edx, 0x801800
004A880D    mov ecx, 0x87A5C0
004A8812    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8817    add esp, 0x0C
004A881A    call 0x0063BC30
004A881F    test al, al
004A8821    jz 0x004A8824                                   ; => [ Call: sub_63bc30 ]
004A8823    int3
004A8824    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8829    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE760    ; => [ Data: data_8ce760 | Data: data_147ac68 ]
004A8834    inc eax
004A8835    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A883A    ret

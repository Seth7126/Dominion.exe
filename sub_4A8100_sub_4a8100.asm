// ============================================================
// 函数名称: sub_4a8100
// 起始地址: 0x4a8100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8100    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8105    cmp eax, 0x100
004A810A    jl 0x004A8139
004A810C    push 0x87A58C
004A8111    push 0x2A
004A8113    push 0x87A564
004A8118    mov edx, 0x801800
004A811D    mov ecx, 0x87A5C0
004A8122    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8127    add esp, 0x0C
004A812A    call 0x0063BC30
004A812F    test al, al
004A8131    jz 0x004A8134                                   ; => [ Call: sub_63bc30 ]
004A8133    int3
004A8134    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8139    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB960    ; => [ Data: data_8cb960 | Data: data_147ac68 ]
004A8144    inc eax
004A8145    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A814A    ret

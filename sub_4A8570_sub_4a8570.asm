// ============================================================
// 函数名称: sub_4a8570
// 起始地址: 0x4a8570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8570    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8575    cmp eax, 0x100
004A857A    jl 0x004A85A9
004A857C    push 0x87A58C
004A8581    push 0x2A
004A8583    push 0x87A564
004A8588    mov edx, 0x801800
004A858D    mov ecx, 0x87A5C0
004A8592    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8597    add esp, 0x0C
004A859A    call 0x0063BC30
004A859F    test al, al
004A85A1    jz 0x004A85A4                                   ; => [ Call: sub_63bc30 ]
004A85A3    int3
004A85A4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A85A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE278    ; => [ Data: data_8ce278 | Data: data_147ac68 ]
004A85B4    inc eax
004A85B5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A85BA    ret

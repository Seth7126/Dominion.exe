// ============================================================
// 函数名称: sub_4a8a90
// 起始地址: 0x4a8a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8A90    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8A95    cmp eax, 0x100
004A8A9A    jl 0x004A8AC9
004A8A9C    push 0x87A58C
004A8AA1    push 0x2A
004A8AA3    push 0x87A564
004A8AA8    mov edx, 0x801800
004A8AAD    mov ecx, 0x87A5C0
004A8AB2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8AB7    add esp, 0x0C
004A8ABA    call 0x0063BC30
004A8ABF    test al, al
004A8AC1    jz 0x004A8AC4                                   ; => [ Call: sub_63bc30 ]
004A8AC3    int3
004A8AC4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8AC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CED20    ; => [ Data: data_8ced20 | Data: data_147ac68 ]
004A8AD4    inc eax
004A8AD5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A8ADA    ret

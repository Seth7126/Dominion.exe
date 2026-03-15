// ============================================================
// 函数名称: sub_4a9b70
// 起始地址: 0x4a9b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9B70    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9B75    cmp eax, 0x100
004A9B7A    jl 0x004A9BA9
004A9B7C    push 0x87A58C
004A9B81    push 0x2A
004A9B83    push 0x87A564
004A9B88    mov edx, 0x801800
004A9B8D    mov ecx, 0x87A5C0
004A9B92    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9B97    add esp, 0x0C
004A9B9A    call 0x0063BC30
004A9B9F    test al, al
004A9BA1    jz 0x004A9BA4                                   ; => [ Call: sub_63bc30 ]
004A9BA3    int3
004A9BA4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9BA9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D07F0    ; => [ Data: data_8d07f0 | Data: data_147ac68 ]
004A9BB4    inc eax
004A9BB5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9BBA    ret

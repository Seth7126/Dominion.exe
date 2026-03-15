// ============================================================
// 函数名称: sub_4a9c60
// 起始地址: 0x4a9c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9C60    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9C65    cmp eax, 0x100
004A9C6A    jl 0x004A9C99
004A9C6C    push 0x87A58C
004A9C71    push 0x2A
004A9C73    push 0x87A564
004A9C78    mov edx, 0x801800
004A9C7D    mov ecx, 0x87A5C0
004A9C82    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9C87    add esp, 0x0C
004A9C8A    call 0x0063BC30
004A9C8F    test al, al
004A9C91    jz 0x004A9C94                                   ; => [ Call: sub_63bc30 ]
004A9C93    int3
004A9C94    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9C99    mov dword ptr ds:[eax*4+0x147AC68], 0x8D06D8    ; => [ Data: data_147ac68 | Data: data_8d06d8 ]
004A9CA4    inc eax
004A9CA5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9CAA    ret

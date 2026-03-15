// ============================================================
// 函数名称: sub_4aab80
// 起始地址: 0x4aab80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAB80    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AAB85    cmp eax, 0x100
004AAB8A    jl 0x004AABB9
004AAB8C    push 0x87A58C
004AAB91    push 0x2A
004AAB93    push 0x87A564
004AAB98    mov edx, 0x801800
004AAB9D    mov ecx, 0x87A5C0
004AABA2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AABA7    add esp, 0x0C
004AABAA    call 0x0063BC30
004AABAF    test al, al
004AABB1    jz 0x004AABB4                                   ; => [ Call: sub_63bc30 ]
004AABB3    int3
004AABB4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AABB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D15F8    ; => [ Data: data_147ac68 | Data: data_8d15f8 ]
004AABC4    inc eax
004AABC5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AABCA    mov dword ptr ds:[0x017775FC], 0x8D15F8         ; => [ Data: data_8d15f8 | Data: data_17775fc ]
004AABD4    ret

// ============================================================
// 函数名称: sub_4aa5e0
// 起始地址: 0x4aa5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA5E0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA5E5    cmp eax, 0x100
004AA5EA    jl 0x004AA619
004AA5EC    push 0x87A58C
004AA5F1    push 0x2A
004AA5F3    push 0x87A564
004AA5F8    mov edx, 0x801800
004AA5FD    mov ecx, 0x87A5C0
004AA602    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA607    add esp, 0x0C
004AA60A    call 0x0063BC30
004AA60F    test al, al
004AA611    jz 0x004AA614                                   ; => [ Call: sub_63bc30 ]
004AA613    int3
004AA614    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA619    mov dword ptr ds:[eax*4+0x147AC68], 0x8D26F8    ; => [ Data: data_147ac68 | Data: data_8d26f8 ]
004AA624    inc eax
004AA625    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA62A    mov dword ptr ds:[0x017775C0], 0x8D26F8         ; => [ Data: data_17775c0 | Data: data_8d26f8 ]
004AA634    ret

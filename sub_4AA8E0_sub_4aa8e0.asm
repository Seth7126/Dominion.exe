// ============================================================
// 函数名称: sub_4aa8e0
// 起始地址: 0x4aa8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA8E0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA8E5    cmp eax, 0x100
004AA8EA    jl 0x004AA919
004AA8EC    push 0x87A58C
004AA8F1    push 0x2A
004AA8F3    push 0x87A564
004AA8F8    mov edx, 0x801800
004AA8FD    mov ecx, 0x87A5C0
004AA902    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA907    add esp, 0x0C
004AA90A    call 0x0063BC30
004AA90F    test al, al
004AA911    jz 0x004AA914                                   ; => [ Call: sub_63bc30 ]
004AA913    int3
004AA914    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA919    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1F1C    ; => [ Data: data_8d1f1c | Data: data_147ac68 ]
004AA924    inc eax
004AA925    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA92A    mov dword ptr ds:[0x017775E0], 0x8D1F1C         ; => [ Data: data_8d1f1c | Data: data_17775e0 ]
004AA934    ret

// ============================================================
// 函数名称: sub_4aafd0
// 起始地址: 0x4aafd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAFD0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AAFD5    cmp eax, 0x100
004AAFDA    jl 0x004AB009
004AAFDC    push 0x87A58C
004AAFE1    push 0x2A
004AAFE3    push 0x87A564
004AAFE8    mov edx, 0x801800
004AAFED    mov ecx, 0x87A5C0
004AAFF2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AAFF7    add esp, 0x0C
004AAFFA    call 0x0063BC30
004AAFFF    test al, al
004AB001    jz 0x004AB004                                   ; => [ Call: sub_63bc30 ]
004AB003    int3
004AB004    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AB009    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2DE4    ; => [ Data: data_8d2de4 | Data: data_147ac68 ]
004AB014    inc eax
004AB015    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AB01A    mov dword ptr ds:[0x0177761C], 0x8D2DE4         ; => [ Data: data_8d2de4 | Data: data_177761c ]
004AB024    ret

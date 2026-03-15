// ============================================================
// 函数名称: sub_4aa120
// 起始地址: 0x4aa120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA120    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA125    cmp eax, 0x100
004AA12A    jl 0x004AA159
004AA12C    push 0x87A58C
004AA131    push 0x2A
004AA133    push 0x87A564
004AA138    mov edx, 0x801800
004AA13D    mov ecx, 0x87A5C0
004AA142    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA147    add esp, 0x0C
004AA14A    call 0x0063BC30
004AA14F    test al, al
004AA151    jz 0x004AA154                                   ; => [ Call: sub_63bc30 ]
004AA153    int3
004AA154    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA159    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1204    ; => [ Data: data_147ac68 | Data: data_8d1204 ]
004AA164    inc eax
004AA165    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA16A    ret

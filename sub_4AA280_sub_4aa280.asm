// ============================================================
// 函数名称: sub_4aa280
// 起始地址: 0x4aa280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA280    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA285    cmp eax, 0x100
004AA28A    jl 0x004AA2B9
004AA28C    push 0x87A58C
004AA291    push 0x2A
004AA293    push 0x87A564
004AA298    mov edx, 0x801800
004AA29D    mov ecx, 0x87A5C0
004AA2A2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA2A7    add esp, 0x0C
004AA2AA    call 0x0063BC30
004AA2AF    test al, al
004AA2B1    jz 0x004AA2B4                                   ; => [ Call: sub_63bc30 ]
004AA2B3    int3
004AA2B4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA2B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2948    ; => [ Data: data_147ac68 | Data: data_8d2948 ]
004AA2C4    inc eax
004AA2C5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA2CA    mov dword ptr ds:[0x0177759C], 0x8D2948         ; => [ Data: data_177759c | Data: data_8d2948 ]
004AA2D4    ret

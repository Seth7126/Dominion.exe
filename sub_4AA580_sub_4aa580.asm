// ============================================================
// 函数名称: sub_4aa580
// 起始地址: 0x4aa580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA580    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA585    cmp eax, 0x100
004AA58A    jl 0x004AA5B9
004AA58C    push 0x87A58C
004AA591    push 0x2A
004AA593    push 0x87A564
004AA598    mov edx, 0x801800
004AA59D    mov ecx, 0x87A5C0
004AA5A2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA5A7    add esp, 0x0C
004AA5AA    call 0x0063BC30
004AA5AF    test al, al
004AA5B1    jz 0x004AA5B4                                   ; => [ Call: sub_63bc30 ]
004AA5B3    int3
004AA5B4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA5B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2738    ; => [ Data: data_8d2738 | Data: data_147ac68 ]
004AA5C4    inc eax
004AA5C5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA5CA    mov dword ptr ds:[0x017775BC], 0x8D2738         ; => [ Data: data_8d2738 | Data: data_17775bc ]
004AA5D4    ret

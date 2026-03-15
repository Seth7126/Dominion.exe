// ============================================================
// 函数名称: sub_4aa760
// 起始地址: 0x4aa760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA760    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA765    cmp eax, 0x100
004AA76A    jl 0x004AA799
004AA76C    push 0x87A58C
004AA771    push 0x2A
004AA773    push 0x87A564
004AA778    mov edx, 0x801800
004AA77D    mov ecx, 0x87A5C0
004AA782    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA787    add esp, 0x0C
004AA78A    call 0x0063BC30
004AA78F    test al, al
004AA791    jz 0x004AA794                                   ; => [ Call: sub_63bc30 ]
004AA793    int3
004AA794    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA799    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2454    ; => [ Data: data_8d2454 | Data: data_147ac68 ]
004AA7A4    inc eax
004AA7A5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA7AA    mov dword ptr ds:[0x017775D0], 0x8D2454         ; => [ Data: data_8d2454 | Data: data_17775d0 ]
004AA7B4    ret

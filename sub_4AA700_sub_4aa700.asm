// ============================================================
// 函数名称: sub_4aa700
// 起始地址: 0x4aa700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA700    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA705    cmp eax, 0x100
004AA70A    jl 0x004AA739
004AA70C    push 0x87A58C
004AA711    push 0x2A
004AA713    push 0x87A564
004AA718    mov edx, 0x801800
004AA71D    mov ecx, 0x87A5C0
004AA722    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA727    add esp, 0x0C
004AA72A    call 0x0063BC30
004AA72F    test al, al
004AA731    jz 0x004AA734                                   ; => [ Call: sub_63bc30 ]
004AA733    int3
004AA734    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA739    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2568    ; => [ Data: data_8d2568 | Data: data_147ac68 ]
004AA744    inc eax
004AA745    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA74A    mov dword ptr ds:[0x017775CC], 0x8D2568         ; => [ Data: data_8d2568 | Data: data_17775cc ]
004AA754    ret

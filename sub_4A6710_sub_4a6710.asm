// ============================================================
// 函数名称: sub_4a6710
// 起始地址: 0x4a6710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6710    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A6715    cmp eax, 0x100
004A671A    jl 0x004A6749
004A671C    push 0x87A58C
004A6721    push 0x2A
004A6723    push 0x87A564
004A6728    mov edx, 0x801800
004A672D    mov ecx, 0x87A5C0
004A6732    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A6737    add esp, 0x0C
004A673A    call 0x0063BC30
004A673F    test al, al
004A6741    jz 0x004A6744                                   ; => [ Call: sub_63bc30 ]
004A6743    int3
004A6744    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6749    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9A04    ; => [ Data: data_8c9a04 | Data: data_147ac68 ]
004A6754    inc eax
004A6755    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A675A    ret

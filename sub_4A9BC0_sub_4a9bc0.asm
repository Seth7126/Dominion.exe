// ============================================================
// 函数名称: sub_4a9bc0
// 起始地址: 0x4a9bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9BC0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9BC5    cmp eax, 0x100
004A9BCA    jl 0x004A9BF9
004A9BCC    push 0x87A58C
004A9BD1    push 0x2A
004A9BD3    push 0x87A564
004A9BD8    mov edx, 0x801800
004A9BDD    mov ecx, 0x87A5C0
004A9BE2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9BE7    add esp, 0x0C
004A9BEA    call 0x0063BC30
004A9BEF    test al, al
004A9BF1    jz 0x004A9BF4                                   ; => [ Call: sub_63bc30 ]
004A9BF3    int3
004A9BF4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9BF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0754    ; => [ Data: data_8d0754 | Data: data_147ac68 ]
004A9C04    inc eax
004A9C05    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9C0A    ret

// ============================================================
// 函数名称: sub_4a6980
// 起始地址: 0x4a6980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6980    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A6985    cmp eax, 0x100
004A698A    jl 0x004A69B9
004A698C    push 0x87A58C
004A6991    push 0x2A
004A6993    push 0x87A564
004A6998    mov edx, 0x801800
004A699D    mov ecx, 0x87A5C0
004A69A2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A69A7    add esp, 0x0C
004A69AA    call 0x0063BC30
004A69AF    test al, al
004A69B1    jz 0x004A69B4                                   ; => [ Call: sub_63bc30 ]
004A69B3    int3
004A69B4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A69B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9D1C    ; => [ Data: data_8c9d1c | Data: data_147ac68 ]
004A69C4    inc eax
004A69C5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A69CA    mov dword ptr ds:[0x01724A78], 0x8C9D1C         ; => [ Data: data_8c9d1c | Data: data_1724a78 ]
004A69D4    ret

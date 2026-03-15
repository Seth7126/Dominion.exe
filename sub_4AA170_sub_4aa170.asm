// ============================================================
// 函数名称: sub_4aa170
// 起始地址: 0x4aa170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA170    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA175    cmp eax, 0x100
004AA17A    jl 0x004AA1A9
004AA17C    push 0x87A58C
004AA181    push 0x2A
004AA183    push 0x87A564
004AA188    mov edx, 0x801800
004AA18D    mov ecx, 0x87A5C0
004AA192    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA197    add esp, 0x0C
004AA19A    call 0x0063BC30
004AA19F    test al, al
004AA1A1    jz 0x004AA1A4                                   ; => [ Call: sub_63bc30 ]
004AA1A3    int3
004AA1A4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA1A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D11A8    ; => [ Data: data_8d11a8 | Data: data_147ac68 ]
004AA1B4    inc eax
004AA1B5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA1BA    ret

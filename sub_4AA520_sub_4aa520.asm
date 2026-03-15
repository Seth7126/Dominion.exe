// ============================================================
// 函数名称: sub_4aa520
// 起始地址: 0x4aa520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA520    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA525    cmp eax, 0x100
004AA52A    jl 0x004AA559
004AA52C    push 0x87A58C
004AA531    push 0x2A
004AA533    push 0x87A564
004AA538    mov edx, 0x801800
004AA53D    mov ecx, 0x87A5C0
004AA542    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA547    add esp, 0x0C
004AA54A    call 0x0063BC30
004AA54F    test al, al
004AA551    jz 0x004AA554                                   ; => [ Call: sub_63bc30 ]
004AA553    int3
004AA554    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA559    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2718    ; => [ Data: data_8d2718 | Data: data_147ac68 ]
004AA564    inc eax
004AA565    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA56A    mov dword ptr ds:[0x017775B8], 0x8D2718         ; => [ Data: data_8d2718 | Data: data_17775b8 ]
004AA574    ret

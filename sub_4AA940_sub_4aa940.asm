// ============================================================
// 函数名称: sub_4aa940
// 起始地址: 0x4aa940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA940    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA945    cmp eax, 0x100
004AA94A    jl 0x004AA979
004AA94C    push 0x87A58C
004AA951    push 0x2A
004AA953    push 0x87A564
004AA958    mov edx, 0x801800
004AA95D    mov ecx, 0x87A5C0
004AA962    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA967    add esp, 0x0C
004AA96A    call 0x0063BC30
004AA96F    test al, al
004AA971    jz 0x004AA974                                   ; => [ Call: sub_63bc30 ]
004AA973    int3
004AA974    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA979    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1D58    ; => [ Data: data_8d1d58 | Data: data_147ac68 ]
004AA984    inc eax
004AA985    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA98A    mov dword ptr ds:[0x017775E4], 0x8D1D58         ; => [ Data: data_8d1d58 | Data: data_17775e4 ]
004AA994    ret

// ============================================================
// 函数名称: sub_4aa460
// 起始地址: 0x4aa460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA460    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA465    cmp eax, 0x100
004AA46A    jl 0x004AA499
004AA46C    push 0x87A58C
004AA471    push 0x2A
004AA473    push 0x87A564
004AA478    mov edx, 0x801800
004AA47D    mov ecx, 0x87A5C0
004AA482    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA487    add esp, 0x0C
004AA48A    call 0x0063BC30
004AA48F    test al, al
004AA491    jz 0x004AA494                                   ; => [ Call: sub_63bc30 ]
004AA493    int3
004AA494    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA499    mov dword ptr ds:[eax*4+0x147AC68], 0x8D282C    ; => [ Data: data_8d282c | Data: data_147ac68 ]
004AA4A4    inc eax
004AA4A5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA4AA    mov dword ptr ds:[0x017775B0], 0x8D282C         ; => [ Data: data_17775b0 | Data: data_8d282c ]
004AA4B4    ret

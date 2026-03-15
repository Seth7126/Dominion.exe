// ============================================================
// 函数名称: sub_4a9270
// 起始地址: 0x4a9270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9270    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9275    cmp eax, 0x100
004A927A    jl 0x004A92A9
004A927C    push 0x87A58C
004A9281    push 0x2A
004A9283    push 0x87A564
004A9288    mov edx, 0x801800
004A928D    mov ecx, 0x87A5C0
004A9292    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9297    add esp, 0x0C
004A929A    call 0x0063BC30
004A929F    test al, al
004A92A1    jz 0x004A92A4                                   ; => [ Call: sub_63bc30 ]
004A92A3    int3
004A92A4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A92A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFAA0    ; => [ Data: data_8cfaa0 | Data: data_147ac68 ]
004A92B4    inc eax
004A92B5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A92BA    ret

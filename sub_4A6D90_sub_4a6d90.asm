// ============================================================
// 函数名称: sub_4a6d90
// 起始地址: 0x4a6d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6D90    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A6D95    cmp eax, 0x100
004A6D9A    jl 0x004A6DC9
004A6D9C    push 0x87A58C
004A6DA1    push 0x2A
004A6DA3    push 0x87A564
004A6DA8    mov edx, 0x801800
004A6DAD    mov ecx, 0x87A5C0
004A6DB2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A6DB7    add esp, 0x0C
004A6DBA    call 0x0063BC30
004A6DBF    test al, al
004A6DC1    jz 0x004A6DC4                                   ; => [ Call: sub_63bc30 ]
004A6DC3    int3
004A6DC4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6DC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAB1C    ; => [ Data: data_8cab1c | Data: data_147ac68 ]
004A6DD4    inc eax
004A6DD5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A6DDA    ret

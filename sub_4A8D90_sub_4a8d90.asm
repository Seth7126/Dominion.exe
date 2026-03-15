// ============================================================
// 函数名称: sub_4a8d90
// 起始地址: 0x4a8d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8D90    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8D95    cmp eax, 0x100
004A8D9A    jl 0x004A8DC9
004A8D9C    push 0x87A58C
004A8DA1    push 0x2A
004A8DA3    push 0x87A564
004A8DA8    mov edx, 0x801800
004A8DAD    mov ecx, 0x87A5C0
004A8DB2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8DB7    add esp, 0x0C
004A8DBA    call 0x0063BC30
004A8DBF    test al, al
004A8DC1    jz 0x004A8DC4                                   ; => [ Call: sub_63bc30 ]
004A8DC3    int3
004A8DC4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8DC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF2FC    ; => [ Data: data_8cf2fc | Data: data_147ac68 ]
004A8DD4    inc eax
004A8DD5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A8DDA    ret

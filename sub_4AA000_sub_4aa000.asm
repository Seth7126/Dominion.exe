// ============================================================
// 函数名称: sub_4aa000
// 起始地址: 0x4aa000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA000    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA005    cmp eax, 0x100
004AA00A    jl 0x004AA039
004AA00C    push 0x87A58C
004AA011    push 0x2A
004AA013    push 0x87A564
004AA018    mov edx, 0x801800
004AA01D    mov ecx, 0x87A5C0
004AA022    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA027    add esp, 0x0C
004AA02A    call 0x0063BC30
004AA02F    test al, al
004AA031    jz 0x004AA034                                   ; => [ Call: sub_63bc30 ]
004AA033    int3
004AA034    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA039    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0D10    ; => [ Data: data_8d0d10 | Data: data_147ac68 ]
004AA044    inc eax
004AA045    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA04A    ret

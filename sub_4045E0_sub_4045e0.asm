// ============================================================
// 函数名称: sub_4045e0
// 起始地址: 0x4045e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004045E0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004045E5    cmp eax, 0x100
004045EA    jl 0x00404619
004045EC    push 0x87A58C
004045F1    push 0x2A
004045F3    push 0x87A564
004045F8    mov edx, 0x801800
004045FD    mov ecx, 0x87A5C0
00404602    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00404607    add esp, 0x0C
0040460A    call 0x0063BC30
0040460F    test al, al
00404611    jz 0x00404614                                   ; => [ Call: sub_63bc30 ]
00404613    int3
00404614    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00404619    mov dword ptr ds:[eax*4+0x147AC68], 0x8C689C    ; => [ Data: data_8c689c | Data: data_147ac68 ]
00404624    inc eax
00404625    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040462A    ret

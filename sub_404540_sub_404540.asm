// ============================================================
// 函数名称: sub_404540
// 起始地址: 0x404540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404540    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00404545    cmp eax, 0x100
0040454A    jl 0x00404579
0040454C    push 0x87A58C
00404551    push 0x2A
00404553    push 0x87A564
00404558    mov edx, 0x801800
0040455D    mov ecx, 0x87A5C0
00404562    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00404567    add esp, 0x0C
0040456A    call 0x0063BC30
0040456F    test al, al
00404571    jz 0x00404574                                   ; => [ Call: sub_63bc30 ]
00404573    int3
00404574    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00404579    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6938    ; => [ Data: data_8c6938 | Data: data_147ac68 ]
00404584    inc eax
00404585    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040458A    mov dword ptr ds:[0x01597D9C], 0x8C6938         ; => [ Data: data_8c6938 | Data: data_1597d9c ]
00404594    ret

// ============================================================
// 函数名称: sub_6a2d40
// 起始地址: 0x6a2d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2D40    push ebx
006A2D41    mov ebx, ecx
006A2D43    push esi
006A2D44    push edi
006A2D45    test ebx, ebx
006A2D47    jnz 0x006A2D4F
006A2D49    xor eax, eax
006A2D4B    pop edi
006A2D4C    pop esi
006A2D4D    pop ebx
006A2D4E    ret
006A2D4F    xor esi, esi
006A2D51    cmp dword ptr ds:[0x0147AC60], esi
006A2D57    jle 0x006A2D86                                  ; => [ Data: data_147ac60 ]
006A2D59    mov edi, 0x147AC68                              ; => [ Data: data_147ac68 ]
006A2D5E    nop
006A2D60    mov eax, dword ptr ds:[edi]
006A2D62    push ebx
006A2D63    push dword ptr ds:[eax]
006A2D65    call dword ptr ds:[0x00775688]
006A2D6B    add esp, 0x08
006A2D6E    test eax, eax
006A2D70    jz 0x006A2D80
006A2D72    inc esi
006A2D73    add edi, 0x04
006A2D76    cmp esi, dword ptr ds:[0x0147AC60]
006A2D7C    jnl 0x006A2D86                                  ; => [ Data: data_147ac60 ]
006A2D7E    jmp 0x006A2D60
006A2D80    mov eax, dword ptr ds:[edi]
006A2D82    pop edi
006A2D83    pop esi
006A2D84    pop ebx
006A2D85    ret
006A2D86    push 0x87A5A8
006A2D8B    push 0x43
006A2D8D    push 0x87A564
006A2D92    mov edx, 0x801800
006A2D97    mov ecx, 0x801AA4
006A2D9C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: DefMapFromTypeString | String: Halt ]
006A2DA1    add esp, 0x0C
006A2DA4    call 0x0063BC30
006A2DA9    test al, al
006A2DAB    jz 0x006A2DAE                                   ; => [ Call: sub_63bc30 ]
006A2DAD    int3
006A2DAE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

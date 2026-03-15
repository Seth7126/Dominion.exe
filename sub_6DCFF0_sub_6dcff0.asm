// ============================================================
// 函数名称: sub_6dcff0
// 起始地址: 0x6dcff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DCFF0    push ebp
006DCFF1    mov ebp, esp
006DCFF3    push ebx
006DCFF4    push esi
006DCFF5    mov esi, dword ptr ss:[ebp+0x08]
006DCFF8    mov ebx, ecx
006DCFFA    push edi
006DCFFB    mov edi, edx
006DCFFD    mov edx, esi
006DCFFF    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
006DD004    cmp dword ptr ds:[eax+0x10], 0x0A
006DD008    jz 0x006DD01B
006DD00A    push 0x8813CC                                   ; => [ String: AttribMapGetBool ]
006DD00F    push 0x195
006DD014    mov ecx, 0x8813E0                               ; => [ String: AttribTagGetDefMap(pAttribTable, tag)->defType == DT_BOOL ]
006DD019    jmp 0x006DD06E
006DD01B    mov edx, dword ptr ds:[edi]
006DD01D    xor ecx, ecx
006DD01F    test edx, edx
006DD021    jle 0x006DD032
006DD023    mov eax, dword ptr ds:[edi+0x08]
006DD026    cmp dword ptr ds:[eax], esi
006DD028    jz 0x006DD04E
006DD02A    inc ecx
006DD02B    add eax, 0x10
006DD02E    cmp ecx, edx
006DD030    jl 0x006DD026
006DD032    test esi, esi
006DD034    js 0x006DD05F
006DD036    cmp esi, dword ptr ds:[ebx+0x10]
006DD039    jnl 0x006DD05F
006DD03B    mov eax, dword ptr ds:[ebx+0x0C]
006DD03E    mov eax, dword ptr ds:[eax+esi*4]
006DD041    mov eax, dword ptr ds:[eax+0x24]
006DD044    test eax, eax
006DD046    setnz al
006DD049    pop edi
006DD04A    pop esi
006DD04B    pop ebx
006DD04C    pop ebp
006DD04D    ret
006DD04E    test eax, eax
006DD050    jz 0x006DD032
006DD052    mov eax, dword ptr ds:[eax+0x08]
006DD055    test eax, eax
006DD057    pop edi
006DD058    pop esi
006DD059    setnz al
006DD05C    pop ebx
006DD05D    pop ebp
006DD05E    ret
006DD05F    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006DD064    push 0x8B
006DD069    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006DD06E    push 0x8812F8
006DD073    mov edx, 0x801800
006DD078    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AttribMap.cpp ]
006DD07D    add esp, 0x0C
006DD080    call 0x0063BC30
006DD085    test al, al
006DD087    jz 0x006DD08A                                   ; => [ Call: sub_63bc30 ]
006DD089    int3
006DD08A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

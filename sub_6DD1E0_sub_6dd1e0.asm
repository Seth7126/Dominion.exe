// ============================================================
// 函数名称: sub_6dd1e0
// 起始地址: 0x6dd1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DD1E0    push ebp
006DD1E1    mov ebp, esp
006DD1E3    push ecx
006DD1E4    push ebx
006DD1E5    push esi
006DD1E6    mov esi, dword ptr ss:[ebp+0x0C]
006DD1E9    mov ebx, ecx
006DD1EB    push edi
006DD1EC    mov edi, edx
006DD1EE    mov edx, esi
006DD1F0    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
006DD1F5    cmp eax, dword ptr ss:[ebp+0x08]
006DD1F8    jz 0x006DD20B
006DD1FA    push 0x881480                                   ; => [ String: AttribMapGetDef ]
006DD1FF    push 0x1DA
006DD204    mov ecx, 0x8814E4                               ; => [ String: AttribTagGetDefMap(pAttribTable, tag) == pDefMap ]
006DD209    jmp 0x006DD256
006DD20B    mov edx, dword ptr ds:[edi]
006DD20D    xor ecx, ecx
006DD20F    test edx, edx
006DD211    jle 0x006DD222
006DD213    mov eax, dword ptr ds:[edi+0x08]
006DD216    cmp dword ptr ds:[eax], esi
006DD218    jz 0x006DD23A
006DD21A    inc ecx
006DD21B    add eax, 0x10
006DD21E    cmp ecx, edx
006DD220    jl 0x006DD216
006DD222    test esi, esi
006DD224    js 0x006DD247
006DD226    cmp esi, dword ptr ds:[ebx+0x10]
006DD229    jnl 0x006DD247
006DD22B    mov eax, dword ptr ds:[ebx+0x0C]
006DD22E    mov eax, dword ptr ds:[eax+esi*4]
006DD231    mov eax, dword ptr ds:[eax+0x24]
006DD234    pop edi
006DD235    pop esi
006DD236    pop ebx
006DD237    pop ecx
006DD238    pop ebp
006DD239    ret
006DD23A    test eax, eax
006DD23C    jz 0x006DD222
006DD23E    mov eax, dword ptr ds:[eax+0x08]
006DD241    pop edi
006DD242    pop esi
006DD243    pop ebx
006DD244    pop ecx
006DD245    pop ebp
006DD246    ret
006DD247    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006DD24C    push 0x8B
006DD251    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006DD256    push 0x8812F8
006DD25B    mov edx, 0x801800
006DD260    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AttribMap.cpp ]
006DD265    add esp, 0x0C
006DD268    call 0x0063BC30
006DD26D    test al, al
006DD26F    jz 0x006DD272                                   ; => [ Call: sub_63bc30 ]
006DD271    int3
006DD272    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

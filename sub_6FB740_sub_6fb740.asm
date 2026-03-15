// ============================================================
// 函数名称: sub_6fb740
// 起始地址: 0x6fb740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FB740    push ebp
006FB741    mov ebp, esp
006FB743    sub esp, 0x1C
006FB746    mov eax, edx
006FB748    mov edx, dword ptr ss:[ebp+0x08]
006FB74B    push ebx
006FB74C    push esi
006FB74D    push edi
006FB74E    mov edi, dword ptr ds:[eax]
006FB750    mov esi, ecx
006FB752    add edi, esi
006FB754    mov dword ptr ss:[ebp-0x14], eax
006FB757    test edx, edx
006FB759    js 0x006FB834
006FB75F    mov ecx, dword ptr ds:[eax+0x10]
006FB762    add ecx, esi
006FB764    mov dword ptr ss:[ebp-0x08], ecx
006FB767    mov esi, dword ptr ds:[ecx]
006FB769    cmp edx, esi
006FB76B    jnle 0x006FB834
006FB771    mov eax, dword ptr ds:[eax+0x18]
006FB774    mov ecx, dword ptr ds:[edi]
006FB776    mov dword ptr ss:[ebp-0x04], ecx
006FB779    mov ebx, dword ptr ds:[eax+0x0C]
006FB77C    mov dword ptr ss:[ebp-0x18], ebx
006FB77F    test ebx, ebx
006FB781    jnz 0x006FB799
006FB783    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
006FB788    push 0x6D
006FB78A    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
006FB78F    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
006FB794    jmp 0x006FB845
006FB799    mov ecx, dword ptr ss:[ebp+0x0C]
006FB79C    add ecx, esi
006FB79E    imul ecx, ebx
006FB7A1    call 0x00687730                                 ; => [ Call: sub_687730 ]
006FB7A6    mov ecx, dword ptr ss:[ebp-0x08]
006FB7A9    mov esi, ebx
006FB7AB    mov edx, dword ptr ss:[ebp+0x08]
006FB7AE    mov dword ptr ss:[ebp-0x0C], eax
006FB7B1    mov dword ptr ds:[edi], eax
006FB7B3    mov eax, dword ptr ds:[ecx]
006FB7B5    sub eax, edx
006FB7B7    imul esi, edx
006FB7BA    imul eax, ebx
006FB7BD    mov dword ptr ss:[ebp-0x10], eax
006FB7C0    test esi, esi
006FB7C2    jle 0x006FB7D9
006FB7C4    push esi
006FB7C5    push dword ptr ss:[ebp-0x04]
006FB7C8    push dword ptr ss:[ebp-0x0C]
006FB7CB    call 0x00761FBE                                 ; => [ Call: memcpy ]
006FB7D0    mov edx, dword ptr ss:[ebp+0x08]
006FB7D3    add esp, 0x0C
006FB7D6    mov eax, dword ptr ss:[ebp-0x10]
006FB7D9    test eax, eax
006FB7DB    jle 0x006FB7F7
006FB7DD    push eax
006FB7DE    mov eax, dword ptr ss:[ebp-0x04]
006FB7E1    add eax, esi
006FB7E3    push eax
006FB7E4    mov eax, dword ptr ss:[ebp+0x0C]
006FB7E7    add eax, edx
006FB7E9    imul eax, ebx
006FB7EC    add eax, dword ptr ds:[edi]
006FB7EE    push eax
006FB7EF    call 0x00761FBE                                 ; => [ Call: memcpy ]
006FB7F4    add esp, 0x0C
006FB7F7    mov eax, dword ptr ss:[ebp+0x0C]
006FB7FA    test eax, eax
006FB7FC    jle 0x006FB814
006FB7FE    mov ebx, eax
006FB800    mov ecx, dword ptr ds:[edi]
006FB802    mov edx, dword ptr ss:[ebp-0x14]
006FB805    add ecx, esi
006FB807    call 0x0069CA00                                 ; => [ Call: sub_69ca00 ]
006FB80C    add esi, dword ptr ss:[ebp-0x18]
006FB80F    sub ebx, 0x01
006FB812    jnz 0x006FB800
006FB814    mov eax, dword ptr ss:[ebp-0x08]
006FB817    mov ecx, dword ptr ss:[ebp+0x0C]
006FB81A    add dword ptr ds:[eax], ecx
006FB81C    mov eax, dword ptr ss:[ebp-0x04]
006FB81F    test eax, eax
006FB821    jz 0x006FB82D
006FB823    push eax
006FB824    call dword ptr ds:[0x00775524]
006FB82A    add esp, 0x04
006FB82D    pop edi
006FB82E    pop esi
006FB82F    pop ebx
006FB830    mov esp, ebp
006FB832    pop ebp
006FB833    ret
006FB834    push 0x88BF9C                                   ; => [ String: DefinitionVariableArrayInsertItems ]
006FB839    push 0x56
006FB83B    push 0x88BF0C                                   ; => [ String: C:\x\ax2017\Engine\DefEditor.cpp ]
006FB840    mov ecx, 0x88BF30                               ; => [ String: position >= 0 && position <= *pcount ]
006FB845    mov edx, 0x801800
006FB84A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006FB84F    add esp, 0x0C
006FB852    call 0x0063BC30
006FB857    test al, al
006FB859    jz 0x006FB85C                                   ; => [ Call: sub_63bc30 ]
006FB85B    int3
006FB85C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

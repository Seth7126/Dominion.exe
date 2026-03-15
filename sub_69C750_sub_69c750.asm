// ============================================================
// 函数名称: sub_69c750
// 起始地址: 0x69c750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C750    push ebp
0069C751    mov ebp, esp
0069C753    push ebx
0069C754    push esi
0069C755    push edi
0069C756    mov edi, edx
0069C758    mov esi, ecx
0069C75A    mov ecx, dword ptr ds:[edi+0x10]
0069C75D    lea eax, ds:[ecx-0x01]
0069C760    cmp eax, 0x0F
0069C763    jnbe 0x0069C794
0069C765    movzx eax, byte ptr ds:[eax+0x69C824]           ; => [ Data: lookup_table_69c824 ]
0069C76C    jmp dword ptr ds:[eax*4+0x69C818]
0069C773    push dword ptr ss:[ebp+0x08]
0069C776    mov edx, esi
0069C778    mov ecx, edi
0069C77A    call 0x0069C620
0069C77F    add esp, 0x04
0069C782    pop edi
0069C783    pop esi
0069C784    pop ebx
0069C785    pop ebp
0069C786    ret                                             ; => [ Call: sub_69c620 ]
0069C787    dword 8B08458B
0069C78B    inc eax
0069C78C    and al, 0x89
0069C78E    push es
0069C78F    pop edi
0069C790    pop esi
0069C791    pop ebx
0069C792    pop ebp
0069C793    ret
0069C794    test ecx, ecx
0069C796    jle 0x0069C7AE
0069C798    cmp ecx, 0x12
0069C79B    jnl 0x0069C7AE
0069C79D    push 0x8794AC                                   ; => [ String: DefinitionFillArrayableFieldWithDefaults ]
0069C7A2    push 0xDD
0069C7A7    mov ecx, 0x878A5C                               ; => [ String: !DefTypeIsBuiltIn(pDefMap) ]
0069C7AC    jmp 0x0069C7F5
0069C7AE    mov eax, dword ptr ss:[ebp+0x08]
0069C7B1    mov ebx, dword ptr ds:[eax+0x24]
0069C7B4    test ebx, ebx
0069C7B6    jnz 0x0069C7C3
0069C7B8    mov ecx, esi
0069C7BA    pop edi
0069C7BB    pop esi
0069C7BC    pop ebx
0069C7BD    pop ebp
0069C7BE    jmp 0x0069CA80                                  ; => [ Call: sub_69ca80 ]
0069C7C3    mov eax, dword ptr ds:[edi+0x0C]
0069C7C6    test eax, eax
0069C7C8    jz 0x0069C7E9
0069C7CA    push eax
0069C7CB    push ebx
0069C7CC    push esi
0069C7CD    call 0x00761FBE
0069C7D2    add esp, 0x0C
0069C7D5    mov edx, edi
0069C7D7    mov ecx, esi
0069C7D9    push ebx
0069C7DA    push 0x00
0069C7DC    call 0x0069D380
0069C7E1    add esp, 0x08
0069C7E4    pop edi
0069C7E5    pop esi
0069C7E6    pop ebx
0069C7E7    pop ebp
0069C7E8    ret                                             ; => [ Call: nullptr | Call: sub_69d380 | Call: memcpy ]
0069C7E9    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
0069C7EE    push 0x6D
0069C7F0    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
0069C7F5    push 0x879400
0069C7FA    mov edx, 0x801800
0069C7FF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Definition.cpp ]
0069C804    add esp, 0x0C
0069C807    call 0x0063BC30
0069C80C    test al, al
0069C80E    jz 0x0069C811                                   ; => [ Call: sub_63bc30 ]
0069C810    int3
0069C811    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

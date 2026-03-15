// ============================================================
// 函数名称: sub_68b720
// 起始地址: 0x68b720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B720    push ebp
0068B721    mov ebp, esp
0068B723    sub esp, 0x1C
0068B726    mov eax, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
0068B72B    push ebx
0068B72C    push esi
0068B72D    mov esi, ecx
0068B72F    mov dword ptr ss:[ebp-0x08], edx
0068B732    push edi
0068B733    test esi, esi
0068B735    jz 0x0068B7F3
0068B73B    movzx ecx, si
0068B73E    cmp ecx, dword ptr ds:[eax+0x04]
0068B741    jnb 0x0068B7F3
0068B747    imul ebx, ecx, 0x64
0068B74A    add ebx, dword ptr ds:[eax]
0068B74C    cmp dword ptr ds:[ebx+0x60], esi
0068B74F    jnz 0x0068B7F3
0068B755    mov edi, dword ptr ss:[ebp+0x08]
0068B758    mov eax, dword ptr ds:[edi+0x0C]
0068B75B    test eax, eax
0068B75D    jnz 0x0068B775
0068B75F    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
0068B764    push 0x6D
0068B766    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
0068B76B    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
0068B770    jmp 0x0068B80B
0068B775    mov ecx, dword ptr ss:[ebp+0x0C]
0068B778    mov edx, edi
0068B77A    mov dword ptr ss:[ebp-0x14], eax
0068B77D    lea eax, ss:[ebp-0x04]
0068B780    mov dword ptr ss:[ebp-0x0C], eax
0068B783    lea eax, ss:[ebp-0x1C]
0068B786    push eax
0068B787    push 0x00
0068B789    mov dword ptr ss:[ebp-0x04], 0x00
0068B790    mov dword ptr ss:[ebp-0x1C], 0x00
0068B797    mov dword ptr ss:[ebp-0x18], 0x00
0068B79E    mov byte ptr ss:[ebp-0x10], 0x01
0068B7A2    call 0x00694DA0
0068B7A7    push dword ptr ss:[ebp-0x08]
0068B7AA    mov edx, dword ptr ss:[ebp-0x14]
0068B7AD    lea ecx, ds:[ebx+0x50]
0068B7B0    call 0x00689E00                                 ; => [ Call: sub_694da0 | Call: sub_689e00 ]
0068B7B5    mov edx, dword ptr ss:[ebp-0x14]
0068B7B8    lea ecx, ds:[ebx+0x50]
0068B7BB    add esp, 0x0C
0068B7BE    call 0x00689B50                                 ; => [ Call: sub_689b50 ]
0068B7C3    mov esi, dword ptr ds:[ebx+0x54]
0068B7C6    test esi, esi
0068B7C8    jz 0x0068B7FA
0068B7CA    mov esi, dword ptr ds:[esi]
0068B7CC    mov edx, edi
0068B7CE    mov ecx, dword ptr ss:[ebp+0x0C]
0068B7D1    push 0x00
0068B7D3    mov eax, dword ptr ds:[esi+0xFDE8]
0068B7D9    add eax, esi
0068B7DB    add eax, dword ptr ds:[esi+0xFDEC]
0068B7E1    push eax
0068B7E2    call 0x00695020                                 ; => [ Call: sub_695020 ]
0068B7E7    mov eax, dword ptr ss:[ebp-0x14]
0068B7EA    add esp, 0x08
0068B7ED    add dword ptr ds:[esi+0xFDEC], eax
0068B7F3    pop edi
0068B7F4    pop esi
0068B7F5    pop ebx
0068B7F6    mov esp, ebp
0068B7F8    pop ebp
0068B7F9    ret
0068B7FA    push 0x877BA0                                   ; => [ String: XList<struct NetBuffer *>::GetTail ]
0068B7FF    push 0x5A
0068B801    push 0x86E34C                                   ; => [ String: C:\x\ax2017\Engine\xList.h ]
0068B806    mov ecx, 0x877B90                               ; => [ String: mpTail != NULL ]
0068B80B    mov edx, 0x801800
0068B810    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0068B815    add esp, 0x0C
0068B818    call 0x0063BC30
0068B81D    test al, al
0068B81F    jz 0x0068B822                                   ; => [ Call: sub_63bc30 ]
0068B821    int3
0068B822    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

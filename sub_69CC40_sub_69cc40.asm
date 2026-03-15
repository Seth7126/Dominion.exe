// ============================================================
// 函数名称: sub_69cc40
// 起始地址: 0x69cc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CC40    push ebp
0069CC41    mov ebp, esp
0069CC43    mov eax, dword ptr ss:[ebp+0x0C]
0069CC46    push esi
0069CC47    push edi
0069CC48    mov edi, dword ptr ds:[edx]
0069CC4A    add edi, ecx
0069CC4C    mov esi, dword ptr ds:[edi]
0069CC4E    test eax, eax
0069CC50    jnz 0x0069CC58
0069CC52    test esi, esi
0069CC54    jnz 0x0069CC91
0069CC56    jmp 0x0069CC8D
0069CC58    test dword ptr ds:[edx+0x28], 0x100
0069CC5F    jz 0x0069CC69
0069CC61    cmp esi, 0x100000
0069CC67    jbe 0x0069CC8D
0069CC69    push dword ptr ss:[ebp+0x08]
0069CC6C    mov ecx, esi
0069CC6E    push edx
0069CC6F    mov edx, eax
0069CC71    call 0x0069CBC0                                 ; => [ Call: sub_69cbc0 ]
0069CC76    add esp, 0x08
0069CC79    test esi, esi
0069CC7B    jz 0x0069CC87
0069CC7D    push esi
0069CC7E    call dword ptr ds:[0x00775524]
0069CC84    add esp, 0x04
0069CC87    mov dword ptr ds:[edi], 0x00
0069CC8D    pop edi
0069CC8E    pop esi
0069CC8F    pop ebp
0069CC90    ret
0069CC91    push 0x879560
0069CC96    push 0x1C6
0069CC9B    push 0x879400
0069CCA0    mov edx, 0x801800
0069CCA5    mov ecx, 0x8795BC
0069CCAA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Definition.cpp | String: pArrayStart == NULL | Data: data_801800 | String: DefinitionDeleteVariableArray ]
0069CCAF    add esp, 0x0C
0069CCB2    call 0x0063BC30
0069CCB7    test al, al
0069CCB9    jz 0x0069CCBC                                   ; => [ Call: sub_63bc30 ]
0069CCBB    int3
0069CCBC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

// ============================================================
// 函数名称: sub_69cbc0
// 起始地址: 0x69cbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CBC0    push ebp
0069CBC1    mov ebp, esp
0069CBC3    push ecx
0069CBC4    push ebx
0069CBC5    mov ebx, dword ptr ss:[ebp+0x08]
0069CBC8    push esi
0069CBC9    mov esi, ecx
0069CBCB    push edi
0069CBCC    mov ecx, dword ptr ds:[ebx+0x18]
0069CBCF    mov edi, edx
0069CBD1    call 0x0069C520                                 ; => [ Call: sub_69c520 ]
0069CBD6    test al, al
0069CBD8    jz 0x0069CC07
0069CBDA    mov eax, dword ptr ds:[ebx+0x18]
0069CBDD    mov eax, dword ptr ds:[eax+0x0C]
0069CBE0    mov dword ptr ss:[ebp+0x08], eax
0069CBE3    test eax, eax
0069CBE5    jz 0x0069CC0D
0069CBE7    test edi, edi
0069CBE9    jle 0x0069CC07
0069CBEB    nop dword ptr ds:[eax+eax*1], eax
0069CBF0    push dword ptr ss:[ebp+0x0C]
0069CBF3    mov edx, ebx
0069CBF5    mov ecx, esi
0069CBF7    call 0x0069CB20                                 ; => [ Call: sub_69cb20 ]
0069CBFC    add esi, dword ptr ss:[ebp+0x08]
0069CBFF    add esp, 0x04
0069CC02    sub edi, 0x01
0069CC05    jnz 0x0069CBF0
0069CC07    pop edi
0069CC08    pop esi
0069CC09    pop ebx
0069CC0A    pop ecx
0069CC0B    pop ebp
0069CC0C    ret
0069CC0D    push 0x87943C
0069CC12    push 0x6D
0069CC14    push 0x879400
0069CC19    mov edx, 0x801800
0069CC1E    mov ecx, 0x87948C
0069CC23    call 0x0063B870                                 ; => [ String: pDefMap->definitionSize != 0 | Call: sub_63b870 | String: DefinitionGetSize | String: C:\x\ax2017\Engine\Definition.cpp | Data: data_801800 ]
0069CC28    add esp, 0x0C
0069CC2B    call 0x0063BC30
0069CC30    test al, al
0069CC32    jz 0x0069CC35                                   ; => [ Call: sub_63bc30 ]
0069CC34    int3
0069CC35    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

// ============================================================
// 函数名称: sub_6d98a0
// 起始地址: 0x6d98a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D98A0    push ebp
006D98A1    mov ebp, esp
006D98A3    mov eax, dword ptr ss:[ebp+0x0C]
006D98A6    mov eax, dword ptr ds:[eax]
006D98A8    test eax, eax
006D98AA    jnz 0x006D98BE
006D98AC    push dword ptr ss:[ebp+0x08]
006D98AF    push 0x87A170
006D98B4    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Missing import data on '%s' ]
006D98B9    add esp, 0x08
006D98BC    pop ebp
006D98BD    ret
006D98BE    mov edx, dword ptr ds:[eax]
006D98C0    xor ecx, ecx
006D98C2    test edx, edx
006D98C4    jle 0x006D98BC
006D98C6    mov eax, dword ptr ds:[eax+0x08]
006D98C9    add eax, 0x3C
006D98CC    nop dword ptr ds:[eax], eax
006D98D0    cmp dword ptr ds:[eax-0x04], 0x00
006D98D4    jnz 0x006D98F8
006D98D6    cmp dword ptr ds:[eax], 0x00
006D98D9    jnz 0x006D98E7
006D98DB    inc ecx
006D98DC    add eax, 0x150
006D98E1    cmp ecx, edx
006D98E3    jl 0x006D98D0
006D98E5    pop ebp
006D98E6    ret
006D98E7    push 0x881008                                   ; => [ String: StructureLoad ]
006D98EC    push 0x1B7
006D98F1    mov ecx, 0x881018                               ; => [ String: pSubMesh->subMeshData.indexBufferHandle == 0 ]
006D98F6    jmp 0x006D9907
006D98F8    push 0x881008                                   ; => [ String: StructureLoad ]
006D98FD    push 0x1B6
006D9902    mov ecx, 0x881048                               ; => [ String: pSubMesh->subMeshData.vertexBufferHandle == 0 ]
006D9907    push 0x880FE4
006D990C    mov edx, 0x801800
006D9911    call 0x0063B870                                 ; => [ String: StructureLoad | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Structure.cpp ]
006D9916    add esp, 0x0C
006D9919    call 0x0063BC30                                 ; => [ Call: sub_63bc30 ]
006D991E    test al, al
006D9920    jz 0x006D9923
006D9922    int3
006D9923    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]

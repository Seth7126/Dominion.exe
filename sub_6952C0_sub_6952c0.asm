// ============================================================
// 函数名称: sub_6952c0
// 起始地址: 0x6952c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006952C0    push ebp
006952C1    mov ebp, esp
006952C3    push ecx
006952C4    push ebx
006952C5    push esi
006952C6    mov esi, dword ptr ss:[ebp+0x10]
006952C9    mov dword ptr ss:[ebp-0x04], ecx
006952CC    push edi
006952CD    cmp esi, 0x5F5E100
006952D3    jnbe 0x0069534C
006952D5    mov edi, dword ptr ss:[ebp+0x08]
006952D8    mov eax, dword ptr ds:[edi]
006952DA    add eax, edx
006952DC    test esi, esi
006952DE    jnz 0x006952EB
006952E0    mov dword ptr ds:[eax], esi
006952E2    mov al, 0x01
006952E4    pop edi
006952E5    pop esi
006952E6    pop ebx
006952E7    mov esp, ebp
006952E9    pop ebp
006952EA    ret
006952EB    mov ebx, dword ptr ds:[edi+0x28]
006952EE    mov ecx, dword ptr ds:[eax]
006952F0    test bl, 0x10
006952F3    jnz 0x006952E2
006952F5    test ebx, 0x100
006952FB    mov ebx, dword ptr ss:[ebp+0x14]
006952FE    jz 0x0069530F
00695300    cmp ecx, ebx
00695302    jl 0x0069530F
00695304    mov dword ptr ds:[eax], ecx
00695306    mov al, 0x01
00695308    pop edi
00695309    pop esi
0069530A    pop ebx
0069530B    mov esp, ebp
0069530D    pop ebp
0069530E    ret
0069530F    mov esi, dword ptr ss:[ebp-0x04]
00695312    add esi, ecx
00695314    mov dword ptr ds:[eax], esi
00695316    mov eax, dword ptr ds:[edi+0x18]
00695319    mov esi, dword ptr ss:[ebp+0x10]
0069531C    mov eax, dword ptr ds:[eax+0x0C]
0069531F    test eax, eax
00695321    jz 0x00695355
00695323    imul eax, esi
00695326    add eax, ecx
00695328    cmp eax, ebx
0069532A    jnle 0x0069534C
0069532C    mov eax, dword ptr ss:[ebp-0x04]
0069532F    add eax, ecx
00695331    cmp eax, edx
00695333    jle 0x0069534C
00695335    mov ecx, dword ptr ss:[ebp-0x04]
00695338    mov edx, eax
0069533A    push ebx
0069533B    push dword ptr ss:[ebp+0x0C]
0069533E    push edi
0069533F    push esi
00695340    call 0x006950C0                                 ; => [ Call: sub_6950c0 ]
00695345    add esp, 0x10
00695348    test al, al
0069534A    jnz 0x0069534E
0069534C    xor al, al
0069534E    pop edi
0069534F    pop esi
00695350    pop ebx
00695351    mov esp, ebp
00695353    pop ebp
00695354    ret
00695355    push 0x87943C
0069535A    push 0x6D
0069535C    push 0x879400
00695361    mov edx, 0x801800
00695366    mov ecx, 0x87948C
0069536B    call 0x0063B870                                 ; => [ String: pDefMap->definitionSize != 0 | Call: sub_63b870 | String: DefinitionGetSize | String: C:\x\ax2017\Engine\Definition.cpp | Data: data_801800 ]
00695370    add esp, 0x0C
00695373    call 0x0063BC30
00695378    test al, al
0069537A    jz 0x0069537D                                   ; => [ Call: sub_63bc30 ]
0069537C    int3
0069537D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

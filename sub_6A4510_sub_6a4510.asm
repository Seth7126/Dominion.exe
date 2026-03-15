// ============================================================
// 函数名称: sub_6a4510
// 起始地址: 0x6a4510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A4510    push ebp
006A4511    mov ebp, esp
006A4513    sub esp, 0x20
006A4516    cmp dword ptr ds:[edx+0x08], 0x00
006A451A    push ebx
006A451B    push esi
006A451C    push edi
006A451D    mov edi, ecx
006A451F    mov dword ptr ss:[ebp-0x04], edx
006A4522    mov dword ptr ss:[ebp-0x08], edi
006A4525    jz 0x006A4616
006A452B    xor ebx, ebx
006A452D    nop dword ptr ds:[eax], eax
006A4530    mov eax, dword ptr ds:[edx+0x04]
006A4533    mov ecx, ebx
006A4535    shl ecx, 0x04
006A4538    sub ecx, ebx
006A453A    inc ebx
006A453B    cmp ebx, dword ptr ds:[edx+0x08]
006A453E    lea esi, ds:[eax+ecx*4]
006A4541    mov eax, 0xFFFFFFFF
006A4546    mov ecx, dword ptr ds:[esi+0x28]
006A4549    cmovnl ebx, eax
006A454C    mov dword ptr ss:[ebp-0x0C], ebx
006A454F    test cl, 0x08
006A4552    jnz 0x006A460D
006A4558    mov edx, dword ptr ds:[esi+0x0C]
006A455B    mov eax, dword ptr ds:[edx+0x10]
006A455E    cmp eax, 0x06
006A4561    jnz 0x006A4696
006A4567    mov eax, dword ptr ds:[esi+0x18]
006A456A    mov eax, dword ptr ds:[eax+0x0C]
006A456D    mov dword ptr ss:[ebp-0x14], eax
006A4570    test eax, eax
006A4572    jz 0x006A4726
006A4578    mov eax, dword ptr ds:[esi+0x1C]
006A457B    xor ebx, ebx
006A457D    mov edi, dword ptr ds:[esi]
006A457F    add edi, dword ptr ss:[ebp-0x08]
006A4582    mov dword ptr ss:[ebp-0x18], eax
006A4585    mov eax, dword ptr ss:[ebp+0x08]
006A4588    mov ecx, dword ptr ds:[eax+0x04]
006A458B    test ecx, ecx
006A458D    jz 0x006A4604
006A458F    nop
006A4590    mov eax, dword ptr ds:[ecx]
006A4592    mov ecx, dword ptr ds:[ecx+0x04]
006A4595    mov dword ptr ss:[ebp-0x10], eax
006A4598    mov dword ptr ss:[ebp-0x1C], ecx
006A459B    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A45A0    mov eax, dword ptr ds:[eax]
006A45A2    test eax, eax
006A45A4    cmovnz ecx, eax
006A45A7    push ecx
006A45A8    push dword ptr ds:[esi+0x04]
006A45AB    call dword ptr ds:[0x00775688]
006A45B1    add esp, 0x08
006A45B4    test eax, eax
006A45B6    jnz 0x006A45FD
006A45B8    mov ecx, dword ptr ds:[esi+0x18]
006A45BB    call 0x0069C590                                 ; => [ Call: sub_69c590 ]
006A45C0    mov edx, dword ptr ds:[esi+0x18]
006A45C3    test al, al
006A45C5    jz 0x006A45D5
006A45C7    mov eax, dword ptr ss:[ebp-0x10]
006A45CA    mov ecx, edi
006A45CC    push eax
006A45CD    push esi
006A45CE    call 0x006A34E0                                 ; => [ Call: sub_6a34e0 ]
006A45D3    jmp 0x006A45F1
006A45D5    mov eax, dword ptr ds:[edx+0x10]
006A45D8    dec eax
006A45D9    cmp eax, 0x10
006A45DC    jbe 0x006A4715
006A45E2    mov eax, dword ptr ss:[ebp-0x10]
006A45E5    mov ecx, edi
006A45E7    push 0x00
006A45E9    push dword ptr ds:[eax+0x0C]
006A45EC    call 0x006A4770                                 ; => [ Call: sub_6a4770 ]
006A45F1    add edi, dword ptr ss:[ebp-0x14]
006A45F4    inc ebx
006A45F5    add esp, 0x08
006A45F8    cmp ebx, dword ptr ss:[ebp-0x18]
006A45FB    jz 0x006A4604
006A45FD    mov ecx, dword ptr ss:[ebp-0x1C]
006A4600    test ecx, ecx
006A4602    jnz 0x006A4590
006A4604    mov edi, dword ptr ss:[ebp-0x08]
006A4607    mov ebx, dword ptr ss:[ebp-0x0C]
006A460A    mov edx, dword ptr ss:[ebp-0x04]
006A460D    cmp ebx, 0xFFFFFFFF
006A4610    jnz 0x006A4530
006A4616    mov eax, dword ptr ss:[ebp+0x08]
006A4619    mov ebx, dword ptr ds:[eax+0x04]
006A461C    test ebx, ebx
006A461E    jz 0x006A470E
006A4624    cmp dword ptr ds:[edx+0x08], 0x00
006A4628    lea eax, ds:[ebx]
006A462A    mov ebx, dword ptr ds:[ebx+0x04]
006A462D    mov dword ptr ss:[ebp-0x1C], ebx
006A4630    mov ebx, dword ptr ds:[eax]
006A4632    jz 0x006A4700
006A4638    xor esi, esi
006A463A    nop word ptr ds:[eax+eax*1], ax
006A4640    mov eax, dword ptr ds:[edx+0x04]
006A4643    mov ecx, esi
006A4645    shl ecx, 0x04
006A4648    sub ecx, esi
006A464A    inc esi
006A464B    cmp esi, dword ptr ds:[edx+0x08]
006A464E    lea edi, ds:[eax+ecx*4]
006A4651    mov eax, 0xFFFFFFFF
006A4656    mov ecx, dword ptr ds:[edi+0x28]
006A4659    cmovnl esi, eax
006A465C    test cl, 0x08
006A465F    jnz 0x006A468F
006A4661    mov eax, dword ptr ds:[edi+0x0C]
006A4664    cmp dword ptr ds:[eax+0x10], 0x06
006A4668    jz 0x006A468F
006A466A    test cl, 0x40
006A466D    jnz 0x006A468F
006A466F    mov eax, dword ptr ds:[ebx]
006A4671    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A4676    test eax, eax
006A4678    cmovnz ecx, eax
006A467B    push ecx
006A467C    push dword ptr ds:[edi+0x04]
006A467F    call dword ptr ds:[0x00775688]
006A4685    add esp, 0x08
006A4688    test eax, eax
006A468A    jz 0x006A46F2
006A468C    mov edx, dword ptr ss:[ebp-0x04]
006A468F    cmp esi, 0xFFFFFFFF
006A4692    jnz 0x006A4640
006A4694    jmp 0x006A4700
006A4696    test cl, 0x40
006A4699    jz 0x006A460A
006A469F    cmp eax, 0x13
006A46A2    jnz 0x006A46BA
006A46A4    mov ecx, dword ptr ds:[esi]
006A46A6    mov edx, esi
006A46A8    push dword ptr ss:[ebp+0x08]
006A46AB    add ecx, edi
006A46AD    call 0x006A4230                                 ; => [ Call: sub_6a4230 ]
006A46B2    add esp, 0x04
006A46B5    jmp 0x006A460A
006A46BA    cmp eax, 0x14
006A46BD    jnz 0x006A46D6
006A46BF    push dword ptr ss:[ebp+0x08]
006A46C2    mov edx, dword ptr ds:[esi]
006A46C4    mov ecx, edi
006A46C6    push esi
006A46C7    add edx, edi
006A46C9    call 0x006A3FF0                                 ; => [ Call: sub_6a3ff0 ]
006A46CE    add esp, 0x08
006A46D1    jmp 0x006A460A
006A46D6    dec eax
006A46D7    cmp eax, 0x10
006A46DA    jbe 0x006A4739
006A46DC    mov ecx, dword ptr ds:[esi]
006A46DE    push 0x00
006A46E0    push dword ptr ss:[ebp+0x08]
006A46E3    add ecx, edi
006A46E5    call 0x006A4770                                 ; => [ Call: sub_6a4770 ]
006A46EA    add esp, 0x08
006A46ED    jmp 0x006A460A
006A46F2    mov ecx, dword ptr ss:[ebp-0x08]
006A46F5    mov edx, edi
006A46F7    push ebx
006A46F8    call 0x006A4320                                 ; => [ Call: sub_6a4320 ]
006A46FD    add esp, 0x04
006A4700    mov ebx, dword ptr ss:[ebp-0x1C]
006A4703    mov edx, dword ptr ss:[ebp-0x04]
006A4706    test ebx, ebx
006A4708    jnz 0x006A4624
006A470E    pop edi
006A470F    pop esi
006A4710    pop ebx
006A4711    mov esp, ebp
006A4713    pop ebp
006A4714    ret
006A4715    push 0x87A8C4                                   ; => [ String: DefParseReadFixedArray ]
006A471A    push 0x29A
006A471F    mov ecx, 0x878958                               ; => [ String: !DefTypeIsBuiltIn(pField->pSubDefMap) ]
006A4724    jmp 0x006A4748
006A4726    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
006A472B    push 0x6D
006A472D    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
006A4732    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
006A4737    jmp 0x006A474D
006A4739    push 0x87AA50                                   ; => [ String: DefParseReadBlockNoVersion ]
006A473E    push 0x453
006A4743    mov ecx, 0x877B04                               ; => [ String: !DefTypeIsBuiltIn(pField->pDefMap) ]
006A4748    push 0x87A6C8                                   ; => [ String: C:\x\ax2017\Engine\DefParseTree.cpp ]
006A474D    mov edx, 0x801800
006A4752    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A4757    add esp, 0x0C
006A475A    call 0x0063BC30
006A475F    test al, al
006A4761    jz 0x006A4764                                   ; => [ Call: sub_63bc30 ]
006A4763    int3
006A4764    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

// ============================================================
// 函数名称: sub_6a4230
// 起始地址: 0x6a4230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A4230    push ebp
006A4231    mov ebp, esp
006A4233    sub esp, 0x08
006A4236    push ebx
006A4237    mov ebx, dword ptr ss:[ebp+0x08]
006A423A    push esi
006A423B    push edi
006A423C    mov edi, ecx
006A423E    test ebx, ebx
006A4240    jz 0x006A42DA
006A4246    mov ecx, dword ptr ds:[ebx+0x0C]
006A4249    mov dword ptr ds:[ebx+0x10], 0x00
006A4250    test ecx, ecx
006A4252    jz 0x006A42DA
006A4258    mov eax, dword ptr ds:[edx+0x0C]
006A425B    cmp dword ptr ds:[eax+0x10], 0x13
006A425F    jnz 0x006A42EE
006A4265    mov eax, dword ptr ds:[edx+0x1C]
006A4268    shl ecx, 0x04
006A426B    mov dword ptr ss:[ebp-0x04], eax
006A426E    mov dword ptr ss:[ebp+0x08], ecx
006A4271    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A4276    push dword ptr ss:[ebp+0x08]
006A4279    mov esi, eax
006A427B    push 0x00
006A427D    push esi
006A427E    call 0x00761FC4                                 ; => [ Call: memset ]
006A4283    mov dword ptr ds:[edi+0x08], esi
006A4286    add esp, 0x0C
006A4289    mov ebx, dword ptr ds:[ebx+0x04]
006A428C    xor esi, esi                                    ; => [ Call: nullptr ]
006A428E    test ebx, ebx
006A4290    jz 0x006A42B9
006A4292    push dword ptr ds:[ebx]
006A4294    mov ebx, dword ptr ds:[ebx+0x04]
006A4297    mov edx, esi
006A4299    shl edx, 0x04
006A429C    add edx, dword ptr ds:[edi+0x08]
006A429F    push ecx
006A42A0    mov ecx, dword ptr ss:[ebp-0x04]
006A42A3    call 0x006A3DC0                                 ; => [ Call: sub_6a3dc0 ]
006A42A8    add esp, 0x08
006A42AB    lea ecx, ds:[esi+0x01]
006A42AE    test al, al
006A42B0    cmovz ecx, esi
006A42B3    mov esi, ecx
006A42B5    test ebx, ebx
006A42B7    jnz 0x006A4292
006A42B9    mov dword ptr ds:[edi], esi
006A42BB    test esi, esi
006A42BD    jnz 0x006A42E7
006A42BF    mov eax, dword ptr ds:[edi+0x08]
006A42C2    test eax, eax
006A42C4    jz 0x006A42E0
006A42C6    push eax
006A42C7    call dword ptr ds:[0x00775524]
006A42CD    add esp, 0x04
006A42D0    mov dword ptr ds:[edi+0x08], esi
006A42D3    pop edi
006A42D4    pop esi
006A42D5    pop ebx
006A42D6    mov esp, ebp
006A42D8    pop ebp
006A42D9    ret
006A42DA    mov dword ptr ds:[edi], 0x00
006A42E0    mov dword ptr ds:[edi+0x08], 0x00
006A42E7    pop edi
006A42E8    pop esi
006A42E9    pop ebx
006A42EA    mov esp, ebp
006A42EC    pop ebp
006A42ED    ret
006A42EE    push 0x87A9DC
006A42F3    push 0x377
006A42F8    push 0x87A6C8
006A42FD    mov edx, 0x801800
006A4302    mov ecx, 0x87A9B0
006A4307    call 0x0063B870                                 ; => [ String: pField->pDefMap->defType == DT_ATTRIB_MAP | Call: sub_63b870 | String: C:\x\ax2017\Engine\DefParseTree.cpp | Data: data_801800 | String: DefParseReadAttribMap ]
006A430C    add esp, 0x0C
006A430F    call 0x0063BC30
006A4314    test al, al
006A4316    jz 0x006A4319                                   ; => [ Call: sub_63bc30 ]
006A4318    int3
006A4319    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

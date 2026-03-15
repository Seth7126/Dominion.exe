// ============================================================
// 函数名称: sub_7015e0
// 起始地址: 0x7015e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007015E0    push ebp
007015E1    mov ebp, esp
007015E3    push esi
007015E4    mov esi, ecx
007015E6    cmp dword ptr ds:[esi+0x4268], 0x00
007015ED    jnle 0x00701876
007015F3    mov edx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
007015F9    push edi
007015FA    mov edi, dword ptr ds:[edx+0x4058]
00701600    cmp edi, 0xFFFFFFFF
00701603    jz 0x00701875
00701609    push ebx
0070160A    mov ebx, dword ptr ss:[ebp+0x0C]
0070160D    test ebx, ebx
0070160F    jnz 0x00701622
00701611    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00701616    push 0x6C
00701618    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
0070161D    jmp 0x00701887
00701622    movzx eax, bx
00701625    cmp eax, dword ptr ds:[esi+0x4250]
0070162B    jnb 0x0070187B
00701631    imul ecx, eax, 0x14C
00701637    mov eax, dword ptr ds:[esi+0x424C]
0070163D    add eax, ecx
0070163F    mov dword ptr ss:[ebp+0x0C], eax
00701642    cmp dword ptr ds:[eax+0x148], ebx
00701648    jnz 0x0070187B
0070164E    mov eax, dword ptr ds:[eax]
00701650    cmp dword ptr ds:[edx+0x409C], eax
00701656    jz 0x00701675
00701658    push eax
00701659    mov dword ptr ds:[edx+0x409C], eax
0070165F    mov eax, dword ptr ds:[0x00775768]
00701664    push 0x8892
00701669    mov eax, dword ptr ds:[eax]
0070166B    call eax
0070166D    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00701672    inc dword ptr ds:[eax+0x10]
00701675    mov ebx, dword ptr ss:[ebp+0x10]
00701678    mov edx, edi
0070167A    mov ecx, dword ptr ss:[ebp+0x0C]
0070167D    push ebx
0070167E    call 0x00700CE0                                 ; => [ Call: sub_700ce0 ]
00701683    add esp, 0x04
00701686    test al, al
00701688    jnz 0x0070174F
0070168E    mov edx, dword ptr ss:[ebp+0x14]
00701691    mov ecx, edi
00701693    push 0x00
00701695    call 0x00701050                                 ; => [ Call: sub_701050 ]
0070169A    add esp, 0x04
0070169D    test ebx, ebx
0070169F    jz 0x007016DA
007016A1    movzx eax, bx
007016A4    cmp eax, dword ptr ds:[esi+0x4250]
007016AA    jnb 0x0070187B
007016B0    imul ecx, eax, 0x14C
007016B6    mov eax, dword ptr ds:[esi+0x424C]
007016BC    cmp dword ptr ds:[ecx+eax*1+0x148], ebx
007016C3    jnz 0x0070187B
007016C9    push dword ptr ds:[ecx+eax*1]
007016CC    mov eax, dword ptr ds:[0x00775768]
007016D1    push 0x8893
007016D6    mov eax, dword ptr ds:[eax]
007016D8    call eax
007016DA    mov edx, dword ptr ss:[ebp+0x20]
007016DD    test edx, edx
007016DF    jz 0x0070174F
007016E1    movzx eax, dx
007016E4    cmp eax, dword ptr ds:[esi+0x4250]
007016EA    jnb 0x0070187B
007016F0    imul ecx, eax, 0x14C
007016F6    mov eax, dword ptr ds:[esi+0x424C]
007016FC    add eax, ecx
007016FE    mov dword ptr ss:[ebp+0x10], eax
00701701    cmp dword ptr ds:[eax+0x148], edx
00701707    jnz 0x0070187B
0070170D    mov ecx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00701713    mov eax, dword ptr ds:[eax]
00701715    cmp dword ptr ds:[ecx+0x409C], eax
0070171B    jz 0x0070173A
0070171D    push eax
0070171E    mov dword ptr ds:[ecx+0x409C], eax
00701724    mov eax, dword ptr ds:[0x00775768]
00701729    push 0x8892
0070172E    mov eax, dword ptr ds:[eax]
00701730    call eax
00701732    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00701737    inc dword ptr ds:[eax+0x10]
0070173A    mov edx, dword ptr ss:[ebp+0x10]
0070173D    mov ecx, edi
0070173F    push 0x01
00701741    mov edx, dword ptr ds:[edx+0xDC]
00701747    call 0x00701050                                 ; => [ Call: sub_701050 ]
0070174C    add esp, 0x04
0070174F    mov ecx, dword ptr ss:[ebp+0x08]
00701752    mov edi, dword ptr ss:[ebp+0x18]
00701755    mov eax, dword ptr ds:[ecx*4+0x800A40]          ; => [ Data: data_800a40 ]
0070175C    test ebx, ebx
0070175E    jz 0x00701826
00701764    lea eax, ds:[ecx-0x01]
00701767    cmp eax, 0x04
0070176A    jnbe 0x00701810
00701770    jmp dword ptr ds:[eax*4+0x7018A8]
00701777    mov edx, edi
00701779    jmp 0x0070178D
0070177B    lea edx, ds:[edi+edi*1]
0070177E    jmp 0x0070178D
00701780    lea edx, ds:[edi+0x01]
00701783    jmp 0x0070178D
00701785    lea edx, ds:[edi+edi*2]
00701788    jmp 0x0070178D
0070178A    lea edx, ds:[edi+0x02]
0070178D    movzx eax, bx
00701790    cmp eax, dword ptr ds:[esi+0x4250]
00701796    jnb 0x0070187B
0070179C    imul ecx, eax, 0x14C
007017A2    add ecx, dword ptr ds:[esi+0x424C]
007017A8    cmp dword ptr ds:[ecx+0x148], ebx
007017AE    jnz 0x0070187B
007017B4    mov esi, dword ptr ss:[ebp+0x24]
007017B7    xor eax, eax
007017B9    cmp byte ptr ds:[ecx+0x13E], al
007017BF    setnz al
007017C2    lea eax, ds:[eax*2+0x1403]
007017C9    cmp esi, 0x01
007017CC    jl 0x007017E9
007017CE    mov ecx, dword ptr ss:[ebp+0x08]
007017D1    push esi
007017D2    push 0x00
007017D4    push eax
007017D5    mov eax, dword ptr ds:[ecx*4+0x800A40]
007017DC    push edx
007017DD    push eax
007017DE    mov eax, dword ptr ds:[0x007757A0]
007017E3    mov eax, dword ptr ds:[eax]
007017E5    call eax                                        ; => [ Data: data_800a40 ]
007017E7    jmp 0x00701852
007017E9    mov ecx, dword ptr ds:[ecx+0x138]
007017EF    push 0x00
007017F1    push eax
007017F2    mov eax, dword ptr ss:[ebp+0x1C]
007017F5    add eax, ecx
007017F7    push edx
007017F8    push eax
007017F9    push ecx
007017FA    mov ecx, dword ptr ss:[ebp+0x08]
007017FD    mov eax, dword ptr ds:[ecx*4+0x800A40]
00701804    push eax
00701805    mov eax, dword ptr ds:[0x007757A4]
0070180A    mov eax, dword ptr ds:[eax]
0070180C    call eax                                        ; => [ Data: data_800a40 ]
0070180E    jmp 0x00701852
00701810    push 0x88CA84                                   ; => [ String: OpenGLInterface::DrawPrimitive ]
00701815    push 0xA38
0070181A    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
0070181F    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00701824    jmp 0x0070188C
00701826    mov ecx, dword ptr ss:[ebp+0x0C]
00701829    mov esi, dword ptr ss:[ebp+0x24]
0070182C    mov edx, dword ptr ss:[ebp+0x1C]
0070182F    mov ecx, dword ptr ds:[ecx+0x138]
00701835    cmp esi, 0x01
00701838    jl 0x00701849
0070183A    push esi
0070183B    push edx
0070183C    push ecx
0070183D    push eax
0070183E    mov eax, dword ptr ds:[0x007757A8]
00701843    mov eax, dword ptr ds:[eax]
00701845    call eax
00701847    jmp 0x00701852
00701849    push edx
0070184A    push ecx
0070184B    push eax
0070184C    call dword ptr ds:[0x0077521C]
00701852    mov ecx, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00701858    test esi, esi
0070185A    mov edx, 0x01
0070185F    cmovnle edx, esi
00701862    mov eax, edx
00701864    imul edx, dword ptr ss:[ebp+0x1C]
00701868    imul eax, edi
0070186B    pop ebx
0070186C    add dword ptr ds:[ecx+0x0C], edx
0070186F    add dword ptr ds:[ecx+0x08], eax
00701872    inc dword ptr ds:[ecx+0x04]
00701875    pop edi
00701876    pop esi
00701877    pop ebp
00701878    ret 0x20
0070187B    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00701880    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00701885    push 0x6D
00701887    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0070188C    mov edx, 0x801800
00701891    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00701896    add esp, 0x0C
00701899    call 0x0063BC30
0070189E    test al, al
007018A0    jz 0x007018A3                                   ; => [ Call: sub_63bc30 ]
007018A2    int3
007018A3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

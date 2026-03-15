// ============================================================
// 函数名称: sub_6a58d0
// 起始地址: 0x6a58d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A58D0    push ebp
006A58D1    mov ebp, esp
006A58D3    sub esp, 0x14
006A58D6    push ebx
006A58D7    mov ebx, dword ptr ss:[ebp+0x08]
006A58DA    push esi
006A58DB    mov esi, edx
006A58DD    mov dword ptr ss:[ebp-0x08], ecx
006A58E0    push edi
006A58E1    mov eax, dword ptr ds:[ebx+0x18]
006A58E4    mov dword ptr ss:[ebp-0x04], esi
006A58E7    mov eax, dword ptr ds:[eax+0x0C]
006A58EA    test eax, eax
006A58EC    jnz 0x006A5904
006A58EE    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
006A58F3    push 0x6D
006A58F5    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
006A58FA    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
006A58FF    jmp 0x006A5A19
006A5904    add eax, 0x04
006A5907    xor edi, edi                                    ; => [ Call: nullptr ]
006A5909    mov dword ptr ss:[ebp-0x0C], eax
006A590C    cmp dword ptr ss:[ebp+0x0C], edi
006A590F    jle 0x006A5A01
006A5915    push ecx
006A5916    mov ecx, esp
006A5918    mov edx, 0x87A830
006A591D    call 0x0063D720                                 ; => [ String: item | Call: sub_63d720 ]
006A5922    mov ecx, dword ptr ss:[ebp-0x08]
006A5925    call 0x006A4C00                                 ; => [ Call: sub_6a4c00 ]
006A592A    mov ecx, dword ptr ss:[ebp-0x0C]
006A592D    add esp, 0x04
006A5930    add ecx, esi
006A5932    mov dword ptr ss:[ebp+0x08], eax
006A5935    mov dword ptr ss:[ebp-0x10], ecx
006A5938    mov edx, 0x873CE0
006A593D    mov esi, dword ptr ds:[ecx-0x04]
006A5940    mov ecx, eax
006A5942    call 0x006A48E0                                 ; => [ Call: sub_6a48e0 | String: slot ]
006A5947    push edi
006A5948    add eax, 0x04
006A594B    push 0x808880
006A5950    push eax
006A5951    call 0x0063DE70                                 ; => [ Call: sub_63de70 | String: %d ]
006A5956    mov ecx, dword ptr ss:[ebp+0x08]
006A5959    add esp, 0x0C
006A595C    mov edx, 0x8055AC
006A5961    call 0x006A48E0                                 ; => [ Call: sub_6a48e0 | String: id ]
006A5966    push esi
006A5967    add eax, 0x04
006A596A    push 0x808880
006A596F    push eax
006A5970    call 0x0063DE70                                 ; => [ Call: sub_63de70 | String: %d ]
006A5975    mov ecx, dword ptr ds:[ebx+0x18]
006A5978    add esp, 0x0C
006A597B    call 0x0069C590                                 ; => [ Call: sub_69c590 ]
006A5980    test al, al
006A5982    jz 0x006A59A0
006A5984    mov edx, dword ptr ss:[ebp-0x04]
006A5987    mov ecx, dword ptr ss:[ebp-0x08]
006A598A    push 0x00                                       ; => [ Call: nullptr ]
006A598C    push 0x00
006A598E    push 0x805FAC
006A5993    push dword ptr ds:[ebx+0x18]
006A5996    call 0x006A4D40                                 ; => [ Call: sub_6a4d40 | String: value ]
006A599B    add esp, 0x10
006A599E    jmp 0x006A59F1
006A59A0    push ecx
006A59A1    mov ecx, esp
006A59A3    mov edx, 0x805FAC
006A59A8    call 0x0063D720                                 ; => [ String: value | Call: sub_63d720 ]
006A59AD    mov esi, dword ptr ss:[ebp+0x08]
006A59B0    mov ecx, esi
006A59B2    call 0x006A4C00                                 ; => [ Call: sub_6a4c00 ]
006A59B7    add esp, 0x04
006A59BA    mov ecx, eax
006A59BC    cmp dword ptr ds:[esi+0x0C], 0x00
006A59C0    jle 0x006A59E1
006A59C2    mov esi, dword ptr ds:[esi+0x08]
006A59C5    test esi, esi
006A59C7    jz 0x006A5A08
006A59C9    mov edx, dword ptr ds:[ebx+0x28]
006A59CC    mov eax, edx
006A59CE    mov esi, dword ptr ds:[esi]
006A59D0    shr eax, 0x09
006A59D3    and al, 0x01
006A59D5    shr edx, 0x0A
006A59D8    and dl, 0x01
006A59DB    mov byte ptr ds:[esi+0x14], al
006A59DE    mov byte ptr ds:[esi+0x15], dl
006A59E1    mov edx, dword ptr ss:[ebp-0x04]
006A59E4    push 0x00                                       ; => [ Call: nullptr ]
006A59E6    push dword ptr ds:[ebx+0x18]
006A59E9    call 0x006A6290                                 ; => [ Call: sub_6a6290 ]
006A59EE    add esp, 0x08
006A59F1    mov esi, dword ptr ss:[ebp-0x10]
006A59F4    inc edi
006A59F5    mov dword ptr ss:[ebp-0x04], esi
006A59F8    cmp edi, dword ptr ss:[ebp+0x0C]
006A59FB    jl 0x006A5915
006A5A01    pop edi
006A5A02    pop esi
006A5A03    pop ebx
006A5A04    mov esp, ebp
006A5A06    pop ebp
006A5A07    ret
006A5A08    push 0x87AB3C                                   ; => [ String: XList<struct DefParseItem *>::GetTail ]
006A5A0D    push 0x5A
006A5A0F    push 0x86E34C                                   ; => [ String: C:\x\ax2017\Engine\xList.h ]
006A5A14    mov ecx, 0x877B90                               ; => [ String: mpTail != NULL ]
006A5A19    mov edx, 0x801800
006A5A1E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A5A23    add esp, 0x0C
006A5A26    call 0x0063BC30
006A5A2B    test al, al
006A5A2D    jz 0x006A5A30                                   ; => [ Call: sub_63bc30 ]
006A5A2F    int3
006A5A30    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

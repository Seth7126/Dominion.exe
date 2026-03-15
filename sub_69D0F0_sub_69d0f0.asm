// ============================================================
// 函数名称: sub_69d0f0
// 起始地址: 0x69d0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D0F0    push ebp
0069D0F1    mov ebp, esp
0069D0F3    push ecx
0069D0F4    push ebx
0069D0F5    push esi
0069D0F6    mov esi, edx
0069D0F8    push edi
0069D0F9    mov edi, ecx
0069D0FB    mov ecx, dword ptr ds:[esi+0x0C]
0069D0FE    call 0x0069C520                                 ; => [ Call: sub_69c520 ]
0069D103    test al, al
0069D105    jz 0x0069D30E
0069D10B    mov ebx, dword ptr ds:[esi+0x0C]
0069D10E    mov ecx, dword ptr ds:[ebx+0x10]
0069D111    lea eax, ds:[ecx-0x05]
0069D114    cmp eax, 0x0C
0069D117    jnbe 0x0069D2DC
0069D11D    movzx eax, byte ptr ds:[eax+0x69D364]           ; => [ Data: lookup_table_69d364 ]
0069D124    jmp dword ptr ds:[eax*4+0x69D348]
0069D12B    push 0x87963C                                   ; => [ String: DefDeepCopyField ]
0069D130    push 0x2EB
0069D135    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0069D13A    jmp 0x0069D324
0069D13F    mov ecx, dword ptr ss:[ebp+0x0C]
0069D142    mov edx, esi
0069D144    mov eax, dword ptr ds:[esi+0x10]
0069D147    push ecx
0069D148    push dword ptr ds:[eax+ecx*1]
0069D14B    mov ecx, edi
0069D14D    push dword ptr ss:[ebp+0x08]
0069D150    call 0x0069D050
0069D155    add esp, 0x0C
0069D158    pop edi
0069D159    pop esi
0069D15A    pop ebx
0069D15B    mov esp, ebp
0069D15D    pop ebp
0069D15E    ret                                             ; => [ Call: sub_69d050 ]
0069D15F    mov ecx, dword ptr ds:[esi]
0069D161    mov eax, dword ptr ss:[ebp+0x0C]
0069D164    mov edx, dword ptr ds:[esi+0x1C]
0069D167    add eax, ecx
0069D169    push eax
0069D16A    push 0x00
0069D16C    push esi
0069D16D    add ecx, edi
0069D16F    call 0x0069CF40
0069D174    add esp, 0x0C
0069D177    pop edi
0069D178    pop esi
0069D179    pop ebx
0069D17A    mov esp, ebp
0069D17C    pop ebp
0069D17D    ret                                             ; => [ Call: nullptr | Call: sub_69cf40 ]
0069D17E    mov ecx, dword ptr ds:[esi]
0069D180    mov eax, dword ptr ss:[ebp+0x0C]
0069D183    lea ebx, ds:[ecx+edi*1]
0069D186    mov edi, dword ptr ds:[ecx+eax*1]
0069D189    test edi, edi
0069D18B    jnz 0x0069D1A1
0069D18D    push 0x8795E0                                   ; => [ String: DefDeepCopyString ]
0069D192    push 0x25B
0069D197    mov ecx, 0x8795D0                               ; => [ String: pExistingString ]
0069D19C    jmp 0x0069D324
0069D1A1    mov esi, edi
0069D1A3    lea ecx, ds:[esi+0x01]
0069D1A6    mov al, byte ptr ds:[esi]
0069D1A8    inc esi
0069D1A9    test al, al
0069D1AB    jnz 0x0069D1A6
0069D1AD    sub esi, ecx
0069D1AF    inc esi
0069D1B0    mov ecx, esi
0069D1B2    call 0x00687730                                 ; => [ Call: sub_687730 ]
0069D1B7    push esi
0069D1B8    push edi
0069D1B9    push eax
0069D1BA    mov dword ptr ds:[ebx], eax
0069D1BC    call 0x00761FBE
0069D1C1    add esp, 0x0C
0069D1C4    pop edi
0069D1C5    pop esi
0069D1C6    pop ebx
0069D1C7    mov esp, ebp
0069D1C9    pop ebp
0069D1CA    ret                                             ; => [ Call: memcpy ]
0069D1CB    mov edx, dword ptr ss:[ebp+0x0C]
0069D1CE    xor ecx, ecx
0069D1D0    mov eax, dword ptr ds:[esi]
0069D1D2    push edx
0069D1D3    cmp dword ptr ds:[edx+eax*1], ecx
0069D1D6    mov edx, esi
0069D1D8    setnz cl
0069D1DB    push ecx
0069D1DC    push 0x00
0069D1DE    mov ecx, edi
0069D1E0    call 0x0069D050
0069D1E5    add esp, 0x0C
0069D1E8    pop edi
0069D1E9    pop esi
0069D1EA    pop ebx
0069D1EB    mov esp, ebp
0069D1ED    pop ebp
0069D1EE    ret                                             ; => [ Call: nullptr | Call: sub_69d050 ]
0069D1EF    dword 8B10468B
0069D1F3    pop ebp
0069D1F4    or al, 0x8B
0069D1F6    adc al, 0x03
0069D1F8    cmp edx, 0xFFFFFFFF
0069D1FB    jz 0x0069D30E
0069D201    mov ecx, dword ptr ss:[ebp+0x08]
0069D204    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
0069D209    mov ecx, eax
0069D20B    mov dword ptr ss:[ebp-0x04], eax
0069D20E    call 0x0069C520                                 ; => [ Call: sub_69c520 ]
0069D213    test al, al
0069D215    jz 0x0069D30E
0069D21B    mov edx, dword ptr ss:[ebp-0x04]
0069D21E    mov ecx, dword ptr ds:[edx+0x10]
0069D221    cmp ecx, 0x08
0069D224    jnz 0x0069D278
0069D226    mov eax, dword ptr ds:[esi]
0069D228    lea ecx, ds:[eax+edi*1]
0069D22B    mov edi, dword ptr ds:[eax+ebx*1]
0069D22E    mov dword ptr ss:[ebp-0x04], ecx
0069D231    test edi, edi
0069D233    jnz 0x0069D249
0069D235    push 0x8795E0                                   ; => [ String: DefDeepCopyString ]
0069D23A    push 0x25B
0069D23F    mov ecx, 0x8795D0                               ; => [ String: pExistingString ]
0069D244    jmp 0x0069D324
0069D249    mov esi, edi
0069D24B    lea ecx, ds:[esi+0x01]
0069D24E    nop
0069D250    mov al, byte ptr ds:[esi]
0069D252    inc esi
0069D253    test al, al
0069D255    jnz 0x0069D250
0069D257    sub esi, ecx
0069D259    inc esi
0069D25A    mov ecx, esi
0069D25C    call 0x00687730                                 ; => [ Call: sub_687730 ]
0069D261    mov ecx, dword ptr ss:[ebp-0x04]
0069D264    push esi
0069D265    push edi
0069D266    push eax
0069D267    mov dword ptr ds:[ecx], eax
0069D269    call 0x00761FBE
0069D26E    add esp, 0x0C
0069D271    pop edi
0069D272    pop esi
0069D273    pop ebx
0069D274    mov esp, ebp
0069D276    pop ebp
0069D277    ret                                             ; => [ Call: memcpy ]
0069D278    test ecx, ecx
0069D27A    jle 0x0069D295
0069D27C    cmp ecx, 0x12
0069D27F    jnl 0x0069D295
0069D281    push 0x879608                                   ; => [ String: DefDeepCopyTagValue ]
0069D286    push 0x28D
0069D28B    mov ecx, 0x878A5C                               ; => [ String: !DefTypeIsBuiltIn(pDefMap) ]
0069D290    jmp 0x0069D324
0069D295    mov eax, dword ptr ds:[esi]
0069D297    add edi, eax
0069D299    mov esi, dword ptr ds:[edx+0x0C]
0069D29C    mov ebx, dword ptr ds:[eax+ebx*1]
0069D29F    test esi, esi
0069D2A1    jnz 0x0069D2B1
0069D2A3    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
0069D2A8    push 0x6D
0069D2AA    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
0069D2AF    jmp 0x0069D324
0069D2B1    mov ecx, esi
0069D2B3    call 0x00687730                                 ; => [ Call: sub_687730 ]
0069D2B8    push esi
0069D2B9    push ebx
0069D2BA    push eax
0069D2BB    mov dword ptr ds:[edi], eax
0069D2BD    call 0x00761FBE
0069D2C2    mov edx, dword ptr ss:[ebp-0x04]
0069D2C5    add esp, 0x0C
0069D2C8    mov ecx, dword ptr ds:[edi]
0069D2CA    push ebx
0069D2CB    push 0x00
0069D2CD    call 0x0069D380
0069D2D2    add esp, 0x08
0069D2D5    pop edi
0069D2D6    pop esi
0069D2D7    pop ebx
0069D2D8    mov esp, ebp
0069D2DA    pop ebp
0069D2DB    ret                                             ; => [ Call: nullptr | Call: sub_69d380 | Call: memcpy ]
0069D2DC    dword 57EC985
0069D2E0    cmp ecx, 0x12
0069D2E3    jl 0x0069D315
0069D2E5    mov edx, dword ptr ss:[ebp+0x08]
0069D2E8    test edx, edx
0069D2EA    jnz 0x0069D2F9
0069D2EC    cmp ecx, 0x13
0069D2EF    jz 0x0069D2F6
0069D2F1    cmp ecx, 0x14
0069D2F4    jnz 0x0069D2F9
0069D2F6    mov edx, dword ptr ds:[esi+0x1C]
0069D2F9    mov ecx, dword ptr ds:[esi]
0069D2FB    mov eax, dword ptr ss:[ebp+0x0C]
0069D2FE    add eax, ecx
0069D300    add ecx, edi
0069D302    push eax
0069D303    push edx
0069D304    mov edx, ebx
0069D306    call 0x0069D380                                 ; => [ Call: sub_69d380 ]
0069D30B    add esp, 0x08
0069D30E    pop edi
0069D30F    pop esi
0069D310    pop ebx
0069D311    mov esp, ebp
0069D313    pop ebp
0069D314    ret
0069D315    push 0x87963C                                   ; => [ String: DefDeepCopyField ]
0069D31A    push 0x314
0069D31F    mov ecx, 0x877B04                               ; => [ String: !DefTypeIsBuiltIn(pField->pDefMap) ]
0069D324    byte 68
0069D325    byte 0
0069D326    xchg esp, eax
0069D327    xchg dword ptr ds:[eax], eax
0069D329    mov edx, 0x801800
0069D32E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Definition.cpp ]
0069D333    add esp, 0x0C
0069D336    call 0x0063BC30
0069D33B    test al, al
0069D33D    jz 0x0069D340                                   ; => [ Call: sub_63bc30 ]
0069D33F    int3
0069D340    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

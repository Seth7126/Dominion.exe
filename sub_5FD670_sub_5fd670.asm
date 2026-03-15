// ============================================================
// 函数名称: sub_5fd670
// 起始地址: 0x5fd670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD670    push ebp
005FD671    mov ebp, esp
005FD673    push 0xFFFFFFFF
005FD675    push 0x76A73D                                   ; => [ Type: EHRegistrationNode | Call: sub_76a73d ]
005FD67A    mov eax, dword ptr fs:[0x00000000]
005FD680    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005FD681    sub esp, 0x10
005FD684    push ebx
005FD685    push esi
005FD686    push edi
005FD687    mov eax, dword ptr ds:[0x008C4040]
005FD68C    xor eax, ebp
005FD68E    push eax                                        ; => [ Data: __security_cookie ]
005FD68F    lea eax, ss:[ebp-0x0C]
005FD692    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005FD698    mov ebx, dword ptr ss:[ebp+0x08]
005FD69B    mov ecx, ebx
005FD69D    call 0x0064E7A0
005FD6A2    mov ecx, ebx
005FD6A4    mov dword ptr ds:[eax+0x18BC], 0x5FD110         ; => [ Call: sub_64e7a0 | Call: sub_5fd110 ]
005FD6AE    call 0x0064E7A0
005FD6B3    mov dword ptr ds:[eax+0x18C0], 0x5FD0B0         ; => [ Call: sub_64e7a0 | Call: sub_5fd0b0 ]
005FD6BD    mov eax, dword ptr ds:[0x00BE4A3C]              ; => [ Data: data_be4a3c ]
005FD6C2    sub eax, 0x00
005FD6C5    jz 0x005FD6DC
005FD6C7    sub eax, 0x01
005FD6CA    jz 0x005FD6DC
005FD6CC    sub eax, 0x01
005FD6CF    jnz 0x005FD8B4
005FD6D5    mov esi, 0xBE4A50                               ; => [ Data: data_be4a50 ]
005FD6DA    jmp 0x005FD6E1
005FD6DC    mov esi, 0xBE4A44                               ; => [ Data: data_be4a44 ]
005FD6E1    mov ecx, ebx
005FD6E3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FD6E8    movss xmm3, dword ptr ds:[0x00890E18]
005FD6F0    mov edx, esi
005FD6F2    push 0x00
005FD6F4    push 0xFFFFFFFF
005FD6F6    mov ecx, eax
005FD6F8    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005FD6FD    add esp, 0x08
005FD700    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005FD707    lea edx, ss:[ebp-0x10]
005FD70A    mov dword ptr ss:[ebp-0x04], 0x00
005FD711    mov ecx, ebx
005FD713    call 0x0067C0D0
005FD718    test al, al
005FD71A    jnz 0x005FD729                                  ; => [ Call: sub_67c0d0 ]
005FD71C    push 0xBE4A38
005FD721    lea ecx, ss:[ebp-0x10]
005FD724    call 0x0063D850                                 ; => [ Data: data_be4a38 | Call: sub_63d850 ]
005FD729    lea eax, ss:[ebp-0x10]
005FD72C    mov edx, 0xBE4A68
005FD731    push 0xFFFFFFFF
005FD733    push eax
005FD734    mov ecx, ebx
005FD736    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4a68 ]
005FD73B    mov ecx, dword ptr ds:[0x00BE4A40]              ; => [ Data: data_be4a40 ]
005FD741    add esp, 0x08
005FD744    test ecx, ecx
005FD746    js 0x005FD753
005FD748    call 0x005FD600
005FD74D    mov edx, dword ptr ds:[eax]                     ; => [ Call: sub_5fd600 ]
005FD74F    test edx, edx
005FD751    jnz 0x005FD758
005FD753    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005FD758    lea ecx, ss:[ebp-0x18]
005FD75B    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
005FD760    mov esi, dword ptr ss:[ebp-0x10]
005FD763    mov edi, dword ptr ss:[ebp-0x18]
005FD766    test esi, esi
005FD768    jz 0x005FD810
005FD76E    cmp byte ptr ds:[esi], 0x00
005FD771    jz 0x005FD810
005FD777    test edi, edi
005FD779    mov eax, 0x801800                               ; => [ Data: data_801800 ]
005FD77E    mov ecx, esi
005FD780    cmovnz eax, edi
005FD783    mov dl, byte ptr ds:[ecx]
005FD785    cmp dl, byte ptr ds:[eax]
005FD787    jnz 0x005FD7A3
005FD789    test dl, dl
005FD78B    jz 0x005FD79F
005FD78D    mov dl, byte ptr ds:[ecx+0x01]
005FD790    cmp dl, byte ptr ds:[eax+0x01]
005FD793    jnz 0x005FD7A3
005FD795    add ecx, 0x02
005FD798    add eax, 0x02
005FD79B    test dl, dl
005FD79D    jnz 0x005FD783
005FD79F    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
005FD7A1    jmp 0x005FD7A8
005FD7A3    sbb eax, eax
005FD7A5    or eax, 0x01
005FD7A8    test eax, eax
005FD7AA    jnz 0x005FD7B0
005FD7AC    xor bl, bl
005FD7AE    jmp 0x005FD812
005FD7B0    mov ecx, dword ptr ds:[0x00CC8DC8]
005FD7B6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FD7BC    call 0x004D8F30
005FD7C1    mov dword ptr ss:[ebp-0x14], 0x00               ; => [ Call: nullptr ]
005FD7C8    lea ebx, ds:[eax+0x6EDC]                        ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005FD7CE    cmp dword ptr ds:[ebx+0x300], 0x00
005FD7D5    lea eax, ds:[ebx+0x300]
005FD7DB    mov dword ptr ss:[ebp-0x1C], eax
005FD7DE    jle 0x005FD80C
005FD7E0    mov eax, dword ptr ds:[ebx]
005FD7E2    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005FD7E7    test eax, eax
005FD7E9    push esi
005FD7EA    cmovnz ecx, eax
005FD7ED    push ecx
005FD7EE    call dword ptr ds:[0x00775688]
005FD7F4    add esp, 0x08
005FD7F7    test eax, eax
005FD7F9    jz 0x005FD810
005FD7FB    mov eax, dword ptr ss:[ebp-0x14]
005FD7FE    add ebx, 0x0C
005FD801    mov ecx, dword ptr ss:[ebp-0x1C]
005FD804    inc eax
005FD805    mov dword ptr ss:[ebp-0x14], eax
005FD808    cmp eax, dword ptr ds:[ecx]
005FD80A    jl 0x005FD7E0
005FD80C    xor bl, bl
005FD80E    jmp 0x005FD812
005FD810    mov bl, 0x01
005FD812    mov byte ptr ss:[ebp-0x04], 0x01
005FD816    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD81D    jz 0x005FD843
005FD81F    test edi, edi
005FD821    jz 0x005FD843
005FD823    cmp byte ptr ds:[edi], 0x00
005FD826    jz 0x005FD843                                   ; => [ Data: data_cf65bc ]
005FD828    lea ecx, ss:[ebp-0x18]
005FD82B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FD830    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD834    jnz 0x005FD843
005FD836    mov edx, dword ptr ds:[eax+0x0C]
005FD839    mov ecx, eax
005FD83B    add edx, 0x10
005FD83E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FD843    mov byte ptr ss:[ebp-0x04], 0x00
005FD847    test bl, bl
005FD849    jz 0x005FD86E
005FD84B    mov ecx, dword ptr ss:[ebp+0x08]
005FD84E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FD853    movss xmm3, dword ptr ds:[0x00890E18]
005FD85B    mov edx, 0xBE4A5C
005FD860    push 0x00
005FD862    push 0xFFFFFFFF
005FD864    mov ecx, eax
005FD866    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4a5c ]
005FD86B    add esp, 0x08
005FD86E    mov dword ptr ss:[ebp-0x04], 0x02
005FD875    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD87C    jz 0x005FD8A2
005FD87E    test esi, esi
005FD880    jz 0x005FD8A2
005FD882    cmp byte ptr ds:[esi], 0x00
005FD885    jz 0x005FD8A2                                   ; => [ Data: data_cf65bc ]
005FD887    lea ecx, ss:[ebp-0x10]
005FD88A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FD88F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD893    jnz 0x005FD8A2
005FD895    mov edx, dword ptr ds:[eax+0x0C]
005FD898    mov ecx, eax
005FD89A    add edx, 0x10
005FD89D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FD8A2    mov ecx, dword ptr ss:[ebp-0x0C]
005FD8A5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005FD8AC    pop ecx
005FD8AD    pop edi
005FD8AE    pop esi
005FD8AF    pop ebx
005FD8B0    mov esp, ebp
005FD8B2    pop ebp
005FD8B3    ret
005FD8B4    push 0x8617D4
005FD8B9    push 0x8DA9
005FD8BE    push 0x86F1E8
005FD8C3    mov edx, 0x801800
005FD8C8    mov ecx, 0x801AA4
005FD8CD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomSetSaveUpdate | String: Halt ]
005FD8D2    add esp, 0x0C
005FD8D5    call 0x0063BC30
005FD8DA    test al, al
005FD8DC    jz 0x005FD8DF                                   ; => [ Call: sub_63bc30 ]
005FD8DE    int3
005FD8DF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

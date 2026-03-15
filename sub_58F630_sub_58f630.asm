// ============================================================
// 函数名称: sub_58f630
// 起始地址: 0x58f630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F630    push ebp
0058F631    mov ebp, esp
0058F633    sub esp, 0x1C
0058F636    push ebx
0058F637    mov ebx, dword ptr ds:[0x00CCE9B4]              ; => [ Data: data_cce9b4 ]
0058F63D    xor al, al
0058F63F    mov dword ptr ss:[ebp-0x14], ecx
0058F642    mov byte ptr ss:[ebp-0x01], al
0058F645    push esi
0058F646    mov esi, dword ptr ds:[0x00CCE9C0]              ; => [ Data: data_cce9c0 ]
0058F64C    push edi
0058F64D    cmp ebx, 0x0A
0058F650    jnl 0x0058FA21
0058F656    nop word ptr ds:[eax+eax*1], ax
0058F660    mov eax, dword ptr ds:[0x00CCE9B0]              ; => [ Data: data_cce9b0 ]
0058F665    xor edi, edi
0058F667    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058F66D    mov dword ptr ss:[ebp-0x10], eax
0058F670    mov dword ptr ss:[ebp-0x0C], ecx
0058F673    test ebx, ebx
0058F675    jle 0x0058F722
0058F67B    nop dword ptr ds:[eax+eax*1], eax
0058F680    mov ecx, dword ptr ds:[ecx+edi*4]
0058F683    mov edx, eax
0058F685    call 0x00571B30
0058F68A    mov eax, dword ptr ds:[eax+0x98]
0058F690    and eax, 0x20
0058F693    or eax, 0x00                                    ; => [ Call: sub_571b30 ]
0058F696    jnz 0x0058F6A5
0058F698    inc edi
0058F699    cmp edi, ebx
0058F69B    jnl 0x0058F71C
0058F69D    mov eax, dword ptr ss:[ebp-0x10]
0058F6A0    mov ecx, dword ptr ss:[ebp-0x0C]
0058F6A3    jmp 0x0058F680
0058F6A5    mov ebx, dword ptr ds:[0x00CCE9B4]              ; => [ Data: data_cce9b4 ]
0058F6AB    xor edi, edi
0058F6AD    mov eax, dword ptr ds:[0x00CCE9B0]              ; => [ Data: data_cce9b0 ]
0058F6B2    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058F6B8    mov dword ptr ss:[ebp-0x10], eax
0058F6BB    mov dword ptr ss:[ebp-0x0C], ecx
0058F6BE    test ebx, ebx
0058F6C0    jle 0x0058F705
0058F6C2    mov ecx, dword ptr ds:[ecx+edi*4]
0058F6C5    mov edx, eax
0058F6C7    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0058F6CC    mov edx, dword ptr ds:[eax+0x18]
0058F6CF    mov ecx, dword ptr ds:[eax+0x1C]
0058F6D2    test edx, edx
0058F6D4    jnz 0x0058F6DB
0058F6D6    cmp ecx, 0x01
0058F6D9    jz 0x0058F6F8
0058F6DB    cmp dword ptr ds:[eax+0x20], 0xFFFFFFFF
0058F6DF    jnz 0x0058FAB4
0058F6E5    test ecx, ecx
0058F6E7    jl 0x0058F6F8
0058F6E9    jnle 0x0058F6EF
0058F6EB    test edx, edx
0058F6ED    jb 0x0058F6F8
0058F6EF    and ecx, 0x02
0058F6F2    xor eax, eax
0058F6F4    or eax, ecx
0058F6F6    jnz 0x0058F71C
0058F6F8    inc edi
0058F6F9    cmp edi, ebx
0058F6FB    jnl 0x0058F705
0058F6FD    mov eax, dword ptr ss:[ebp-0x10]
0058F700    mov ecx, dword ptr ss:[ebp-0x0C]
0058F703    jmp 0x0058F6C2
0058F705    mov ecx, dword ptr ss:[ebp-0x14]
0058F708    lea edx, ss:[ebp-0x10]
0058F70B    push 0x01
0058F70D    mov dword ptr ss:[ebp-0x10], 0x04
0058F714    call 0x0058F190                                 ; => [ Call: sub_58f190 ]
0058F719    add esp, 0x04
0058F71C    mov ebx, dword ptr ds:[0x00CCE9B4]              ; => [ Data: data_cce9b4 ]
0058F722    cmp ebx, 0x0A
0058F725    jnl 0x0058FA21
0058F72B    mov edx, dword ptr ds:[0x00CCE9BC]
0058F731    mov ecx, esi
0058F733    push 0x00
0058F735    call 0x0058DCC0                                 ; => [ Data: data_cce9bc | Call: sub_58dcc0 ]
0058F73A    mov ebx, edx
0058F73C    mov dword ptr ss:[ebp-0x0C], eax
0058F73F    mov edx, dword ptr ds:[0x00CCE9B0]              ; => [ Data: data_cce9b0 ]
0058F745    add esp, 0x04
0058F748    mov ecx, ebx
0058F74A    mov dword ptr ss:[ebp-0x10], ebx
0058F74D    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0058F752    mov edi, dword ptr ds:[0x00CCE9C8]              ; => [ Data: data_cce9c8 ]
0058F758    mov ecx, dword ptr ds:[eax+0x98]
0058F75E    mov eax, dword ptr ds:[eax+0x9C]
0058F764    and ecx, 0x7F000400
0058F76A    and eax, 0x940
0058F76F    or ecx, eax
0058F771    jnz 0x0058F87F
0058F777    mov eax, ebx
0058F779    add edi, 0x9C8
0058F77F    cdq
0058F780    and edx, 0xFF
0058F786    lea ebx, ds:[edx+eax*1]
0058F789    sar ebx, 0x08
0058F78C    xor ecx, ecx
0058F78E    nop
0058F790    mov edx, dword ptr ds:[edi]
0058F792    test edx, edx
0058F794    jz 0x0058F7A3
0058F796    cmp edx, ebx
0058F798    jz 0x0058F7DC
0058F79A    inc ecx
0058F79B    add edi, 0x10
0058F79E    cmp ecx, 0x20
0058F7A1    jl 0x0058F790
0058F7A3    mov edi, dword ptr ss:[ebp-0x10]
0058F7A6    mov ecx, edi
0058F7A8    call 0x0058EFC0                                 ; => [ Call: sub_58efc0 ]
0058F7AD    test al, al
0058F7AF    jnz 0x0058F9EA
0058F7B5    mov eax, dword ptr ds:[esi+0x3E8C]
0058F7BB    cmp eax, 0x320
0058F7C0    jnl 0x0058FB09
0058F7C6    mov ecx, dword ptr ss:[ebp-0x0C]
0058F7C9    mov dword ptr ds:[esi+eax*8+0x258C], ecx
0058F7D0    mov dword ptr ds:[esi+eax*8+0x2590], edi
0058F7D7    jmp 0x0058F9E4
0058F7DC    test edi, edi
0058F7DE    jz 0x0058F7A3
0058F7E0    cmp dword ptr ds:[edi+0x08], 0x00
0058F7E4    jnz 0x0058F7EC
0058F7E6    cmp dword ptr ds:[edi+0x0C], 0x00
0058F7EA    jz 0x0058F7A3
0058F7EC    xor eax, eax                                    ; => [ Call: nullptr ]
0058F7EE    xor ecx, ecx
0058F7F0    mov dword ptr ss:[ebp-0x08], eax                ; => [ Call: nullptr ]
0058F7F3    cmp dword ptr ds:[0x00CCE9B4], eax
0058F7F9    jle 0x0058F83B                                  ; => [ Data: data_cce9b4 ]
0058F7FB    nop dword ptr ds:[eax+eax*1], eax
0058F800    test ebx, ebx
0058F802    jz 0x0058FAC5
0058F808    mov eax, dword ptr ds:[0x00CCE9C4]
0058F80D    mov eax, dword ptr ds:[eax+ecx*4]
0058F810    inc ecx
0058F811    cdq                                             ; => [ Data: data_cce9c4 ]
0058F812    and edx, 0xFF
0058F818    mov dword ptr ss:[ebp-0x18], ecx
0058F81B    add eax, edx
0058F81D    mov edx, dword ptr ss:[ebp-0x08]
0058F820    sar eax, 0x08
0058F823    cmp eax, ebx
0058F825    lea ecx, ds:[edx+0x01]
0058F828    cmovnz ecx, edx
0058F82B    mov eax, ecx
0058F82D    mov ecx, dword ptr ss:[ebp-0x18]
0058F830    mov dword ptr ss:[ebp-0x08], eax
0058F833    cmp ecx, dword ptr ds:[0x00CCE9B4]
0058F839    jl 0x0058F800                                   ; => [ Data: data_cce9b4 ]
0058F83B    cmp eax, dword ptr ds:[edi+0x0C]
0058F83E    jl 0x0058F7A3
0058F844    mov dl, byte ptr ss:[ebp-0x01]
0058F847    test dl, dl
0058F849    jnz 0x0058F7A3
0058F84F    mov eax, dword ptr ds:[esi+0x3E8C]
0058F855    cmp eax, 0x320
0058F85A    jnl 0x0058FB09
0058F860    mov ecx, dword ptr ss:[ebp-0x0C]
0058F863    mov edi, dword ptr ss:[ebp-0x10]
0058F866    mov dword ptr ds:[esi+eax*8+0x258C], ecx
0058F86D    mov dword ptr ds:[esi+eax*8+0x2590], edi
0058F874    inc dword ptr ds:[esi+0x3E8C]
0058F87A    jmp 0x0058F9ED
0058F87F    mov eax, dword ptr ds:[0x00CCE9B8]
0058F884    mov dword ptr ss:[ebp-0x08], edi
0058F887    cmp eax, dword ptr ds:[edi+0xBCC]
0058F88D    jnl 0x0058F9C2                                  ; => [ Data: data_cce9b8 ]
0058F893    mov edx, dword ptr ds:[0x00CCE9B0]
0058F899    mov ecx, ebx
0058F89B    call 0x00571B30
0058F8A0    mov eax, dword ptr ds:[eax+0x98]
0058F8A6    and eax, 0x400
0058F8AB    or eax, 0x00
0058F8AE    jz 0x0058F8D0                                   ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058F8B0    mov edi, dword ptr ds:[edi+0xBD4]
0058F8B6    push 0x00
0058F8B8    push 0x400
0058F8BD    call 0x0058DF00                                 ; => [ Call: sub_58df00 ]
0058F8C2    add esp, 0x08
0058F8C5    cmp eax, edi
0058F8C7    jnl 0x0058F9C2
0058F8CD    mov edi, dword ptr ss:[ebp-0x08]
0058F8D0    mov edx, dword ptr ds:[0x00CCE9B0]
0058F8D6    mov ecx, ebx
0058F8D8    call 0x00571B30
0058F8DD    mov eax, dword ptr ds:[eax+0x98]
0058F8E3    and eax, 0x20000000                             ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058F8E8    or eax, 0x00
0058F8EB    jz 0x0058F90A
0058F8ED    mov edi, dword ptr ds:[edi+0xBDC]
0058F8F3    push 0x00
0058F8F5    push 0x20000000
0058F8FA    call 0x0058DF00                                 ; => [ Call: sub_58df00 ]
0058F8FF    add esp, 0x08
0058F902    cmp eax, edi
0058F904    jnl 0x0058F9C2
0058F90A    mov edx, dword ptr ds:[0x00CCE9B0]
0058F910    mov ecx, ebx
0058F912    call 0x00571B30
0058F917    mov eax, dword ptr ds:[eax+0x98]
0058F91D    and eax, 0x8000000                              ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058F922    or eax, 0x00
0058F925    jz 0x0058F943
0058F927    mov edi, dword ptr ss:[ebp-0x08]
0058F92A    push 0x00
0058F92C    push 0x8000000
0058F931    mov edi, dword ptr ds:[edi+0xBE4]
0058F937    call 0x0058DF00                                 ; => [ Call: sub_58df00 ]
0058F93C    add esp, 0x08
0058F93F    cmp eax, edi
0058F941    jnl 0x0058F9C2
0058F943    mov edx, dword ptr ds:[0x00CCE9B0]
0058F949    mov ecx, ebx
0058F94B    call 0x00571B30
0058F950    mov eax, dword ptr ds:[eax+0x98]
0058F956    and eax, 0x10000000                             ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058F95B    or eax, 0x00
0058F95E    jz 0x0058F97C
0058F960    mov eax, dword ptr ss:[ebp-0x08]
0058F963    push 0x00
0058F965    push 0x10000000
0058F96A    mov edi, dword ptr ds:[eax+0xBEC]
0058F970    call 0x0058DF00                                 ; => [ Call: sub_58df00 ]
0058F975    add esp, 0x08
0058F978    cmp eax, edi
0058F97A    jnl 0x0058F9C2
0058F97C    mov edx, dword ptr ds:[0x00CCE9B0]
0058F982    mov ecx, ebx
0058F984    call 0x00571B30
0058F989    mov ecx, dword ptr ds:[eax+0x9C]
0058F98F    xor eax, eax
0058F991    and ecx, 0x100
0058F997    or eax, ecx                                     ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058F999    jz 0x0058F9B7
0058F99B    mov eax, dword ptr ss:[ebp-0x08]
0058F99E    push 0x100
0058F9A3    push 0x00
0058F9A5    mov edi, dword ptr ds:[eax+0xBF4]
0058F9AB    call 0x0058DF00                                 ; => [ Call: sub_58df00 ]
0058F9B0    add esp, 0x08
0058F9B3    cmp eax, edi
0058F9B5    jnl 0x0058F9C2
0058F9B7    xor edx, edx
0058F9B9    mov ecx, ebx
0058F9BB    call 0x0058F080                                 ; => [ Call: sub_58f080 ]
0058F9C0    jmp 0x0058F9EA
0058F9C2    mov eax, dword ptr ds:[esi+0x3E8C]
0058F9C8    cmp eax, 0x320
0058F9CD    jnl 0x0058FB09
0058F9D3    mov ecx, dword ptr ss:[ebp-0x0C]
0058F9D6    mov dword ptr ds:[esi+eax*8+0x258C], ecx
0058F9DD    mov dword ptr ds:[esi+eax*8+0x2590], ebx
0058F9E4    inc dword ptr ds:[esi+0x3E8C]
0058F9EA    mov dl, byte ptr ss:[ebp-0x01]
0058F9ED    cmp dword ptr ds:[esi+0xC80], 0x00
0058F9F4    jnz 0x0058FA12
0058F9F6    cmp dword ptr ds:[esi+0x1904], 0x00
0058F9FD    jnz 0x0058FA12
0058F9FF    test dl, dl
0058FA01    jnz 0x0058FAD6
0058FA07    mov ecx, esi
0058FA09    call 0x0058DD90                                 ; => [ Call: sub_58dd90 ]
0058FA0E    mov byte ptr ss:[ebp-0x01], 0x01
0058FA12    mov ebx, dword ptr ds:[0x00CCE9B4]              ; => [ Data: data_cce9b4 ]
0058FA18    cmp ebx, 0x0A
0058FA1B    jl 0x0058F660
0058FA21    mov ecx, esi
0058FA23    call 0x0058DD90                                 ; => [ Call: sub_58dd90 ]
0058FA28    cmp dword ptr ds:[0x00CCE9B4], 0x0A
0058FA2F    jnl 0x0058FAFB                                  ; => [ Data: data_cce9b4 ]
0058FA35    cmp dword ptr ds:[esi+0xC80], 0x00
0058FA3C    jnz 0x0058FA4B
0058FA3E    cmp dword ptr ds:[esi+0x1904], 0x00
0058FA45    jz 0x0058FAFB
0058FA4B    mov edx, dword ptr ds:[0x00CCE9BC]
0058FA51    mov ecx, esi
0058FA53    push 0x00
0058FA55    call 0x0058DCC0                                 ; => [ Data: data_cce9bc | Call: sub_58dcc0 ]
0058FA5A    mov edi, edx
0058FA5C    add esp, 0x04
0058FA5F    mov ebx, eax
0058FA61    test edi, edi
0058FA63    jz 0x0058FAFB
0058FA69    mov edx, dword ptr ds:[0x00CCE9B0]
0058FA6F    mov ecx, edi
0058FA71    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058FA76    mov ecx, dword ptr ds:[eax+0x98]
0058FA7C    mov eax, dword ptr ds:[eax+0x9C]
0058FA82    and ecx, 0x7F000400
0058FA88    and eax, 0x940
0058FA8D    or ecx, eax
0058FA8F    jz 0x0058FAE7
0058FA91    mov eax, dword ptr ds:[esi+0x3E8C]
0058FA97    cmp eax, 0x320
0058FA9C    jnl 0x0058FB09
0058FA9E    mov dword ptr ds:[esi+eax*8+0x258C], ebx
0058FAA5    mov dword ptr ds:[esi+eax*8+0x2590], edi
0058FAAC    inc dword ptr ds:[esi+0x3E8C]
0058FAB2    jmp 0x0058FAEE
0058FAB4    push 0x8204C0                                   ; => [ String: CardHasProp ]
0058FAB9    push 0x4036
0058FABE    mov ecx, 0x8204CC                               ; => [ String: def.props[0].abilityIndex == ABILITY_INDEX_PLAY ]
0058FAC3    jmp 0x0058FB18
0058FAC5    push 0x81FC68                                   ; => [ String: IsExpansion ]
0058FACA    push 0x1002
0058FACF    mov ecx, 0x81FC74                               ; => [ String: exp != DOM_EXP_NONE ]
0058FAD4    jmp 0x0058FB18
0058FAD6    push 0x82080C                                   ; => [ String: RollKingdom_AddRandomCards ]
0058FADB    push 0x46DB
0058FAE0    mov ecx, 0x820828                               ; => [ String: ignoreConstraints == false ]
0058FAE5    jmp 0x0058FB18
0058FAE7    mov ecx, edi
0058FAE9    call 0x0058EFC0                                 ; => [ Call: sub_58efc0 ]
0058FAEE    cmp dword ptr ds:[0x00CCE9B4], 0x0A
0058FAF5    jl 0x0058FA35                                   ; => [ Data: data_cce9b4 ]
0058FAFB    mov ecx, esi
0058FAFD    call 0x0058DD90
0058FB02    pop edi
0058FB03    pop esi
0058FB04    pop ebx
0058FB05    mov esp, ebp
0058FB07    pop ebp
0058FB08    ret                                             ; => [ Call: sub_58dd90 | Call: sub_58dd90 | Call: sub_58dd90 | Call: sub_58dd90 ]
0058FB09    push 0x82050C                                   ; => [ String: RandomizerDeck_Reject ]
0058FB0E    mov ecx, 0x820524                               ; => [ String: deck.numRejects < MAX_CARDS ]
0058FB13    push 0x4140
0058FB18    push 0x81F4B8
0058FB1D    mov edx, 0x801800
0058FB22    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0058FB27    add esp, 0x0C
0058FB2A    call 0x0063BC30
0058FB2F    test al, al
0058FB31    jz 0x0058FB34                                   ; => [ Call: sub_63bc30 ]
0058FB33    int3
0058FB34    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

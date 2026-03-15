// ============================================================
// 函数名称: sub_5735a0
// 起始地址: 0x5735a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005735A0    push ebp
005735A1    mov ebp, esp
005735A3    and esp, 0xFFFFFFF8
005735A6    sub esp, 0x34
005735A9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005735AE    xor eax, esp
005735B0    mov dword ptr ss:[esp+0x30], eax
005735B4    mov eax, dword ptr ss:[ebp+0x08]
005735B7    push ebx
005735B8    mov ebx, ecx
005735BA    mov dword ptr ss:[esp+0x0C], eax
005735BE    push esi
005735BF    mov esi, edx
005735C1    mov dword ptr ss:[esp+0x08], ebx
005735C5    push edi
005735C6    mov edx, dword ptr ds:[ebx+0xD48]
005735CC    mov ecx, esi
005735CE    mov dword ptr ss:[esp+0x10], esi
005735D2    call 0x00571B30
005735D7    xor edi, edi
005735D9    xor edx, edx
005735DB    lea ecx, ds:[eax+0xBC]                          ; => [ Call: sub_571b30 ]
005735E1    mov eax, dword ptr ds:[ecx-0x14]
005735E4    test eax, eax
005735E6    jz 0x00573600
005735E8    cmp eax, 0x10
005735EB    jnz 0x005735F4
005735ED    mov eax, dword ptr ds:[ecx]
005735EF    mov dword ptr ss:[esp+edi*4+0x1C], eax
005735F3    inc edi
005735F4    inc edx
005735F5    add ecx, 0xB4
005735FB    cmp edx, 0x08
005735FE    jl 0x005735E1
00573600    xor esi, esi
00573602    test edi, edi
00573604    jle 0x0057361F
00573606    mov edx, dword ptr ss:[esp+esi*4+0x1C]
0057360A    mov ecx, ebx
0057360C    push 0x00
0057360E    push 0xFFFFFFFF
00573610    push 0x06
00573612    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00573617    inc esi
00573618    add esp, 0x0C
0057361B    cmp esi, edi
0057361D    jl 0x00573606
0057361F    mov edx, dword ptr ds:[ebx+0xD48]
00573625    mov ecx, dword ptr ss:[esp+0x10]
00573629    call 0x00571B30
0057362E    xor ebx, ebx
00573630    xor edx, edx
00573632    lea ecx, ds:[eax+0x154]                         ; => [ Call: sub_571b30 ]
00573638    nop dword ptr ds:[eax+eax*1], eax
00573640    mov eax, dword ptr ds:[ecx-0xAC]
00573646    test eax, eax
00573648    jz 0x00573671
0057364A    cmp eax, 0x0C
0057364D    jnz 0x00573665
0057364F    test byte ptr ss:[ebp+0x0C], 0x01
00573653    jz 0x0057365A
00573655    test byte ptr ds:[ecx], 0x40
00573658    jnz 0x00573665
0057365A    mov eax, dword ptr ds:[ecx-0x98]
00573660    mov dword ptr ss:[esp+ebx*4+0x1C], eax
00573664    inc ebx
00573665    inc edx
00573666    add ecx, 0xB4
0057366C    cmp edx, 0x08
0057366F    jl 0x00573640
00573671    test ebx, ebx
00573673    jle 0x005736EB
00573675    mov eax, dword ptr ss:[esp+0x0C]
00573679    xor edi, edi
0057367B    add eax, 0x1794
00573680    mov dword ptr ss:[esp+0x18], eax
00573684    mov esi, dword ptr ss:[esp+edi*4+0x1C]
00573688    mov ecx, 0x27
0057368D    nop dword ptr ds:[eax], eax
00573690    cmp dword ptr ds:[eax], esi
00573692    jz 0x005736CC
00573694    inc ecx
00573695    add eax, 0x10
00573698    cmp ecx, 0x47
0057369B    jl 0x00573690
0057369D    mov eax, dword ptr ss:[esp+0x18]
005736A1    mov edx, 0x27
005736A6    cmp edx, 0x47
005736A9    jnl 0x005736D7
005736AB    cmp dword ptr ds:[eax], 0x00
005736AE    jz 0x005736B6
005736B0    inc edx
005736B1    add eax, 0x10
005736B4    jmp 0x005736A6
005736B6    mov ecx, dword ptr ss:[esp+0x0C]
005736BA    push 0x00
005736BC    push dword ptr ss:[ebp+0x0C]
005736BF    push dword ptr ss:[esp+0x1C]
005736C3    push esi
005736C4    call 0x00573FC0                                 ; => [ Call: nullptr | Call: sub_573fc0 ]
005736C9    add esp, 0x10
005736CC    inc edi
005736CD    cmp edi, ebx
005736CF    jnl 0x005736EB
005736D1    mov eax, dword ptr ss:[esp+0x18]
005736D5    jmp 0x00573684
005736D7    push 0x81F994                                   ; => [ String: NextAvailableNonSupplyPile ]
005736DC    push 0x625
005736E1    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005736E6    jmp 0x00573864
005736EB    mov eax, dword ptr ss:[esp+0x0C]
005736EF    mov ecx, dword ptr ss:[esp+0x10]
005736F3    mov edx, dword ptr ds:[eax+0xD48]
005736F9    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005736FE    mov edi, eax
00573700    xor edx, edx
00573702    lea esi, ds:[edi+0xA8]
00573708    mov ecx, dword ptr ds:[esi]
0057370A    test ecx, ecx
0057370C    jz 0x0057372C
0057370E    cmp ecx, 0x01
00573711    jz 0x00573810
00573717    cmp ecx, 0x0D
0057371A    jz 0x00573810
00573720    inc edx
00573721    add esi, 0xB4
00573727    cmp edx, 0x08
0057372A    jl 0x00573708
0057372C    mov ebx, dword ptr ss:[esp+0x14]
00573730    mov esi, dword ptr ss:[esp+0x0C]
00573734    lea eax, ss:[esp+0x18]
00573738    mov edx, dword ptr ss:[esp+0x10]
0057373C    push eax
0057373D    mov ecx, dword ptr ds:[esi+0xD48]
00573743    call 0x00572F20
00573748    add esp, 0x04
0057374B    test al, al
0057374D    jz 0x00573775                                   ; => [ Call: sub_572f20 ]
0057374F    cmp dword ptr ds:[ebx+0x48], 0x10
00573753    jl 0x0057375A
00573755    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057375A    mov eax, dword ptr ds:[ebx+0x48]
0057375D    mov ecx, esi
0057375F    mov edx, dword ptr ss:[esp+0x18]
00573763    push 0x00
00573765    push ebx
00573766    mov dword ptr ds:[ebx+eax*4+0x08], edx
0057376A    inc dword ptr ds:[ebx+0x48]
0057376D    call 0x005735A0
00573772    add esp, 0x08
00573775    mov edx, dword ptr ds:[esi+0xD48]
0057377B    mov ecx, dword ptr ss:[esp+0x10]
0057377F    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00573784    mov ecx, eax
00573786    mov eax, dword ptr ds:[ecx+0x90]
0057378C    cmp eax, 0xFFFFFFFF
0057378F    jz 0x0057379B
00573791    test eax, 0x10000
00573796    jz 0x0057379B
00573798    mov byte ptr ds:[ebx], 0x01
0057379B    mov eax, dword ptr ds:[ecx+0x98]
005737A1    and eax, 0x80000000
005737A6    or eax, 0x00
005737A9    jz 0x005737AF
005737AB    mov byte ptr ds:[ebx+0x04], 0x01
005737AF    mov eax, dword ptr ds:[ecx+0x98]
005737B5    and eax, 0x1000
005737BA    or eax, 0x00
005737BD    jz 0x005737C3
005737BF    mov byte ptr ds:[ebx+0x01], 0x01
005737C3    mov eax, dword ptr ds:[ecx+0x98]
005737C9    and eax, 0x80000
005737CE    or eax, 0x00
005737D1    jz 0x005737D7
005737D3    mov byte ptr ds:[ebx+0x02], 0x01
005737D7    mov eax, dword ptr ds:[ecx+0x98]
005737DD    and eax, 0x100000
005737E2    or eax, 0x00
005737E5    jz 0x005737EB
005737E7    mov byte ptr ds:[ebx+0x03], 0x01
005737EB    mov eax, dword ptr ds:[ecx+0x98]
005737F1    and eax, 0x8000000
005737F6    or eax, 0x00
005737F9    jz 0x005737FE
005737FB    inc dword ptr ds:[ebx+0x4C]
005737FE    mov ecx, dword ptr ss:[esp+0x3C]
00573802    pop edi
00573803    pop esi
00573804    pop ebx
00573805    xor ecx, esp
00573807    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057380C    mov esp, ebp
0057380E    pop ebp
0057380F    ret
00573810    mov ebx, dword ptr ss:[esp+0x14]
00573814    imul eax, edx, 0xB4
0057381A    mov edx, dword ptr ss:[esp+0x10]
0057381E    push ecx
0057381F    mov ecx, dword ptr ss:[esp+0x10]
00573823    push 0xFFFFFFFF
00573825    push ebx
00573826    mov esi, dword ptr ds:[eax+edi*1+0xB8]
0057382D    call 0x00572F80                                 ; => [ Call: sub_572f80 ]
00573832    add esp, 0x0C
00573835    call esi
00573837    mov eax, dword ptr fs:[0x0000002C]
0057383D    mov ecx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0057383F    mov eax, dword ptr ds:[ecx+0xF010]
00573845    test eax, eax
00573847    jle 0x00573855
00573849    dec eax
0057384A    mov dword ptr ds:[ecx+0xF010], eax
00573850    jmp 0x00573730
00573855    push 0x81F9E0                                   ; => [ String: DomPopContext ]
0057385A    push 0x792
0057385F    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
00573864    push 0x81F4B8
00573869    mov edx, 0x801800
0057386E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00573873    add esp, 0x0C
00573876    call 0x0063BC30
0057387B    test al, al
0057387D    jz 0x00573880                                   ; => [ Call: sub_63bc30 ]
0057387F    int3
00573880    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

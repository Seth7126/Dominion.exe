// ============================================================
// 函数名称: sub_51b610
// 起始地址: 0x51b610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051B610    push ebp
0051B611    mov ebp, esp
0051B613    sub esp, 0x78
0051B616    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0051B61B    xor eax, ebp
0051B61D    mov dword ptr ss:[ebp-0x08], eax
0051B620    push ebx
0051B621    mov ebx, dword ptr ss:[ebp+0x08]
0051B624    push esi
0051B625    mov esi, edx
0051B627    mov dword ptr ss:[ebp-0x6C], ebx
0051B62A    push edi
0051B62B    mov edi, ecx
0051B62D    mov dword ptr ss:[ebp-0x70], esi
0051B630    mov eax, dword ptr ds:[esi+0x04]
0051B633    mov ecx, dword ptr ds:[esi]
0051B635    mov dword ptr ss:[ebp-0x64], eax
0051B638    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
0051B63D    mov dword ptr ss:[ebp-0x60], eax
0051B640    xor ecx, ecx
0051B642    lea edx, ds:[eax+0x0C]
0051B645    cmp dword ptr ds:[edx], 0x01
0051B648    jz 0x0051B66F
0051B64A    inc ecx
0051B64B    add edx, 0x26C
0051B651    cmp ecx, 0x04
0051B654    jl 0x0051B645
0051B656    push 0x80CF80                                   ; => [ String: CampaignPieceDefGetFn ]
0051B65B    push 0x30A
0051B660    push 0x80CD80                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051B665    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0051B66A    jmp 0x0051B9BC
0051B66F    imul eax, ecx, 0x26C
0051B675    mov ecx, dword ptr ss:[ebp-0x60]
0051B678    cmp dword ptr ds:[ecx+0x08], 0x1770
0051B67F    mov eax, dword ptr ds:[eax+ecx*1+0x10]
0051B683    mov dword ptr ss:[ebp-0x74], eax
0051B686    jnz 0x0051B85B
0051B68C    cmp dword ptr ss:[ebp-0x64], 0x00
0051B690    jz 0x0051B6AB
0051B692    push 0x816728                                   ; => [ String: CampaingApplyExtra ]
0051B697    push 0x29EE
0051B69C    push 0x80CD80                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051B6A1    mov ecx, 0x81375C                               ; => [ String: what == CARD_NONE ]
0051B6A6    jmp 0x0051B9BC
0051B6AB    mov eax, dword ptr ds:[esi]
0051B6AD    add eax, 0xFFFFE88F
0051B6B2    cmp eax, 0xC9
0051B6B7    jnbe 0x0051B842
0051B6BD    movzx eax, byte ptr ds:[eax+0x51BA48]           ; => [ Data: lookup_table_51ba48 ]
0051B6C4    jmp dword ptr ds:[eax*4+0x51B9D8]
0051B6CB    mov esi, 0x1500
0051B6D0    jmp 0x0051B79E
0051B6D5    mov esi, 0x1501
0051B6DA    jmp 0x0051B79E
0051B6DF    mov esi, 0x1502
0051B6E4    jmp 0x0051B79E
0051B6E9    mov esi, 0x1503
0051B6EE    jmp 0x0051B79E
0051B6F3    mov esi, 0x1504
0051B6F8    jmp 0x0051B79E
0051B6FD    mov esi, 0x1505
0051B702    jmp 0x0051B79E
0051B707    mov esi, 0x1506
0051B70C    jmp 0x0051B79E
0051B711    mov esi, 0x1507
0051B716    jmp 0x0051B79E
0051B71B    mov esi, 0x1508
0051B720    jmp 0x0051B79E
0051B722    mov esi, 0x1509
0051B727    jmp 0x0051B79E
0051B729    mov esi, 0x150A
0051B72E    jmp 0x0051B79E
0051B730    mov esi, 0x150B
0051B735    jmp 0x0051B79E
0051B737    mov esi, 0x150C
0051B73C    jmp 0x0051B79E
0051B73E    mov esi, 0x150D
0051B743    jmp 0x0051B79E
0051B745    mov esi, 0x150E
0051B74A    jmp 0x0051B79E
0051B74C    mov esi, 0x150F
0051B751    jmp 0x0051B79E
0051B753    mov esi, 0x1510
0051B758    jmp 0x0051B79E
0051B75A    mov esi, 0x1511
0051B75F    jmp 0x0051B79E
0051B761    mov esi, 0x1512
0051B766    jmp 0x0051B79E
0051B768    mov esi, 0x1513
0051B76D    jmp 0x0051B79E
0051B76F    mov esi, 0x1514
0051B774    jmp 0x0051B79E
0051B776    mov esi, 0x1515
0051B77B    jmp 0x0051B79E
0051B77D    mov esi, 0x1516
0051B782    jmp 0x0051B79E
0051B784    mov esi, 0x1517
0051B789    jmp 0x0051B79E
0051B78B    mov esi, 0x1518
0051B790    jmp 0x0051B79E
0051B792    mov esi, 0x1519
0051B797    jmp 0x0051B79E
0051B799    mov esi, 0x151A
0051B79E    mov ebx, 0x27
0051B7A3    lea eax, ds:[edi+0x1794]
0051B7A9    nop dword ptr ds:[eax], eax
0051B7B0    cmp dword ptr ds:[eax], 0x00
0051B7B3    jz 0x0051B7D2
0051B7B5    inc ebx
0051B7B6    add eax, 0x10
0051B7B9    cmp ebx, 0x47
0051B7BC    jl 0x0051B7B0
0051B7BE    push 0x81F994                                   ; => [ String: NextAvailableNonSupplyPile ]
0051B7C3    push 0x625
0051B7C8    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0051B7CD    jmp 0x0051B9B7
0051B7D2    push 0x00
0051B7D4    push esi
0051B7D5    mov edx, ebx
0051B7D7    mov ecx, edi
0051B7D9    call 0x00572970
0051B7DE    push 0x00
0051B7E0    push 0xFFFFFFFF
0051B7E2    push ebx
0051B7E3    mov edx, esi
0051B7E5    mov ecx, edi
0051B7E7    call 0x005727E0
0051B7EC    mov edx, 0xFFFFE5B8
0051B7F1    add esp, 0x14
0051B7F4    sub edx, edi
0051B7F6    lea edx, ds:[edx+eax*1]
0051B7F9    mov eax, 0x51EB851F
0051B7FE    imul edx                                        ; => [ Call: sub_572970 | Call: sub_5727e0 ]
0051B800    sar edx, 0x05
0051B803    mov esi, edx
0051B805    shr esi, 0x1F
0051B808    add esi, edx
0051B80A    movzx ebx, si
0051B80D    cmp ebx, 0x320
0051B813    jb 0x0051B81A
0051B815    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051B81A    imul eax, ebx, 0x64
0051B81D    mov ecx, edi
0051B81F    mov ebx, dword ptr ss:[ebp-0x6C]
0051B822    mov edx, ebx
0051B824    mov dword ptr ss:[ebp-0x68], esi
0051B827    mov eax, dword ptr ds:[eax+edi*1+0x1A54]
0051B82E    mov dword ptr ss:[ebp-0x64], eax
0051B831    lea eax, ss:[ebp-0x68]
0051B834    push eax
0051B835    call 0x00573050                                 ; => [ Call: sub_573050 ]
0051B83A    mov esi, dword ptr ss:[ebp-0x70]
0051B83D    add esp, 0x04
0051B840    jmp 0x0051B874
0051B842    push 0x80CF0C                                   ; => [ String: TwistGetCard ]
0051B847    push 0x228
0051B84C    push 0x80CD80                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051B851    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0051B856    jmp 0x0051B9BC
0051B85B    mov edx, dword ptr ss:[ebp-0x64]
0051B85E    lea eax, ss:[ebp-0x5C]
0051B861    push ecx
0051B862    push ebx
0051B863    push eax
0051B864    mov ecx, edi
0051B866    call 0x00572F80                                 ; => [ Call: sub_572f80 ]
0051B86B    mov ecx, dword ptr ds:[esi+0x10]
0051B86E    add esp, 0x0C
0051B871    mov dword ptr ds:[eax+0x3C], ecx
0051B874    call dword ptr ss:[ebp-0x74]
0051B877    mov eax, dword ptr fs:[0x0000002C]
0051B87D    mov ecx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0051B87F    mov eax, dword ptr ds:[ecx+0xF010]
0051B885    test eax, eax
0051B887    jle 0x0051B9A8
0051B88D    mov edx, dword ptr ss:[ebp-0x60]
0051B890    dec eax
0051B891    mov dword ptr ds:[ecx+0xF010], eax
0051B897    cmp dword ptr ds:[edx+0x08], 0x1770
0051B89E    jnz 0x0051B93D
0051B8A4    mov ecx, dword ptr ds:[esi]
0051B8A6    mov eax, dword ptr ds:[edi+0x1504]
0051B8AC    cmp ecx, 0x17D8
0051B8B2    jnz 0x0051B8F1
0051B8B4    cmp eax, 0x03
0051B8B7    jz 0x0051B93D
0051B8BD    cmp eax, 0x05
0051B8C0    jz 0x0051B93D
0051B8C2    cmp eax, 0x04
0051B8C5    jz 0x0051B93D
0051B8C7    cmp eax, 0x06
0051B8CA    jz 0x0051B93D
0051B8CC    cmp byte ptr ds:[edi+0x1500], 0x00
0051B8D3    jnz 0x0051B93D
0051B8D5    mov eax, ebx
0051B8D7    cmp ebx, dword ptr ds:[edi+0x19CC]
0051B8DD    jnz 0x0051B8E5
0051B8DF    mov eax, dword ptr ds:[edi+0x19D0]
0051B8E5    push 0x00
0051B8E7    push 0x00
0051B8E9    push dword ptr ds:[edi+0x100C]
0051B8EF    jmp 0x0051B924
0051B8F1    cmp eax, 0x03
0051B8F4    jz 0x0051B93D
0051B8F6    cmp eax, 0x05
0051B8F9    jz 0x0051B93D
0051B8FB    cmp eax, 0x04
0051B8FE    jz 0x0051B93D
0051B900    cmp eax, 0x06
0051B903    jz 0x0051B93D
0051B905    cmp byte ptr ds:[edi+0x1500], 0x00
0051B90C    jnz 0x0051B93D
0051B90E    mov eax, ebx
0051B910    cmp ebx, dword ptr ds:[edi+0x19CC]
0051B916    jnz 0x0051B91E
0051B918    mov eax, dword ptr ds:[edi+0x19D0]
0051B91E    push 0x00
0051B920    push 0x00
0051B922    push 0x00
0051B924    push ecx
0051B925    push 0x00
0051B927    push 0x00
0051B929    push 0x00
0051B92B    push 0x45
0051B92D    push eax
0051B92E    mov edx, ebx
0051B930    mov ecx, edi
0051B932    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 | Call: nullptr | Call: sub_59f9b0 ]
0051B937    mov edx, dword ptr ss:[ebp-0x60]
0051B93A    add esp, 0x24
0051B93D    cmp dword ptr ds:[edx+0x08], 0x1B58
0051B944    jnz 0x0051B997
0051B946    mov eax, dword ptr ds:[edi+0x1504]
0051B94C    cmp eax, 0x03
0051B94F    jz 0x0051B997
0051B951    cmp eax, 0x05
0051B954    jz 0x0051B997
0051B956    cmp eax, 0x04
0051B959    jz 0x0051B997
0051B95B    cmp eax, 0x06
0051B95E    jz 0x0051B997
0051B960    cmp byte ptr ds:[edi+0x1500], 0x00
0051B967    jnz 0x0051B997
0051B969    mov eax, ebx
0051B96B    cmp ebx, dword ptr ds:[edi+0x19CC]
0051B971    jnz 0x0051B979
0051B973    mov eax, dword ptr ds:[edi+0x19D0]
0051B979    push 0x00
0051B97B    push 0x00
0051B97D    push dword ptr ds:[esi+0x04]
0051B980    mov edx, ebx
0051B982    mov ecx, edi
0051B984    push dword ptr ds:[esi]
0051B986    push 0x00
0051B988    push 0x00
0051B98A    push 0x00
0051B98C    push 0x44
0051B98E    push eax
0051B98F    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0051B994    add esp, 0x24
0051B997    mov ecx, dword ptr ss:[ebp-0x08]
0051B99A    pop edi
0051B99B    pop esi
0051B99C    xor ecx, ebp
0051B99E    pop ebx
0051B99F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0051B9A4    mov esp, ebp
0051B9A6    pop ebp
0051B9A7    ret
0051B9A8    push 0x81F9E0                                   ; => [ String: DomPopContext ]
0051B9AD    push 0x792
0051B9B2    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
0051B9B7    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0051B9BC    mov edx, 0x801800
0051B9C1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0051B9C6    add esp, 0x0C
0051B9C9    call 0x0063BC30
0051B9CE    test al, al
0051B9D0    jz 0x0051B9D3                                   ; => [ Call: sub_63bc30 ]
0051B9D2    int3
0051B9D3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

00511230    push ebp
00511231    mov ebp, esp
00511233    sub esp, 0x0C
00511236    push ebx
00511237    push esi
00511238    mov esi, dword ptr ds:[0x00CCA790]
0051123E    push edi
0051123F    mov edi, edx
00511241    cmp esi, ecx
00511243    jz 0x00511259
00511245    push 0x813CBC
0051124A    push 0x122B
0051124F    mov ecx, 0x813CD4
00511254    jmp 0x00511406
00511259    cmp esi, 0x02
0051125C    jnz 0x00511277
0051125E    mov ecx, dword ptr ds:[0x00CCA784]
00511264    mov esi, dword ptr ds:[0x00CCA780]
0051126A    shl ecx, 0x0B
0051126D    add esi, 0x540
00511273    add esi, ecx
00511275    jmp 0x00511285
00511277    mov eax, dword ptr ds:[0x00CCA780]
0051127C    add esi, 0xA02
00511282    lea esi, ds:[eax+esi*8]
00511285    cmp dword ptr ds:[esi], 0x00
00511288    jnz 0x00511317
0051128E    call 0x0050E490
00511293    cmp eax, 0x02
00511296    jnle 0x005112B1
00511298    mov ecx, 0x321
0051129D    call 0x00516F30
005112A2    lea edx, ss:[ebp-0x04]
005112A5    mov ecx, eax
005112A7    call 0x0050AF00
005112AC    mov edx, dword ptr ss:[ebp-0x04]
005112AF    jmp 0x005112C8
005112B1    mov ecx, 0x322
005112B6    call 0x00516F30
005112BB    lea edx, ss:[ebp-0x08]
005112BE    mov ecx, eax
005112C0    call 0x0050AF00
005112C5    mov edx, dword ptr ss:[ebp-0x08]
005112C8    push eax
005112C9    mov ecx, 0xCC8DE0
005112CE    call 0x0050AF60
005112D3    add esp, 0x04
005112D6    mov dword ptr ds:[esi], eax
005112D8    mov ecx, eax
005112DA    call 0x00516F30
005112DF    mov ebx, eax
005112E1    xor ecx, ecx
005112E3    lea edx, ds:[ebx+0x0C]
005112E6    cmp dword ptr ds:[edx], 0x01
005112E9    jz 0x0051130B
005112EB    inc ecx
005112EC    add edx, 0x26C
005112F2    cmp ecx, 0x04
005112F5    jl 0x005112E6
005112F7    push 0x80CF80
005112FC    push 0x30A
00511301    mov ecx, 0x801AA4
00511306    jmp 0x00511406
0051130B    imul eax, ecx, 0x26C
00511311    mov eax, dword ptr ds:[eax+ebx*1+0x10]
00511315    call eax
00511317    mov ecx, dword ptr ds:[esi]
00511319    call 0x00516F30
0051131E    mov ebx, eax
00511320    xor ecx, ecx
00511322    mov edx, ebx
00511324    cmp dword ptr ds:[edx+0x0C], 0x03
00511328    jz 0x0051133D
0051132A    inc ecx
0051132B    add edx, 0x26C
00511331    cmp ecx, 0x04
00511334    jl 0x00511324
00511336    mov esi, dword ptr ss:[ebp-0x0C]
00511339    xor eax, eax
0051133B    jmp 0x0051134D
0051133D    imul eax, ecx, 0x26C
00511343    lea esi, ds:[edx+0x10]
00511346    mov eax, dword ptr ds:[eax+ebx*1+0x270]
0051134D    test edi, edi
0051134F    jns 0x00511365
00511351    push 0x813CBC
00511356    push 0x1241
0051135B    mov ecx, 0x813D04
00511360    jmp 0x00511406
00511365    cmp edi, eax
00511367    jl 0x0051137D
00511369    push 0x813CBC
0051136E    push 0x1242
00511373    mov ecx, 0x813D18
00511378    jmp 0x00511406
0051137D    mov esi, dword ptr ds:[esi+edi*4]
00511380    mov ecx, esi
00511382    call 0x00516F30
00511387    mov eax, dword ptr ds:[eax+0x08]
0051138A    cmp eax, 0x325
0051138F    jz 0x005113EE
00511391    cmp eax, 0x324
00511396    jz 0x005113EE
00511398    cmp eax, 0x323
0051139D    jz 0x005113B0
0051139F    push 0x813CBC
005113A4    push 0x1249
005113A9    mov ecx, 0x813D30
005113AE    jmp 0x00511406
005113B0    mov ecx, esi
005113B2    call 0x00516F30
005113B7    lea edx, ss:[ebp-0x0C]
005113BA    mov ecx, eax
005113BC    call 0x0050AF00
005113C1    mov edx, dword ptr ss:[ebp-0x0C]
005113C4    mov ecx, 0xCC8DE0
005113C9    push eax
005113CA    call 0x0050AF60
005113CF    add esp, 0x04
005113D2    mov esi, eax
005113D4    mov ecx, esi
005113D6    call 0x00516F30
005113DB    mov ecx, dword ptr ds:[eax+0x08]
005113DE    cmp ecx, 0x325
005113E4    jz 0x005113EE
005113E6    cmp ecx, 0x324
005113EC    jnz 0x005113F7
005113EE    pop edi
005113EF    mov eax, esi
005113F1    pop esi
005113F2    pop ebx
005113F3    mov esp, ebp
005113F5    pop ebp
005113F6    ret
005113F7    push 0x813CBC
005113FC    push 0x124D
00511401    mov ecx, 0x813D58
00511406    push 0x80CD80
0051140B    mov edx, 0x801800
00511410    call 0x0063B870
00511415    add esp, 0x0C
00511418    call 0x0063BC30
0051141D    test al, al
0051141F    jz 0x00511422
00511421    int3
00511422    call 0x0063BB00

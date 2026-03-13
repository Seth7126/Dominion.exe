00761310    push ebp
00761311    mov ebp, esp
00761313    mov eax, dword ptr ss:[ebp+0x08]
00761316    push 0x00
00761318    push dword ptr ds:[eax+0x5C]
0076131B    call dword ptr ds:[0x00775108]
00761321    test eax, eax
00761323    jz 0x00761394
00761325    mov eax, dword ptr ss:[ebp+0x08]
00761328    push ebx
00761329    push esi
0076132A    push edi
0076132B    lea edx, ds:[eax+0x14]
0076132E    lea ebx, ds:[eax+0x0C]
00761331    xor edi, edi
00761333    mov esi, edx
00761335    test dword ptr ds:[esi+0x10], 0x10
0076133C    jnz 0x00761361
0076133E    push dword ptr ds:[eax+0x64]
00761341    mov ecx, dword ptr ds:[eax+0x60]
00761344    push dword ptr ds:[ebx]
00761346    call 0x0075B980
0076134B    mov eax, dword ptr ss:[ebp+0x08]
0076134E    push 0x20
00761350    push esi
00761351    push dword ptr ds:[eax+0x54]
00761354    call dword ptr ds:[0x00775478]
0076135A    test eax, eax
0076135C    jnz 0x00761391
0076135E    mov eax, dword ptr ss:[ebp+0x08]
00761361    inc edi
00761362    add ebx, 0x04
00761365    add esi, 0x20
00761368    cmp edi, 0x02
0076136B    jl 0x00761335
0076136D    mov ebx, dword ptr ds:[0x00775108]
00761373    push 0xFFFFFFFF
00761375    push dword ptr ds:[eax+0x58]
00761378    call ebx
0076137A    mov eax, dword ptr ss:[ebp+0x08]
0076137D    push 0x00
0076137F    push dword ptr ds:[eax+0x5C]
00761382    call ebx
00761384    test eax, eax
00761386    mov eax, dword ptr ss:[ebp+0x08]
00761389    lea edx, ds:[eax+0x14]
0076138C    lea ebx, ds:[eax+0x0C]
0076138F    jnz 0x00761331
00761391    pop edi
00761392    pop esi
00761393    pop ebx
00761394    pop ebp
00761395    ret

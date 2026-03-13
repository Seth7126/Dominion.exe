00675480    push ebp
00675481    mov ebp, esp
00675483    push 0xFFFFFFFF
00675485    push 0x76D79E
0067548A    mov eax, dword ptr fs:[0x00000000]
00675490    push eax
00675491    sub esp, 0x10
00675494    push esi
00675495    push edi
00675496    mov eax, dword ptr ds:[0x008C4040]
0067549B    xor eax, ebp
0067549D    push eax
0067549E    lea eax, ss:[ebp-0x0C]
006754A1    mov dword ptr fs:[0x00000000], eax
006754A7    mov edi, ecx
006754A9    mov dword ptr ss:[ebp-0x1C], edi
006754AC    push ecx
006754AD    mov ecx, esp
006754AF    mov dword ptr ss:[ebp-0x18], 0x00
006754B6    mov eax, dword ptr ds:[edx]
006754B8    mov dword ptr ds:[ecx], eax
006754BA    test eax, eax
006754BC    jz 0x006754CB
006754BE    cmp byte ptr ds:[eax], 0x00
006754C1    jz 0x006754CB
006754C3    call 0x0063D4E0
006754C8    inc dword ptr ds:[eax+0x04]
006754CB    lea ecx, ss:[ebp-0x10]
006754CE    call 0x0063E330
006754D3    add esp, 0x04
006754D6    mov dword ptr ss:[ebp-0x04], 0x01
006754DD    mov ecx, 0x801800
006754E2    mov eax, dword ptr ss:[ebp-0x10]
006754E5    test eax, eax
006754E7    push 0x2E
006754E9    cmovnz ecx, eax
006754EC    push ecx
006754ED    call dword ptr ds:[0x00775454]
006754F3    mov ecx, eax
006754F5    add esp, 0x08
006754F8    mov eax, dword ptr ss:[ebp-0x10]
006754FB    test ecx, ecx
006754FD    jnz 0x00675536
006754FF    mov dword ptr ds:[edi], eax
00675501    test eax, eax
00675503    jz 0x00675516
00675505    cmp byte ptr ds:[eax], cl
00675507    jz 0x00675516
00675509    mov ecx, edi
0067550B    call 0x0063D4E0
00675510    inc dword ptr ds:[eax+0x04]
00675513    mov eax, dword ptr ss:[ebp-0x10]
00675516    mov dword ptr ss:[ebp-0x18], 0x01
0067551D    mov dword ptr ss:[ebp-0x04], 0x02
00675524    cmp dword ptr ds:[0x00CF65BC], 0x00
0067552B    jz 0x006755E3
00675531    jmp 0x006755BF
00675536    test eax, eax
00675538    jnz 0x006755F6
0067553E    mov eax, 0x801800
00675543    mov edx, eax
00675545    sub ecx, eax
00675547    mov dword ptr ss:[ebp-0x14], 0x801800
0067554E    push ecx
0067554F    push edx
00675550    lea ecx, ss:[ebp-0x14]
00675553    call 0x0063DB30
00675558    mov byte ptr ss:[ebp-0x04], 0x03
0067555C    mov esi, dword ptr ss:[ebp-0x14]
0067555F    mov dword ptr ds:[edi], esi
00675561    test esi, esi
00675563    jz 0x00675574
00675565    cmp byte ptr ds:[esi], 0x00
00675568    jz 0x00675574
0067556A    mov ecx, edi
0067556C    call 0x0063D4E0
00675571    inc dword ptr ds:[eax+0x04]
00675574    mov dword ptr ss:[ebp-0x18], 0x01
0067557B    mov byte ptr ss:[ebp-0x04], 0x04
0067557F    cmp dword ptr ds:[0x00CF65BC], 0x00
00675586    jz 0x006755AC
00675588    test esi, esi
0067558A    jz 0x006755AC
0067558C    cmp byte ptr ds:[esi], 0x00
0067558F    jz 0x006755AC
00675591    lea ecx, ss:[ebp-0x14]
00675594    call 0x0063D4E0
00675599    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067559D    jnz 0x006755AC
0067559F    mov edx, dword ptr ds:[eax+0x0C]
006755A2    mov ecx, eax
006755A4    add edx, 0x10
006755A7    call 0x0064C080
006755AC    mov dword ptr ss:[ebp-0x04], 0x05
006755B3    cmp dword ptr ds:[0x00CF65BC], 0x00
006755BA    jz 0x006755E3
006755BC    mov eax, dword ptr ss:[ebp-0x10]
006755BF    test eax, eax
006755C1    jz 0x006755E3
006755C3    cmp byte ptr ds:[eax], 0x00
006755C6    jz 0x006755E3
006755C8    lea ecx, ss:[ebp-0x10]
006755CB    call 0x0063D4E0
006755D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006755D4    jnz 0x006755E3
006755D6    mov edx, dword ptr ds:[eax+0x0C]
006755D9    mov ecx, eax
006755DB    add edx, 0x10
006755DE    call 0x0064C080
006755E3    mov eax, edi
006755E5    mov ecx, dword ptr ss:[ebp-0x0C]
006755E8    mov dword ptr fs:[0x00000000], ecx
006755EF    pop ecx
006755F0    pop edi
006755F1    pop esi
006755F2    mov esp, ebp
006755F4    pop ebp
006755F5    ret
006755F6    mov edx, eax
006755F8    test edx, edx
006755FA    jnz 0x00675545
00675600    push 0x871DD4
00675605    push 0x9A
0067560A    push 0x871D5C
0067560F    mov edx, 0x801800
00675614    mov ecx, 0x871E0C
00675619    call 0x0063B870
0067561E    add esp, 0x0C
00675621    call 0x0063BC30
00675626    test al, al
00675628    jz 0x0067562B
0067562A    int3
0067562B    call 0x0063BB00

00598350    push ebp
00598351    mov ebp, esp
00598353    push 0xFFFFFFFF
00598355    push 0x7677AE
0059835A    mov eax, dword ptr fs:[0x00000000]
00598360    push eax
00598361    sub esp, 0x14
00598364    push esi
00598365    push edi
00598366    mov eax, dword ptr ds:[0x008C4040]
0059836B    xor eax, ebp
0059836D    push eax
0059836E    lea eax, ss:[ebp-0x0C]
00598371    mov dword ptr fs:[0x00000000], eax
00598377    mov edi, ecx
00598379    mov dword ptr ss:[ebp-0x18], edi
0059837C    mov dword ptr ss:[ebp-0x14], 0x00
00598383    mov ecx, dword ptr ss:[ebp+0x08]
00598386    lea eax, ds:[ecx+0x01]
00598389    cmp eax, 0x06
0059838C    jnbe 0x005984BB
00598392    jmp dword ptr ds:[eax*4+0x5984EC]
00598399    mov esi, 0x824818
0059839E    jmp 0x005983C1
005983A0    mov esi, 0x824824
005983A5    jmp 0x005983C1
005983A7    mov esi, 0x824830
005983AC    jmp 0x005983C1
005983AE    mov esi, 0x82483C
005983B3    jmp 0x005983C1
005983B5    mov esi, 0x82484C
005983BA    jmp 0x005983C1
005983BC    mov esi, 0x82485C
005983C1    push ecx
005983C2    lea ecx, ss:[ebp-0x10]
005983C5    call 0x00597AA0
005983CA    add esp, 0x04
005983CD    mov dword ptr ss:[ebp-0x04], 0x01
005983D4    mov ecx, 0x801800
005983D9    mov eax, dword ptr ss:[ebp-0x10]
005983DC    test eax, eax
005983DE    cmovnz ecx, eax
005983E1    lea eax, ss:[ebp+0x08]
005983E4    push ecx
005983E5    push esi
005983E6    push 0x8248B0
005983EB    push eax
005983EC    call 0x0063DF30
005983F1    add esp, 0x10
005983F4    mov byte ptr ss:[ebp-0x04], 0x02
005983F8    mov eax, dword ptr ss:[ebp+0x08]
005983FB    mov dword ptr ds:[edi], eax
005983FD    test eax, eax
005983FF    jz 0x00598413
00598401    cmp byte ptr ds:[eax], 0x00
00598404    jz 0x00598413
00598406    mov ecx, edi
00598408    call 0x0063D4E0
0059840D    inc dword ptr ds:[eax+0x04]
00598410    mov eax, dword ptr ss:[ebp+0x08]
00598413    mov dword ptr ss:[ebp-0x14], 0x01
0059841A    mov byte ptr ss:[ebp-0x04], 0x03
0059841E    cmp dword ptr ds:[0x00CF65BC], 0x00
00598425    jz 0x00598452
00598427    test eax, eax
00598429    jz 0x00598452
0059842B    cmp byte ptr ds:[eax], 0x00
0059842E    jz 0x00598452
00598430    lea ecx, ss:[ebp+0x08]
00598433    call 0x0063D4E0
00598438    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059843C    jnz 0x00598452
0059843E    mov edx, dword ptr ds:[eax+0x0C]
00598441    mov ecx, eax
00598443    add edx, 0x10
00598446    call 0x0064C080
0059844B    mov dword ptr ss:[ebp+0x08], 0x801800
00598452    mov dword ptr ss:[ebp-0x04], 0x04
00598459    cmp dword ptr ds:[0x00CF65BC], 0x00
00598460    jz 0x00598489
00598462    mov eax, dword ptr ss:[ebp-0x10]
00598465    test eax, eax
00598467    jz 0x00598489
00598469    cmp byte ptr ds:[eax], 0x00
0059846C    jz 0x00598489
0059846E    lea ecx, ss:[ebp-0x10]
00598471    call 0x0063D4E0
00598476    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059847A    jnz 0x00598489
0059847C    mov edx, dword ptr ds:[eax+0x0C]
0059847F    mov ecx, eax
00598481    add edx, 0x10
00598484    call 0x0064C080
00598489    mov eax, edi
0059848B    mov ecx, dword ptr ss:[ebp-0x0C]
0059848E    mov dword ptr fs:[0x00000000], ecx
00598495    pop ecx
00598496    pop edi
00598497    pop esi
00598498    mov esp, ebp
0059849A    pop ebp
0059849B    ret
0059849C    mov edx, 0x8248A8
005984A1    mov ecx, edi
005984A3    call 0x0063D720
005984A8    mov eax, edi
005984AA    mov ecx, dword ptr ss:[ebp-0x0C]
005984AD    mov dword ptr fs:[0x00000000], ecx
005984B4    pop ecx
005984B5    pop edi
005984B6    pop esi
005984B7    mov esp, ebp
005984B9    pop ebp
005984BA    ret
005984BB    push 0x824868
005984C0    push 0x312
005984C5    push 0x82487C
005984CA    mov edx, 0x801800
005984CF    mov ecx, 0x801AA4
005984D4    call 0x0063B870
005984D9    add esp, 0x0C
005984DC    call 0x0063BC30
005984E1    test al, al
005984E3    jz 0x005984E6
005984E5    int3
005984E6    call 0x0063BB00

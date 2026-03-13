00682290    mov edx, dword ptr ds:[0x0147ABE4]
00682296    push ebx
00682297    push esi
00682298    push edi
00682299    cmp byte ptr ds:[edx+0x1D], 0x00
0068229D    jz 0x006822B8
0068229F    push 0x876DFC
006822A4    push 0x2EF
006822A9    push 0x876CB0
006822AE    mov ecx, 0x876E44
006822B3    jmp 0x006823F9
006822B8    mov byte ptr ds:[edx+0x1D], 0x01
006822BC    xor edi, edi
006822BE    nop
006822C0    mov ecx, dword ptr ds:[0x0147B070]
006822C6    push dword ptr ds:[edi+edx*1]
006822C9    mov eax, dword ptr ds:[ecx]
006822CB    mov eax, dword ptr ds:[eax+0x2C]
006822CE    call eax
006822D0    test al, al
006822D2    jnz 0x006822F3
006822D4    mov ecx, dword ptr ds:[0x0147B070]
006822DA    mov esi, dword ptr ds:[0x0147ABE4]
006822E0    push 0x01
006822E2    push 0x01
006822E4    mov eax, dword ptr ds:[ecx]
006822E6    push 0x20000
006822EB    push 0x00
006822ED    call dword ptr ds:[eax+0x28]
006822F0    mov dword ptr ds:[esi+edi*1], eax
006822F3    add edi, 0x04
006822F6    cmp edi, 0x10
006822F9    jnl 0x00682303
006822FB    mov edx, dword ptr ds:[0x0147ABE4]
00682301    jmp 0x006822C0
00682303    mov ecx, dword ptr ds:[0x0147B070]
00682309    mov eax, dword ptr ds:[0x0147ABE4]
0068230E    mov edx, dword ptr ds:[ecx]
00682310    push dword ptr ds:[eax+0x14]
00682313    mov eax, dword ptr ds:[edx+0x38]
00682316    call eax
00682318    test al, al
0068231A    jnz 0x0068239D
00682320    push 0x10
00682322    push 0x3000
00682327    call dword ptr ds:[0x00775518]
0068232D    mov ebx, eax
0068232F    add esp, 0x08
00682332    test ebx, ebx
00682334    jz 0x006823E8
0068233A    xor edi, edi
0068233C    lea esi, ds:[ebx+0x04]
0068233F    nop
00682340    lea edx, ds:[edi*4]
00682347    inc edi
00682348    mov word ptr ds:[esi-0x04], dx
0068234C    lea eax, ds:[edx+0x02]
0068234F    mov word ptr ds:[esi], ax
00682352    lea ecx, ds:[edx+0x01]
00682355    mov word ptr ds:[esi+0x02], ax
00682359    lea eax, ds:[edx+0x03]
0068235C    mov word ptr ds:[esi-0x02], cx
00682360    lea esi, ds:[esi+0x0C]
00682363    mov word ptr ds:[esi-0x08], cx
00682367    mov word ptr ds:[esi-0x06], ax
0068236B    cmp edi, 0x400
00682371    jl 0x00682340
00682373    mov ecx, dword ptr ds:[0x0147B070]
00682379    push 0x00
0068237B    push 0x00
0068237D    push 0x00
0068237F    mov eax, dword ptr ds:[ecx]
00682381    push 0x3000
00682386    push ebx
00682387    call dword ptr ds:[eax+0x34]
0068238A    mov ecx, dword ptr ds:[0x0147ABE4]
00682390    push ebx
00682391    mov dword ptr ds:[ecx+0x14], eax
00682394    call dword ptr ds:[0x00775524]
0068239A    add esp, 0x04
0068239D    mov eax, dword ptr ds:[0x0147ABE4]
006823A2    cmp byte ptr ds:[eax+0x1C], 0x00
006823A6    jnz 0x006823C7
006823A8    mov edx, 0x05
006823AD    mov byte ptr ds:[eax+0x1C], 0x01
006823B1    mov ecx, 0x876D2C
006823B6    call 0x0069F030
006823BB    mov ecx, eax
006823BD    call 0x00681B40
006823C2    mov eax, dword ptr ds:[0x0147ABE4]
006823C7    cmp dword ptr ds:[eax+0x18], 0x00
006823CB    jz 0x006823DE
006823CD    push 0x876DFC
006823D2    push 0x2F5
006823D7    mov ecx, 0x876E1C
006823DC    jmp 0x00682424
006823DE    cmp dword ptr ds:[eax+0x3C], 0x00
006823E2    jnz 0x00682415
006823E4    pop edi
006823E5    pop esi
006823E6    pop ebx
006823E7    ret
006823E8    push 0x8770A0
006823ED    push 0x57
006823EF    push 0x877080
006823F4    mov ecx, 0x8770C8
006823F9    mov edx, 0x801800
006823FE    call 0x0063B870
00682403    add esp, 0x0C
00682406    call 0x0063BC30
0068240B    test al, al
0068240D    jz 0x00682410
0068240F    int3
00682410    call 0x0063BB00
00682415    push 0x876DFC
0068241A    push 0x2F6
0068241F    mov ecx, 0x876E78
00682424    push 0x876CB0
00682429    mov edx, 0x801800
0068242E    call 0x0063B870
00682433    add esp, 0x0C
00682436    call 0x0063BC30
0068243B    test al, al
0068243D    jz 0x00682440
0068243F    int3
00682440    call 0x0063BB00

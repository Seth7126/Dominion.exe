00734530    push ebp
00734531    mov ebp, esp
00734533    sub esp, 0x08
00734536    push esi
00734537    push edi
00734538    mov edi, edx
0073453A    cmp ecx, 0x01
0073453D    jnz 0x007345CB
00734543    cmp edi, ecx
00734545    jnz 0x00734553
00734547    push ecx
00734548    push 0x00
0073454A    push 0x00
0073454C    push 0x06
0073454E    push ecx
0073454F    push 0x02
00734551    jmp 0x00734568
00734553    cmp edi, 0x02
00734556    jnz 0x0073465C
0073455C    push 0x01
0073455E    push 0x00
00734560    push 0x00
00734562    push 0x06
00734564    push 0x01
00734566    push 0x17
00734568    call dword ptr ds:[0x007754E4]
0073456E    mov esi, eax
00734570    cmp esi, 0xFFFFFFFF
00734573    jz 0x007345E6
00734575    push 0x04
00734577    lea eax, ss:[ebp-0x04]
0073457A    mov dword ptr ss:[ebp-0x04], 0x01
00734581    push eax
00734582    push 0x01
00734584    push 0x06
00734586    push esi
00734587    call dword ptr ds:[0x00775494]
0073458D    cmp eax, 0xFFFFFFFF
00734590    jnz 0x007345A3
00734592    push 0x88ED40
00734597    push 0x4F
00734599    mov ecx, 0x88ED64
0073459E    jmp 0x00734668
007345A3    cmp edi, 0x02
007345A6    jnz 0x007345EF
007345A8    push 0x04
007345AA    lea eax, ss:[ebp-0x04]
007345AD    mov dword ptr ss:[ebp-0x04], 0x00
007345B4    push eax
007345B5    push 0x1B
007345B7    push 0x29
007345B9    push esi
007345BA    call dword ptr ds:[0x00775494]
007345C0    cmp eax, 0xFFFFFFFF
007345C3    jz 0x0073464E
007345C9    jmp 0x007345EF
007345CB    test ecx, ecx
007345CD    jnz 0x00734621
007345CF    push 0x01
007345D1    push ecx
007345D2    push ecx
007345D3    push 0x11
007345D5    push 0x02
007345D7    push 0x02
007345D9    call dword ptr ds:[0x007754E4]
007345DF    mov esi, eax
007345E1    cmp esi, 0xFFFFFFFF
007345E4    jnz 0x007345EF
007345E6    or eax, 0xFFFFFFFF
007345E9    pop edi
007345EA    pop esi
007345EB    mov esp, ebp
007345ED    pop ebp
007345EE    ret
007345EF    lea eax, ss:[ebp-0x08]
007345F2    mov dword ptr ss:[ebp-0x08], 0x01
007345F9    push eax
007345FA    push 0x8004667E
007345FF    push esi
00734600    call dword ptr ds:[0x007754A4]
00734606    cmp eax, 0xFFFFFFFF
00734609    jnz 0x00734619
0073460B    push 0x88ED40
00734610    push 0x69
00734612    mov ecx, 0x88ED64
00734617    jmp 0x0073462D
00734619    pop edi
0073461A    mov eax, esi
0073461C    pop esi
0073461D    mov esp, ebp
0073461F    pop ebp
00734620    ret
00734621    push 0x88ED40
00734626    push 0x64
00734628    mov ecx, 0x801AA4
0073462D    push 0x88ECDC
00734632    mov edx, 0x801800
00734637    call 0x0063B870
0073463C    add esp, 0x0C
0073463F    call 0x0063BC30
00734644    test al, al
00734646    jz 0x00734649
00734648    int3
00734649    call 0x0063BB00
0073464E    push 0x88ED40
00734653    push 0x55
00734655    mov ecx, 0x88ED64
0073465A    jmp 0x00734668
0073465C    push 0x88ED40
00734661    push 0x45
00734663    mov ecx, 0x801AA4
00734668    push 0x88ECDC
0073466D    mov edx, 0x801800
00734672    call 0x0063B870
00734677    add esp, 0x0C
0073467A    call 0x0063BC30
0073467F    test al, al
00734681    jz 0x00734684
00734683    int3
00734684    call 0x0063BB00

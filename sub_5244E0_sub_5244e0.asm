005244E0    dword 83EC8B55
005244E4    in al, 0xF8
005244E6    sub esp, 0x14
005244E9    xor edx, edx
005244EB    push ebx
005244EC    push esi
005244ED    push edi
005244EE    push ecx
005244EF    push 0x00
005244F1    lea ecx, ds:[edx+0x01]
005244F4    call 0x00561E00
005244F9    call 0x00573400
005244FE    push 0x00
00524500    push 0x00
00524502    push 0x01
00524504    mov edx, dword ptr ds:[eax+0x0C]
00524507    mov ecx, dword ptr ds:[eax+0x04]
0052450A    push 0x01
0052450C    call 0x00590760
00524511    add esp, 0x18
00524514    call 0x00573400
00524519    mov ecx, dword ptr ds:[eax+0x0C]
0052451C    cmp ecx, 0xFFFFFFFF
0052451F    jz 0x005246B8
00524525    mov eax, dword ptr ds:[eax+0x04]
00524528    imul ecx, ecx, 0x5A30
0052452E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00524536    call 0x00573400
0052453B    push 0x00
0052453D    mov edx, dword ptr ds:[eax+0x0C]
00524540    mov ecx, dword ptr ds:[eax+0x04]
00524543    call 0x005887C0
00524548    mov esi, eax
0052454A    add esp, 0x04
0052454D    mov dword ptr ss:[esp+0x1C], esi
00524551    test esi, esi
00524553    jz 0x005246B1
00524559    call 0x00573400
0052455E    movzx esi, si
00524561    mov ebx, dword ptr ds:[eax+0x04]
00524564    cmp esi, 0x320
0052456A    jb 0x00524571
0052456C    call 0x00591930
00524571    imul edi, esi, 0x64
00524574    mov ecx, ebx
00524576    push 0x00
00524578    push 0x10
0052457A    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
00524581    call 0x005754F0
00524586    add esp, 0x08
00524589    test al, al
0052458B    jnz 0x00524632
00524591    call 0x00573400
00524596    mov ebx, dword ptr ds:[eax+0x04]
00524599    cmp esi, 0x320
0052459F    jb 0x005245A6
005245A1    call 0x00591930
005245A6    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
005245AD    mov ecx, ebx
005245AF    push 0x00
005245B1    push 0x8000
005245B6    call 0x005754F0
005245BB    add esp, 0x08
005245BE    test al, al
005245C0    jnz 0x00524632
005245C2    call 0x00573400
005245C7    mov ebx, dword ptr ds:[eax+0x04]
005245CA    cmp esi, 0x320
005245D0    jb 0x005245D7
005245D2    call 0x00591930
005245D7    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
005245DE    mov ecx, ebx
005245E0    push 0x00
005245E2    push 0x08
005245E4    call 0x005754F0
005245E9    add esp, 0x08
005245EC    test al, al
005245EE    jnz 0x00524632
005245F0    call 0x00573400
005245F5    mov ebx, dword ptr ds:[eax+0x04]
005245F8    cmp esi, 0x320
005245FE    jb 0x00524605
00524600    call 0x00591930
00524605    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
0052460C    mov ecx, ebx
0052460E    push 0x00
00524610    push 0x4000
00524615    call 0x005754F0
0052461A    add esp, 0x08
0052461D    test al, al
0052461F    jnz 0x00524632
00524621    mov ecx, 0x01
00524626    call 0x00566890
0052462B    pop edi
0052462C    pop esi
0052462D    pop ebx
0052462E    mov esp, ebp
00524630    pop ebp
00524631    ret
00524632    xor ecx, ecx
00524634    call 0x00566890
00524639    mov eax, dword ptr ds:[0x007BF980]
0052463E    mov dword ptr ss:[esp+0x18], eax
00524642    mov eax, dword ptr ds:[0x007BF984]
00524647    mov dword ptr ss:[esp+0x14], eax
0052464B    call 0x00573400
00524650    mov ebx, eax
00524652    mov eax, dword ptr ds:[ebx+0x04]
00524655    mov dword ptr ss:[esp+0x10], eax
00524659    cmp esi, 0x320
0052465F    jb 0x0052466A
00524661    call 0x00591930
00524666    mov eax, dword ptr ss:[esp+0x10]
0052466A    push dword ptr ss:[esp+0x14]
0052466E    mov edx, dword ptr ds:[edi+eax*1+0x1A70]
00524675    push dword ptr ss:[esp+0x1C]
00524679    mov ecx, dword ptr ds:[ebx+0x04]
0052467C    push 0x00
0052467E    push 0x00
00524680    push 0x00
00524682    push 0x00
00524684    push dword ptr ds:[ebx+0x30]
00524687    push dword ptr ds:[ebx+0x2C]
0052468A    push dword ptr ds:[ebx+0x28]
0052468D    push 0x03
0052468F    push 0x3EA
00524694    push 0x0B
00524696    push 0x3EB
0052469B    push dword ptr ss:[esp+0x50]
0052469F    call 0x00582D10
005246A4    add esp, 0x38
005246A7    mov ecx, 0x01
005246AC    call 0x0056E9C0
005246B1    pop edi
005246B2    pop esi
005246B3    pop ebx
005246B4    mov esp, ebp
005246B6    pop ebp
005246B7    ret
005246B8    push 0x81EA64
005246BD    push 0x52
005246BF    push 0x81EA70
005246C4    mov edx, 0x801800
005246C9    mov ecx, 0x813C5C
005246CE    call 0x0063B870
005246D3    add esp, 0x0C
005246D6    call 0x0063BC30
005246DB    test al, al
005246DD    jz 0x005246E0
005246DF    int3
005246E0    call 0x0063BB00

00558350    dword 83EC8B55
00558354    in al, 0xF8
00558356    sub esp, 0x1C
00558359    push ebx
0055835A    push esi
0055835B    push edi
0055835C    call 0x00573400
00558361    push 0x00
00558363    mov edx, dword ptr ds:[eax+0x0C]
00558366    mov ecx, dword ptr ds:[eax+0x04]
00558369    call 0x005887C0
0055836E    mov edi, eax
00558370    add esp, 0x04
00558373    test edi, edi
00558375    jz 0x00558435
0055837B    call 0x00573400
00558380    movzx esi, di
00558383    mov ebx, dword ptr ds:[eax+0x04]
00558386    cmp esi, 0x320
0055838C    jb 0x00558393
0055838E    call 0x00591930
00558393    imul eax, esi, 0x64
00558396    mov ecx, ebx
00558398    push 0x00
0055839A    push 0x04
0055839C    mov dword ptr ss:[esp+0x14], eax
005583A0    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
005583A7    call 0x005754F0
005583AC    mov bl, al
005583AE    add esp, 0x08
005583B1    movzx ecx, bl
005583B4    xor ecx, 0x01
005583B7    call 0x00566890
005583BC    test bl, bl
005583BE    jz 0x0055842E
005583C0    mov ecx, 0x01
005583C5    call 0x0056E9C0
005583CA    call 0x00573400
005583CF    mov ebx, dword ptr ds:[eax+0x04]
005583D2    mov eax, dword ptr ds:[eax+0x0C]
005583D5    mov dword ptr ss:[esp+0x14], eax
005583D9    cmp esi, 0x320
005583DF    jb 0x005583E6
005583E1    call 0x00591930
005583E6    mov eax, dword ptr ss:[esp+0x0C]
005583EA    xorps xmm0, xmm0
005583ED    mov edx, dword ptr ss:[esp+0x14]
005583F1    mov ecx, ebx
005583F3    push 0x10
005583F5    movlpd qword ptr ss:[esp+0x10], xmm0
005583FB    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00558402    mov dword ptr ss:[esp+0x20], eax
00558406    lea eax, ss:[esp+0x10]
0055840A    push eax
0055840B    lea eax, ss:[esp+0x28]
0055840F    mov dword ptr ss:[esp+0x20], edi
00558413    push eax
00558414    lea eax, ss:[esp+0x24]
00558418    movlpd qword ptr ss:[esp+0x2C], xmm0
0055841E    push eax
0055841F    call 0x00586320
00558424    add esp, 0x10
00558427    pop edi
00558428    pop esi
00558429    pop ebx
0055842A    mov esp, ebp
0055842C    pop ebp
0055842D    ret
0055842E    xor ecx, ecx
00558430    call 0x0056E9C0
00558435    pop edi
00558436    pop esi
00558437    pop ebx
00558438    mov esp, ebp
0055843A    pop ebp
0055843B    ret

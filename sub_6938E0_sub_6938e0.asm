006938E0    push ebp
006938E1    mov ebp, esp
006938E3    sub esp, 0x0C
006938E6    push ebx
006938E7    push esi
006938E8    mov esi, ecx
006938EA    push edi
006938EB    mov edi, edx
006938ED    cmp dword ptr ds:[esi], 0x00
006938F0    jnz 0x0069392C
006938F2    byte 8D
006938F3    byte 4D
006938F4    byte F8
006938F5    byte E8
006938F6    byte 76
006938F7    mov edx, edi
006938F9    dec dword ptr ds:[edx+0x74DB84D8]
006938FF    adc cl, byte ptr ds:[ebx+0x558BF84D]
00693905    cld
00693906    mov dword ptr ds:[esi+0xA518], ecx
0069390C    mov dword ptr ds:[esi+0xA51C], edx
00693912    mov eax, dword ptr ds:[esi+0xA518]
00693918    mov ecx, dword ptr ds:[esi+0xA51C]
0069391E    mov dword ptr ds:[edi], eax
00693920    mov al, bl
00693922    mov dword ptr ds:[edi+0x04], ecx
00693925    pop edi
00693926    pop esi
00693927    pop ebx
00693928    mov esp, ebp
0069392A    pop ebp
0069392B    ret
0069392C    push 0x8786F0
00693931    push 0x1B3
00693936    push 0x878528
0069393B    mov edx, 0x801800
00693940    mov ecx, 0x801AA4
00693945    call 0x0063B870
0069394A    add esp, 0x0C
0069394D    call 0x0063BC30
00693952    test al, al
00693954    jz 0x00693957
00693956    int3
00693957    call 0x0063BB00

005346B0    dword 83EC8B55
005346B4    in al, 0xF0
005346B6    mov eax, 0x19A8
005346BB    call 0x00761E50
005346C0    mov eax, dword ptr ds:[0x008C4040]
005346C5    xor eax, esp
005346C7    mov dword ptr ss:[esp+0x19A4], eax
005346CE    push esi
005346CF    push edi
005346D0    push 0x00
005346D2    lea eax, ss:[esp+0x9C]
005346D9    xor edx, edx
005346DB    push 0x04
005346DD    push eax
005346DE    mov ecx, 0x3EC
005346E3    call 0x005685F0
005346E8    add esp, 0x0C
005346EB    mov dword ptr ss:[esp+0x1C], 0x00
005346F3    xorps xmm0, xmm0
005346F6    mov dword ptr ss:[esp+0x10], 0x63
005346FE    mov esi, eax
00534700    movlpd qword ptr ss:[esp+0x14], xmm0
00534706    movlpd qword ptr ss:[esp+0x24], xmm0
0053470C    lea eax, ss:[esp+0x40]
00534710    push 0x00
00534712    push 0x00
00534714    push 0x0E
00534716    movlpd qword ptr ss:[esp+0x44], xmm0
0053471C    lea edi, ss:[esp+0xD2C]
00534723    movlpd qword ptr ss:[esp+0x3C], xmm0
00534729    mov ecx, 0x321
0053472E    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00534733    xor edx, edx
00534735    push eax
00534736    movaps xmmword ptr ss:[esp+0x50], xmm0
0053473B    lea eax, ss:[esp+0xA8]
00534742    rep movsd
00534744    push 0x10
00534746    push dword ptr ss:[esp+0x19B4]
0053474D    mov dword ptr ss:[esp+0x44], 0x00
00534755    lea ecx, ss:[esp+0xD38]
0053475C    mov dword ptr ss:[esp+0x38], 0x00
00534764    movaps xmm0, xmmword ptr ss:[esp+0x38]
00534769    movaps xmmword ptr ss:[esp+0x68], xmm0
0053476E    movaps xmm0, xmmword ptr ss:[esp+0x48]
00534773    push eax
00534774    movaps xmmword ptr ss:[esp+0x7C], xmm0
00534779    call 0x00563960
0053477E    add esp, 0x1C
00534781    lea edi, ss:[esp+0xD20]
00534788    mov esi, eax
0053478A    mov ecx, 0x321
0053478F    rep movsd
00534791    call 0x00573400
00534796    push 0x48
00534798    mov esi, eax
0053479A    lea eax, ss:[esp+0x44]
0053479E    push 0x00
005347A0    push eax
005347A1    call 0x00761FC4
005347A6    mov edx, dword ptr ds:[esi+0x0C]
005347A9    lea eax, ss:[esp+0xD2C]
005347B0    mov ecx, dword ptr ds:[esi+0x04]
005347B3    add esp, 0x0C
005347B6    mov dword ptr ss:[esp+0x0C], 0x0B
005347BE    push 0x00
005347C0    push dword ptr ss:[esp+0x19A4]
005347C7    push eax
005347C8    push 0x00
005347CA    lea eax, ss:[esp+0x50]
005347CE    push eax
005347CF    lea eax, ss:[esp+0x20]
005347D3    push 0x01
005347D5    push eax
005347D6    call 0x00580700
005347DB    add esp, 0x1C
005347DE    lea ecx, ss:[esp+0xD20]
005347E5    mov edx, 0x3EC
005347EA    push dword ptr ds:[0x007BF9D4]
005347F0    push dword ptr ds:[0x007BF9D0]
005347F6    push 0x0B
005347F8    push 0x00
005347FA    push 0x02
005347FC    push 0x3EB
00534801    call 0x00566140
00534806    add esp, 0x18
00534809    call 0x00573400
0053480E    mov edx, dword ptr ds:[eax+0x0C]
00534811    mov ecx, dword ptr ds:[eax+0x04]
00534814    call 0x00588340
00534819    mov ecx, dword ptr ss:[esp+0x19AC]
00534820    pop edi
00534821    pop esi
00534822    xor ecx, esp
00534824    call 0x0075927A
00534829    mov esp, ebp
0053482B    pop ebp
0053482C    ret

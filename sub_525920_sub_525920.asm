00525920    dword 6AEC8B55
00525924    jmp far fword ptr ds:[eax+0x7B]
00525927    pop eax
00525928    jbe 0x0052592A
0052592A    mov eax, dword ptr fs:[0x00000000]
00525930    push eax
00525931    mov eax, 0x1938
00525936    call 0x00761E50
0052593B    mov eax, dword ptr ds:[0x008C4040]
00525940    xor eax, ebp
00525942    mov dword ptr ss:[ebp-0x10], eax
00525945    push esi
00525946    push edi
00525947    push eax
00525948    lea eax, ss:[ebp-0x0C]
0052594B    mov dword ptr fs:[0x00000000], eax
00525951    xor edx, edx
00525953    push ecx
00525954    push 0x00
00525956    lea ecx, ds:[edx+0x01]
00525959    call 0x00561E00
0052595E    call 0x00573400
00525963    push 0x00
00525965    push 0x00
00525967    push 0x01
00525969    mov edx, dword ptr ds:[eax+0x0C]
0052596C    mov ecx, dword ptr ds:[eax+0x04]
0052596F    push 0x01
00525971    call 0x00590760
00525976    add esp, 0x18
00525979    call 0x00573400
0052597E    mov ecx, dword ptr ds:[eax+0x0C]
00525981    cmp ecx, 0xFFFFFFFF
00525984    jz 0x00525ACB
0052598A    mov eax, dword ptr ds:[eax+0x04]
0052598D    imul ecx, ecx, 0x5A30
00525993    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052599B    mov ecx, 0x911
005259A0    call 0x00563590
005259A5    mov esi, eax
005259A7    test esi, esi
005259A9    jz 0x005259D1
005259AB    call 0x00573400
005259B0    push 0x04
005259B2    push 0x00
005259B4    push 0x00
005259B6    mov edx, dword ptr ds:[eax+0x0C]
005259B9    mov ecx, dword ptr ds:[eax+0x04]
005259BC    push 0x476
005259C1    push 0x00
005259C3    push 0x476
005259C8    push esi
005259C9    call 0x00583720
005259CE    add esp, 0x1C
005259D1    lea eax, ss:[ebp-0x1944]
005259D7    mov ecx, 0x3EA
005259DC    push eax
005259DD    call 0x00568780
005259E2    mov esi, eax
005259E4    mov dword ptr ss:[ebp-0xCC0], 0x818730
005259EE    mov ecx, 0x321
005259F3    lea edi, ss:[ebp-0xC94]
005259F9    lea eax, ss:[ebp-0xCC0]
005259FF    add esp, 0x04
00525A02    rep movsd
00525A04    mov dword ptr ss:[ebp-0xC9C], eax
00525A0A    lea eax, ss:[ebp-0xC98]
00525A10    mov dword ptr ss:[ebp-0x04], 0x00
00525A17    push eax
00525A18    push 0x00
00525A1A    sub esp, 0x28
00525A1D    lea edi, ss:[ebp-0xC94]
00525A23    mov esi, esp
00525A25    mov dword ptr ss:[ebp-0xC98], esi
00525A2B    mov dword ptr ds:[esi+0x24], 0x00
00525A32    mov byte ptr ss:[ebp-0x04], 0x02
00525A36    mov ecx, dword ptr ss:[ebp-0xC9C]
00525A3C    test ecx, ecx
00525A3E    jz 0x00525A48
00525A40    mov eax, dword ptr ds:[ecx]
00525A42    push esi
00525A43    call dword ptr ds:[eax]
00525A45    mov dword ptr ds:[esi+0x24], eax
00525A48    mov byte ptr ss:[ebp-0x04], 0x00
00525A4C    mov ecx, edi
00525A4E    mov edx, dword ptr ss:[ebp-0x14]
00525A51    call 0x0057EB70
00525A56    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00525A5D    add esp, 0x30
00525A60    mov ecx, dword ptr ss:[ebp-0xC9C]
00525A66    mov esi, eax
00525A68    mov dword ptr ss:[ebp-0x14], esi
00525A6B    test ecx, ecx
00525A6D    jz 0x00525A8D
00525A6F    mov edx, dword ptr ds:[ecx]
00525A71    lea eax, ss:[ebp-0xCC0]
00525A77    cmp ecx, eax
00525A79    setnz al
00525A7C    movzx eax, al
00525A7F    push eax
00525A80    call dword ptr ds:[edx+0x10]
00525A83    mov dword ptr ss:[ebp-0xC9C], 0x00
00525A8D    test esi, esi
00525A8F    jnz 0x00525A98
00525A91    call 0x00566800
00525A96    jmp 0x00525AB0
00525A98    push ecx
00525A99    push 0x07
00525A9B    push 0x12
00525A9D    mov edx, 0x3EA
00525AA2    lea ecx, ss:[ebp-0xC94]
00525AA8    call 0x0056AB80
00525AAD    add esp, 0x0C
00525AB0    mov ecx, dword ptr ss:[ebp-0x0C]
00525AB3    mov dword ptr fs:[0x00000000], ecx
00525ABA    pop ecx
00525ABB    pop edi
00525ABC    pop esi
00525ABD    mov ecx, dword ptr ss:[ebp-0x10]
00525AC0    xor ecx, ebp
00525AC2    call 0x0075927A
00525AC7    mov esp, ebp
00525AC9    pop ebp
00525ACA    ret
00525ACB    push 0x81EA64
00525AD0    push 0x52
00525AD2    push 0x81EA70
00525AD7    mov edx, 0x801800
00525ADC    mov ecx, 0x813C5C
00525AE1    call 0x0063B870
00525AE6    add esp, 0x0C
00525AE9    call 0x0063BC30
00525AEE    test al, al
00525AF0    jz 0x00525AF3
00525AF2    int3
00525AF3    call 0x0063BB00

005100B0    dword 6AEC8B55
005100B4    jmp far fword ptr ds:[eax-0x65]
005100B7    push esp
005100B8    jbe 0x005100BA
005100BA    mov eax, dword ptr fs:[0x00000000]
005100C0    push eax
005100C1    mov eax, 0x1944
005100C6    call 0x00761E50
005100CB    mov eax, dword ptr ds:[0x008C4040]
005100D0    xor eax, ebp
005100D2    mov dword ptr ss:[ebp-0x10], eax
005100D5    push ebx
005100D6    push esi
005100D7    push edi
005100D8    push eax
005100D9    lea eax, ss:[ebp-0x0C]
005100DC    mov dword ptr fs:[0x00000000], eax
005100E2    call 0x00573400
005100E7    lea ecx, ss:[ebp-0x1950]
005100ED    push 0x00
005100EF    push ecx
005100F0    mov edx, dword ptr ds:[eax+0x0C]
005100F3    mov ecx, dword ptr ds:[eax+0x04]
005100F6    call 0x005777B0
005100FB    mov ebx, eax
005100FD    mov dword ptr ss:[ebp-0xCC8], 0x817070
00510107    mov ecx, 0x321
0051010C    mov dword ptr ss:[ebp-0xCD0], ebx
00510112    lea esi, ss:[ebp-0x1950]
00510118    add esp, 0x08
0051011B    lea edi, ss:[ebp-0xC98]
00510121    lea eax, ss:[ebp-0xCC8]
00510127    rep movsd
00510129    mov dword ptr ss:[ebp-0xCA4], eax
0051012F    lea eax, ss:[ebp-0xC9C]
00510135    mov dword ptr ss:[ebp-0x04], 0x00
0051013C    push eax
0051013D    push 0x00
0051013F    sub esp, 0x28
00510142    lea edi, ss:[ebp-0xC98]
00510148    mov esi, esp
0051014A    mov dword ptr ss:[ebp-0xC9C], esi
00510150    mov dword ptr ds:[esi+0x24], 0x00
00510157    mov byte ptr ss:[ebp-0x04], 0x02
0051015B    mov ecx, dword ptr ss:[ebp-0xCA4]
00510161    test ecx, ecx
00510163    jz 0x0051016D
00510165    mov eax, dword ptr ds:[ecx]
00510167    push esi
00510168    call dword ptr ds:[eax]
0051016A    mov dword ptr ds:[esi+0x24], eax
0051016D    mov edx, ebx
0051016F    mov byte ptr ss:[ebp-0x04], 0x00
00510173    mov ecx, edi
00510175    call 0x0057EB70
0051017A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00510181    add esp, 0x30
00510184    mov ecx, dword ptr ss:[ebp-0xCA4]
0051018A    mov esi, eax
0051018C    mov dword ptr ss:[ebp-0x18], esi
0051018F    test ecx, ecx
00510191    jz 0x005101B1
00510193    mov edx, dword ptr ds:[ecx]
00510195    lea eax, ss:[ebp-0xCC8]
0051019B    cmp ecx, eax
0051019D    setnz al
005101A0    movzx eax, al
005101A3    push eax
005101A4    call dword ptr ds:[edx+0x10]
005101A7    mov dword ptr ss:[ebp-0xCA4], 0x00
005101B1    call 0x00573400
005101B6    mov ebx, eax
005101B8    cmp dword ptr ds:[ebx+0x0C], 0xFFFFFFFF
005101BC    jz 0x0051024A
005101C2    lea edi, ss:[ebp-0xC98]
005101C8    mov eax, edi
005101CA    mov ecx, edi
005101CC    lea eax, ds:[eax+esi*4]
005101CF    cmp ecx, eax
005101D1    jz 0x0051022E
005101D3    call 0x00573400
005101D8    mov esi, dword ptr ds:[edi]
005101DA    and esi, 0xFFFF
005101E0    mov eax, dword ptr ds:[eax+0x04]
005101E3    mov dword ptr ss:[ebp-0xC9C], eax
005101E9    cmp esi, 0x320
005101EF    jb 0x005101FC
005101F1    call 0x00591930
005101F6    mov eax, dword ptr ss:[ebp-0xC9C]
005101FC    mov ecx, dword ptr ds:[ebx+0x04]
005101FF    imul edx, esi, 0x64
00510202    push 0x00
00510204    push dword ptr ds:[ebx+0x0C]
00510207    push 0x3EB
0051020C    mov edx, dword ptr ds:[edx+eax*1+0x1A4C]
00510213    call 0x005727E0
00510218    mov ecx, dword ptr ss:[ebp-0x18]
0051021B    lea eax, ss:[ebp-0xC98]
00510221    add edi, 0x04
00510224    add esp, 0x0C
00510227    lea eax, ds:[eax+ecx*4]
0051022A    cmp edi, eax
0051022C    jnz 0x005101D3
0051022E    mov ecx, dword ptr ss:[ebp-0x0C]
00510231    mov dword ptr fs:[0x00000000], ecx
00510238    pop ecx
00510239    pop edi
0051023A    pop esi
0051023B    pop ebx
0051023C    mov ecx, dword ptr ss:[ebp-0x10]
0051023F    xor ecx, ebp
00510241    call 0x0075927A
00510246    mov esp, ebp
00510248    pop ebp
00510249    ret
0051024A    push 0x813C7C
0051024F    push 0x10BA
00510254    push 0x80CD80
00510259    mov edx, 0x801800
0051025E    mov ecx, 0x813C5C
00510263    call 0x0063B870
00510268    add esp, 0x0C
0051026B    call 0x0063BC30
00510270    test al, al
00510272    jz 0x00510275
00510274    int3
00510275    call 0x0063BB00

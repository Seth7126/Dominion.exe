00609650    push ecx
00609651    push esi
00609652    mov esi, ecx
00609654    mov ecx, dword ptr ds:[0x00CC8DC8]
0060965A    push edi
0060965B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00609661    call 0x004D8F30
00609666    mov edi, eax
00609668    mov edx, esi
0060966A    sar edx, 0x04
0060966D    or edx, esi
0060966F    and edx, dword ptr ds:[edi+0x7210]
00609675    mov ecx, dword ptr ds:[edi+0x720C]
0060967B    mov ecx, dword ptr ds:[ecx+edx*4]
0060967E    test ecx, ecx
00609680    jz 0x0060968D
00609682    cmp esi, dword ptr ds:[ecx]
00609684    jz 0x00609699
00609686    mov ecx, dword ptr ds:[ecx+0x08]
00609689    test ecx, ecx
0060968B    jnz 0x00609682
0060968D    mov ecx, dword ptr ds:[0x00CC8D5C]
00609693    test ecx, ecx
00609695    jz 0x006096DF
00609697    jmp 0x006096A6
00609699    lea eax, ds:[ecx+0x04]
0060969C    test eax, eax
0060969E    jz 0x0060968D
006096A0    mov eax, dword ptr ds:[eax]
006096A2    pop edi
006096A3    pop esi
006096A4    pop ecx
006096A5    ret
006096A6    cmp dword ptr ds:[ecx+0x75D0], 0x00
006096AD    lea eax, ds:[ecx+0x75D0]
006096B3    jz 0x006096D9
006096B5    push eax
006096B6    add ecx, 0x75B8
006096BC    call 0x004BADC0
006096C1    test eax, eax
006096C3    jz 0x006096D9
006096C5    mov ecx, dword ptr ds:[edi+0x42CC]
006096CB    cmp ecx, dword ptr ds:[eax]
006096CD    jnz 0x006096D9
006096CF    mov eax, dword ptr ds:[edi+0x42C4]
006096D5    pop edi
006096D6    pop esi
006096D7    pop ecx
006096D8    ret
006096D9    pop edi
006096DA    xor eax, eax
006096DC    pop esi
006096DD    pop ecx
006096DE    ret
006096DF    push 0x77EB90
006096E4    push 0x7B
006096E6    push 0x77EB50
006096EB    mov edx, 0x801800
006096F0    mov ecx, 0x77EB9C
006096F5    call 0x0063B870
006096FA    add esp, 0x0C
006096FD    call 0x0063BC30
00609702    test al, al
00609704    jz 0x00609707
00609706    int3
00609707    call 0x0063BB00

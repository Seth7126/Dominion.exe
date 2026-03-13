00510310    dword 83EC8B55
00510314    in al, 0xF8
00510316    sub esp, 0x0C
00510319    push ebx
0051031A    push esi
0051031B    push edi
0051031C    call 0x0056B780
00510321    mov esi, eax
00510323    call 0x00573400
00510328    push 0x00
0051032A    mov edx, esi
0051032C    mov ebx, dword ptr ds:[eax+0x0C]
0051032F    mov edi, dword ptr ds:[eax+0x04]
00510332    mov ecx, edi
00510334    push ebx
00510335    push 0x451
0051033A    call 0x005727E0
0051033F    mov edx, 0xFFFFE5B8
00510344    add esp, 0x0C
00510347    sub edx, edi
00510349    lea edx, ds:[edx+eax*1]
0051034C    mov eax, 0x51EB851F
00510351    imul edx
00510353    sar edx, 0x05
00510356    mov eax, edx
00510358    shr eax, 0x1F
0051035B    add eax, edx
0051035D    mov dword ptr ss:[esp+0x0C], eax
00510361    mov byte ptr ds:[edi+0x1500], 0x01
00510368    mov eax, dword ptr ss:[esp+0x0C]
0051036C    movzx esi, ax
0051036F    mov dword ptr ss:[esp+0x10], eax
00510373    cmp esi, 0x320
00510379    jb 0x00510380
0051037B    call 0x00591930
00510380    mov ecx, dword ptr ss:[esp+0x10]
00510384    mov edx, ebx
00510386    imul eax, esi, 0x64
00510389    mov dword ptr ss:[esp+0x10], ecx
0051038D    mov ecx, edi
0051038F    mov eax, dword ptr ds:[eax+edi*1+0x1A54]
00510396    mov dword ptr ss:[esp+0x14], eax
0051039A    lea eax, ss:[esp+0x10]
0051039E    push eax
0051039F    call 0x00573050
005103A4    add esp, 0x04
005103A7    mov edx, ebx
005103A9    mov ecx, edi
005103AB    push dword ptr ss:[esp+0x0C]
005103AF    call 0x00585660
005103B4    mov eax, dword ptr fs:[0x0000002C]
005103BA    add esp, 0x04
005103BD    mov ecx, dword ptr ds:[eax]
005103BF    mov eax, dword ptr ds:[ecx+0xF010]
005103C5    test eax, eax
005103C7    jle 0x0051042B
005103C9    dec eax
005103CA    mov dword ptr ds:[ecx+0xF010], eax
005103D0    mov eax, dword ptr ds:[edi+0x1504]
005103D6    mov byte ptr ds:[edi+0x1500], 0x00
005103DD    cmp eax, 0x03
005103E0    jz 0x00510424
005103E2    cmp eax, 0x05
005103E5    jz 0x00510424
005103E7    cmp eax, 0x04
005103EA    jz 0x00510424
005103EC    cmp eax, 0x06
005103EF    jz 0x00510424
005103F1    mov eax, ebx
005103F3    cmp ebx, dword ptr ds:[edi+0x19CC]
005103F9    jnz 0x00510401
005103FB    mov eax, dword ptr ds:[edi+0x19D0]
00510401    push 0x00
00510403    push 0x00
00510405    push 0x00
00510407    push 0x3E9
0051040C    push 0x01
0051040E    lea ecx, ss:[esp+0x20]
00510412    mov edx, ebx
00510414    push ecx
00510415    push 0x00
00510417    push 0x43
00510419    push eax
0051041A    mov ecx, edi
0051041C    call 0x0059F9B0
00510421    add esp, 0x24
00510424    pop edi
00510425    pop esi
00510426    pop ebx
00510427    mov esp, ebp
00510429    pop ebp
0051042A    ret
0051042B    push 0x81F9E0
00510430    push 0x792
00510435    push 0x81F4B8
0051043A    mov edx, 0x801800
0051043F    mov ecx, 0x81F9F0
00510444    call 0x0063B870
00510449    add esp, 0x0C
0051044C    call 0x0063BC30
00510451    test al, al
00510453    jz 0x00510456
00510455    int3
00510456    call 0x0063BB00

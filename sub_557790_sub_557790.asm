00557790    dword 6AEC8B55
00557794    jmp far fword ptr ds:[eax-0x55]
00557797    pop ecx
00557798    jbe 0x0055779A
0055779A    mov eax, dword ptr fs:[0x00000000]
005577A0    push eax
005577A1    mov eax, 0x25CC
005577A6    call 0x00761E50
005577AB    mov eax, dword ptr ds:[0x008C4040]
005577B0    xor eax, ebp
005577B2    mov dword ptr ss:[ebp-0x10], eax
005577B5    push esi
005577B6    push edi
005577B7    push eax
005577B8    lea eax, ss:[ebp-0x0C]
005577BB    mov dword ptr fs:[0x00000000], eax
005577C1    xor edx, edx
005577C3    push ecx
005577C4    push 0x00
005577C6    lea ecx, ds:[edx+0x01]
005577C9    call 0x00561E00
005577CE    call 0x00573400
005577D3    push 0x00
005577D5    push 0x00
005577D7    push 0x01
005577D9    mov edx, dword ptr ds:[eax+0x0C]
005577DC    mov ecx, dword ptr ds:[eax+0x04]
005577DF    push 0x01
005577E1    call 0x00590760
005577E6    add esp, 0x18
005577E9    call 0x00573400
005577EE    mov ecx, dword ptr ds:[eax+0x0C]
005577F1    cmp ecx, 0xFFFFFFFF
005577F4    jz 0x00557968
005577FA    mov eax, dword ptr ds:[eax+0x04]
005577FD    imul ecx, ecx, 0x5A30
00557803    push 0x7BFA7C
00557808    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00557810    lea eax, ss:[ebp-0x25D8]
00557816    push eax
00557817    mov ecx, 0x03
0055781C    call 0x00566240
00557821    add esp, 0x08
00557824    lea edi, ss:[ebp-0xC98]
0055782A    mov esi, eax
0055782C    mov ecx, 0x321
00557831    rep movsd
00557833    call 0x00573400
00557838    mov eax, dword ptr ds:[eax+0x04]
0055783B    mov eax, dword ptr ds:[eax+0x1504]
00557841    cmp eax, 0x03
00557844    jz 0x0055787E
00557846    cmp eax, 0x05
00557849    jz 0x0055787E
0055784B    cmp eax, 0x04
0055784E    jz 0x0055787E
00557850    cmp eax, 0x06
00557853    jz 0x0055787E
00557855    push 0x00
00557857    push 0x00
00557859    push 0x00
0055785B    push 0x00
0055785D    push 0x00
0055785F    push 0x00
00557861    push 0x00
00557863    push 0x00
00557865    push 0x01
00557867    cmp eax, 0x02
0055786A    mov edx, 0x07
0055786F    push 0x00
00557871    push 0xFFFFFFFF
00557873    setz cl
00557876    call 0x0061B1B0
0055787B    add esp, 0x2C
0055787E    lea eax, ss:[ebp-0x1950]
00557884    mov dword ptr ss:[ebp-0x1950], 0x81DA28
0055788E    mov dword ptr ss:[ebp-0x192C], eax
00557894    lea eax, ss:[ebp-0xCA0]
0055789A    mov dword ptr ss:[ebp-0x04], 0x00
005578A1    push eax
005578A2    lea eax, ss:[ebp-0x1920]
005578A8    push eax
005578A9    sub esp, 0x28
005578AC    lea edi, ss:[ebp-0xC98]
005578B2    mov esi, esp
005578B4    mov dword ptr ss:[ebp-0x1924], esi
005578BA    mov dword ptr ds:[esi+0x24], 0x00
005578C1    mov byte ptr ss:[ebp-0x04], 0x01
005578C5    mov ecx, dword ptr ss:[ebp-0x192C]
005578CB    test ecx, ecx
005578CD    jz 0x005578D7
005578CF    mov eax, dword ptr ds:[ecx]
005578D1    push esi
005578D2    call dword ptr ds:[eax]
005578D4    mov dword ptr ds:[esi+0x24], eax
005578D7    mov byte ptr ss:[ebp-0x04], 0x00
005578DB    mov ecx, edi
005578DD    mov edx, dword ptr ss:[ebp-0x18]
005578E0    call 0x0057EB70
005578E5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005578EC    add esp, 0x30
005578EF    mov ecx, dword ptr ss:[ebp-0x192C]
005578F5    mov esi, eax
005578F7    mov dword ptr ss:[ebp-0x18], esi
005578FA    test ecx, ecx
005578FC    jz 0x0055791C
005578FE    mov edx, dword ptr ds:[ecx]
00557900    lea eax, ss:[ebp-0x1950]
00557906    cmp ecx, eax
00557908    setnz al
0055790B    movzx eax, al
0055790E    push eax
0055790F    call dword ptr ds:[edx+0x10]
00557912    mov dword ptr ss:[ebp-0x192C], 0x00
0055791C    mov edx, 0x3EE
00557921    lea ecx, ss:[ebp-0xC98]
00557927    call 0x00569500
0055792C    xor ecx, ecx
0055792E    test esi, esi
00557930    setnle cl
00557933    call 0x0056E9C0
00557938    push 0x18
0055793A    mov edx, 0x3EE
0055793F    lea ecx, ss:[ebp-0x1920]
00557945    call 0x00569330
0055794A    add esp, 0x04
0055794D    mov ecx, dword ptr ss:[ebp-0x0C]
00557950    mov dword ptr fs:[0x00000000], ecx
00557957    pop ecx
00557958    pop edi
00557959    pop esi
0055795A    mov ecx, dword ptr ss:[ebp-0x10]
0055795D    xor ecx, ebp
0055795F    call 0x0075927A
00557964    mov esp, ebp
00557966    pop ebp
00557967    ret
00557968    push 0x81EA64
0055796D    push 0x52
0055796F    push 0x81EA70
00557974    mov edx, 0x801800
00557979    mov ecx, 0x813C5C
0055797E    call 0x0063B870
00557983    add esp, 0x0C
00557986    call 0x0063BC30
0055798B    test al, al
0055798D    jz 0x00557990
0055798F    int3
00557990    call 0x0063BB00

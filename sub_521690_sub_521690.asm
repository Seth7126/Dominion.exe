00521690    dword 83EC8B55
00521694    in al, 0xF8
00521696    mov eax, 0x1924
0052169B    call 0x00761E50
005216A0    mov eax, dword ptr ds:[0x008C4040]
005216A5    xor eax, esp
005216A7    mov dword ptr ss:[esp+0x1920], eax
005216AE    push ebx
005216AF    push esi
005216B0    lea eax, ss:[esp+0xC9C]
005216B7    mov ecx, 0x3E9
005216BC    push edi
005216BD    push eax
005216BE    call 0x00568780
005216C3    mov esi, eax
005216C5    lea edi, ss:[esp+0x1C]
005216C9    mov ecx, 0x321
005216CE    lea ebx, ss:[esp+0x1C]
005216D2    rep movsd
005216D4    mov eax, dword ptr ss:[esp+0xC9C]
005216DB    mov ecx, ebx
005216DD    add esp, 0x04
005216E0    xor edi, edi
005216E2    lea eax, ds:[ecx+eax*4]
005216E5    mov dword ptr ss:[esp+0x14], eax
005216E9    cmp ecx, eax
005216EB    jz 0x00521741
005216ED    nop dword ptr ds:[eax], eax
005216F0    mov esi, dword ptr ds:[ebx]
005216F2    call 0x00573400
005216F7    movzx esi, si
005216FA    mov eax, dword ptr ds:[eax+0x04]
005216FD    mov dword ptr ss:[esp+0x10], eax
00521701    cmp esi, 0x320
00521707    jb 0x0052170E
00521709    call 0x00591930
0052170E    mov ecx, dword ptr ss:[esp+0x10]
00521712    imul eax, esi, 0x64
00521715    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
0052171C    xor eax, eax
0052171E    test edi, edi
00521720    jle 0x00521730
00521722    cmp dword ptr ss:[esp+eax*4+0xCA0], ecx
00521729    jz 0x00521738
0052172B    inc eax
0052172C    cmp eax, edi
0052172E    jl 0x00521722
00521730    mov dword ptr ss:[esp+edi*4+0xCA0], ecx
00521737    inc edi
00521738    add ebx, 0x04
0052173B    cmp ebx, dword ptr ss:[esp+0x14]
0052173F    jnz 0x005216F0
00521741    push ecx
00521742    mov eax, esp
00521744    xor edx, edx
00521746    mov ecx, 0x476
0052174B    mov dword ptr ds:[eax], edi
0052174D    call 0x00564CE0
00521752    mov esi, eax
00521754    add esp, 0x04
00521757    test esi, esi
00521759    jz 0x005217A4
0052175B    call 0x00573400
00521760    movzx esi, si
00521763    mov edi, dword ptr ds:[eax+0x04]
00521766    cmp esi, 0x320
0052176C    jb 0x00521773
0052176E    call 0x00591930
00521773    imul eax, esi, 0x64
00521776    mov ecx, edi
00521778    push 0x00
0052177A    push 0x08
0052177C    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00521783    call 0x005754F0
00521788    add esp, 0x08
0052178B    test al, al
0052178D    jz 0x005217A4
0052178F    call 0x0056B800
00521794    push ecx
00521795    mov edx, 0x3E9
0052179A    mov ecx, eax
0052179C    call 0x005624A0
005217A1    add esp, 0x04
005217A4    mov ecx, dword ptr ss:[esp+0x192C]
005217AB    pop edi
005217AC    pop esi
005217AD    pop ebx
005217AE    xor ecx, esp
005217B0    call 0x0075927A
005217B5    mov esp, ebp
005217B7    pop ebp
005217B8    ret

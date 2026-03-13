005916D0    push ebp
005916D1    mov ebp, esp
005916D3    sub esp, 0x10
005916D6    push ebx
005916D7    push esi
005916D8    mov esi, dword ptr ss:[ebp+0x08]
005916DB    mov ebx, ecx
005916DD    mov eax, esi
005916DF    shr eax, 0x04
005916E2    push edi
005916E3    and eax, 0x03
005916E6    jmp dword ptr ds:[eax*4+0x591868]
005916ED    push esi
005916EE    call 0x00576940
005916F3    mov edx, eax
005916F5    add esp, 0x04
005916F8    mov eax, dword ptr ds:[edx+0x1C]
005916FB    mov edx, dword ptr ds:[edx+0x20]
005916FE    pop edi
005916FF    pop esi
00591700    pop ebx
00591701    mov esp, ebp
00591703    pop ebp
00591704    ret
00591705    shr esi, 0x12
00591708    movzx edi, si
0059170B    cmp edi, 0x320
00591711    jb 0x00591718
00591713    call 0x00591930
00591718    imul ecx, edi, 0x64
0059171B    mov eax, esi
0059171D    mov edx, dword ptr ds:[ecx+ebx*1+0x1A54]
00591724    pop edi
00591725    pop esi
00591726    pop ebx
00591727    mov esp, ebp
00591729    pop ebp
0059172A    ret
0059172B    mov eax, esi
0059172D    and al, 0x30
0059172F    cmp al, 0x20
00591731    jz 0x0059174C
00591733    push 0x81E9A4
00591738    push 0x111
0059173D    push 0x81E978
00591742    mov ecx, 0x81E9C8
00591747    jmp 0x0059184A
0059174C    mov ecx, dword ptr ds:[ebx+0x1520]
00591752    xor edi, edi
00591754    shr esi, 0x12
00591757    test ecx, ecx
00591759    jle 0x0059176D
0059175B    lea eax, ds:[ebx+0x1A4C]
00591761    cmp dword ptr ds:[eax], esi
00591763    jz 0x00591782
00591765    inc edi
00591766    add eax, 0x64
00591769    cmp edi, ecx
0059176B    jl 0x00591761
0059176D    xorps xmm0, xmm0
00591770    movlpd qword ptr ss:[ebp-0x0C], xmm0
00591775    mov eax, dword ptr ss:[ebp-0x0C]
00591778    mov edx, dword ptr ss:[ebp-0x08]
0059177B    pop edi
0059177C    pop esi
0059177D    pop ebx
0059177E    mov esp, ebp
00591780    pop ebp
00591781    ret
00591782    movzx esi, di
00591785    cmp esi, 0x320
0059178B    jb 0x00591792
0059178D    call 0x00591930
00591792    imul ecx, esi, 0x64
00591795    mov eax, edi
00591797    pop edi
00591798    pop esi
00591799    mov edx, dword ptr ds:[ecx+ebx*1+0x1A54]
005917A0    pop ebx
005917A1    mov esp, ebp
005917A3    pop ebp
005917A4    ret
005917A5    mov eax, esi
005917A7    and eax, 0x30
005917AA    cmp al, 0x30
005917AC    jz 0x005917C7
005917AE    push 0x81EA28
005917B3    push 0x12A
005917B8    push 0x81E978
005917BD    mov ecx, 0x81EA4C
005917C2    jmp 0x0059184A
005917C7    shr esi, 0x12
005917CA    mov edx, esi
005917CC    call 0x00591420
005917D1    mov edx, dword ptr ds:[ebx+0x1520]
005917D7    xor esi, esi
005917D9    mov edi, eax
005917DB    test edx, edx
005917DD    jle 0x00591834
005917DF    lea ecx, ds:[ebx+0x1A4C]
005917E5    mov eax, ecx
005917E7    cmp dword ptr ds:[eax], edi
005917E9    jz 0x00591708
005917EF    inc esi
005917F0    add eax, 0x64
005917F3    cmp esi, edx
005917F5    jl 0x005917E7
005917F7    xor esi, esi
005917F9    nop dword ptr ds:[eax], eax
00591800    cmp dword ptr ds:[ecx], 0xB38
00591806    jz 0x00591708
0059180C    inc esi
0059180D    add ecx, 0x64
00591810    cmp esi, edx
00591812    jl 0x00591800
00591814    lea eax, ds:[ebx+0x1A4C]
0059181A    xor esi, esi
0059181C    nop dword ptr ds:[eax], eax
00591820    cmp dword ptr ds:[eax], 0x1222
00591826    jz 0x00591708
0059182C    inc esi
0059182D    add eax, 0x64
00591830    cmp esi, edx
00591832    jl 0x00591820
00591834    push 0x820900
00591839    push 0x4DBA
0059183E    jmp 0x00591840
00591840    mov ecx, 0x801AA4
00591845    push 0x81F4B8
0059184A    mov edx, 0x801800
0059184F    call 0x0063B870
00591854    add esp, 0x0C
00591857    call 0x0063BC30
0059185C    test al, al
0059185E    jz 0x00591861
00591860    int3
00591861    call 0x0063BB00

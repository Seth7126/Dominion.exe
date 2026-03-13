005462B0    dword 83EC8B55
005462B4    in al, 0xF8
005462B6    push ecx
005462B7    push esi
005462B8    call 0x00573400
005462BD    mov esi, dword ptr ds:[eax+0x0C]
005462C0    call 0x00573400
005462C5    xor ecx, ecx
005462C7    mov eax, dword ptr ds:[eax+0x04]
005462CA    mov edx, dword ptr ds:[eax+0x1520]
005462D0    test edx, edx
005462D2    jle 0x005462FB
005462D4    add eax, 0x1A70
005462D9    nop dword ptr ds:[eax], eax
005462E0    cmp dword ptr ds:[eax-0x24], 0xD4E
005462E7    jnz 0x005462ED
005462E9    cmp dword ptr ds:[eax], esi
005462EB    jz 0x005462F7
005462ED    inc ecx
005462EE    add eax, 0x64
005462F1    cmp ecx, edx
005462F3    jl 0x005462E0
005462F5    jmp 0x005462FB
005462F7    test ecx, ecx
005462F9    jnz 0x0054633F
005462FB    call 0x00573400
00546300    mov esi, dword ptr ds:[eax+0x0C]
00546303    call 0x00573400
00546308    xor ecx, ecx
0054630A    mov eax, dword ptr ds:[eax+0x04]
0054630D    mov edx, dword ptr ds:[eax+0x1520]
00546313    test edx, edx
00546315    jle 0x00546335
00546317    add eax, 0x1A70
0054631C    nop dword ptr ds:[eax], eax
00546320    cmp dword ptr ds:[eax-0x24], 0xD4D
00546327    jnz 0x0054632D
00546329    cmp dword ptr ds:[eax], esi
0054632B    jz 0x00546344
0054632D    inc ecx
0054632E    add eax, 0x64
00546331    cmp ecx, edx
00546333    jl 0x00546320
00546335    mov ecx, 0xD4D
0054633A    call 0x0056E060
0054633F    pop esi
00546340    mov esp, ebp
00546342    pop ebp
00546343    ret
00546344    test ecx, ecx
00546346    jz 0x00546335
00546348    call 0x00573400
0054634D    mov esi, dword ptr ds:[eax+0x0C]
00546350    call 0x00573400
00546355    xor ecx, ecx
00546357    mov eax, dword ptr ds:[eax+0x04]
0054635A    mov edx, dword ptr ds:[eax+0x1520]
00546360    test edx, edx
00546362    jle 0x00546385
00546364    add eax, 0x1A70
00546369    nop dword ptr ds:[eax], eax
00546370    cmp dword ptr ds:[eax-0x24], 0xD4D
00546377    jnz 0x0054637D
00546379    cmp dword ptr ds:[eax], esi
0054637B    jz 0x00546387
0054637D    inc ecx
0054637E    add eax, 0x64
00546381    cmp ecx, edx
00546383    jl 0x00546370
00546385    xor ecx, ecx
00546387    push dword ptr ds:[0x007BFA10]
0054638D    mov edx, 0x3F1
00546392    push dword ptr ds:[0x007BFA0C]
00546398    push 0x0B
0054639A    push 0x00
0054639C    push 0x00
0054639E    push 0x06
005463A0    push 0xFFFFFFFF
005463A2    call 0x00565FF0
005463A7    add esp, 0x1C
005463AA    mov ecx, 0xD4E
005463AF    call 0x0056E060
005463B4    pop esi
005463B5    mov esp, ebp
005463B7    pop ebp
005463B8    ret

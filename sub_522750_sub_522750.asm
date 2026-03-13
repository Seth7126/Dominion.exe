00522750    dword 8BEC8B55
00522754    adc eax, 0xCCE9B0
00522759    sub esp, 0x28
0052275C    mov ecx, dword ptr ss:[ebp+0x08]
0052275F    call 0x00571B30
00522764    mov ecx, dword ptr ds:[eax+0x98]
0052276A    mov eax, dword ptr ds:[eax+0x9C]
00522770    and ecx, 0x7F000400
00522776    and eax, 0x940
0052277B    or ecx, eax
0052277D    jz 0x00522785
0052277F    xor al, al
00522781    mov esp, ebp
00522783    pop ebp
00522784    ret
00522785    mov edx, dword ptr ds:[0x00CCE9B0]
0052278B    mov ecx, dword ptr ss:[ebp+0x08]
0052278E    call 0x00571B30
00522793    push dword ptr ds:[eax+0x90]
00522799    lea eax, ss:[ebp-0x28]
0052279C    push eax
0052279D    call 0x00576C00
005227A2    add esp, 0x08
005227A5    movups xmm0, xmmword ptr ds:[eax]
005227A8    movups xmmword ptr ss:[ebp-0x14], xmm0
005227AC    psrldq xmm0, 0x08
005227B1    movd eax, xmm0
005227B5    test eax, eax
005227B7    jnz 0x0052277F
005227B9    cmp dword ptr ss:[ebp-0x10], eax
005227BC    jnz 0x0052277F
005227BE    mov eax, dword ptr ss:[ebp-0x14]
005227C1    cmp eax, 0x03
005227C4    jl 0x0052277F
005227C6    cmp eax, 0x04
005227C9    setle al
005227CC    mov esp, ebp
005227CE    pop ebp
005227CF    ret

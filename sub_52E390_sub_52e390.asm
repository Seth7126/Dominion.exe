0052E390    dword 103B956
0052E394    add byte ptr ds:[eax], al
0052E396    call 0x00563590
0052E39B    mov esi, eax
0052E39D    test esi, esi
0052E39F    jz 0x0052E3D6
0052E3A1    call 0x00573400
0052E3A6    push 0x04
0052E3A8    push 0x00
0052E3AA    push 0x00
0052E3AC    mov edx, dword ptr ds:[eax+0x0C]
0052E3AF    mov ecx, dword ptr ds:[eax+0x04]
0052E3B2    push 0x476
0052E3B7    push 0x00
0052E3B9    push 0x476
0052E3BE    push esi
0052E3BF    call 0x00583720
0052E3C4    add esp, 0x1C
0052E3C7    test al, al
0052E3C9    jz 0x0052E3D6
0052E3CB    xor edx, edx
0052E3CD    pop esi
0052E3CE    lea ecx, ds:[edx+0x09]
0052E3D1    jmp 0x00562100
0052E3D6    pop esi
0052E3D7    ret

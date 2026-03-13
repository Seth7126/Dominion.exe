00519260    dword 1BA51
00519264    add byte ptr ds:[eax], al
00519266    push ecx
00519267    lea ecx, ds:[edx+0x44]
0051926A    call 0x00517980
0051926F    add esp, 0x04
00519272    pop ecx
00519273    ret

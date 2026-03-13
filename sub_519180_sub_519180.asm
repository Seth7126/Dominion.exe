00519180    dword 1BA51
00519184    add byte ptr ds:[eax], al
00519186    push ecx
00519187    lea ecx, ds:[edx+0x04]
0051918A    call 0x00517980
0051918F    add esp, 0x04
00519192    pop ecx
00519193    ret

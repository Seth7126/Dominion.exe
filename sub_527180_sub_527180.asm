00527180    dword 106B956
00527184    add byte ptr ds:[eax], al
00527186    call 0x00563590
0052718B    mov esi, eax
0052718D    test esi, esi
0052718F    jz 0x005271B7
00527191    call 0x00573400
00527196    push 0x05
00527198    push 0x00
0052719A    push 0x00
0052719C    mov edx, dword ptr ds:[eax+0x0C]
0052719F    mov ecx, dword ptr ds:[eax+0x04]
005271A2    push 0x476
005271A7    push 0x00
005271A9    push 0x476
005271AE    push esi
005271AF    call 0x00583720
005271B4    add esp, 0x1C
005271B7    pop esi
005271B8    ret

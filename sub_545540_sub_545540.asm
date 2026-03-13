00545540    dword D28B956
00545544    add byte ptr ds:[eax], al
00545546    call 0x00563590
0054554B    mov esi, eax
0054554D    test esi, esi
0054554F    jz 0x00545577
00545551    call 0x00573400
00545556    push 0x04
00545558    push 0x00
0054555A    push 0x00
0054555C    mov edx, dword ptr ds:[eax+0x0C]
0054555F    mov ecx, dword ptr ds:[eax+0x04]
00545562    push 0x476
00545567    push 0x00
00545569    push 0x476
0054556E    push esi
0054556F    call 0x00583720
00545574    add esp, 0x1C
00545577    pop esi
00545578    ret

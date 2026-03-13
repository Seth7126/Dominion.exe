00525210    dword 923B956
00525214    add byte ptr ds:[eax], al
00525216    call 0x00563590
0052521B    mov esi, eax
0052521D    test esi, esi
0052521F    jz 0x00525247
00525221    call 0x00573400
00525226    push 0x04
00525228    push 0x00
0052522A    push 0x00
0052522C    mov edx, dword ptr ds:[eax+0x0C]
0052522F    mov ecx, dword ptr ds:[eax+0x04]
00525232    push 0x476
00525237    push 0x00
00525239    push 0x476
0052523E    push esi
0052523F    call 0x00583720
00525244    add esp, 0x1C
00525247    mov ecx, 0x923
0052524C    call 0x00563590
00525251    mov esi, eax
00525253    test esi, esi
00525255    jz 0x0052527D
00525257    call 0x00573400
0052525C    push 0x04
0052525E    push 0x00
00525260    push 0x00
00525262    mov edx, dword ptr ds:[eax+0x0C]
00525265    mov ecx, dword ptr ds:[eax+0x04]
00525268    push 0x476
0052526D    push 0x00
0052526F    push 0x476
00525274    push esi
00525275    call 0x00583720
0052527A    add esp, 0x1C
0052527D    pop esi
0052527E    ret

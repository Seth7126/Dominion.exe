00540980    push esi
00540981    push edi
00540982    mov edi, ecx
00540984    mov ecx, 0x100
00540989    call 0x00563590
0054098E    mov esi, eax
00540990    test esi, esi
00540992    jz 0x005409CA
00540994    call 0x00573400
00540999    push 0x04
0054099B    push 0x00
0054099D    push 0x00
0054099F    mov edx, dword ptr ds:[eax+0x0C]
005409A2    mov ecx, dword ptr ds:[eax+0x04]
005409A5    push 0x476
005409AA    push 0x00
005409AC    push 0x476
005409B1    push esi
005409B2    call 0x00583720
005409B7    add esp, 0x1C
005409BA    test al, al
005409BC    jnz 0x005409CA
005409BE    mov eax, dword ptr ds:[edi+0x04]
005409C1    pop edi
005409C2    pop esi
005409C3    mov dword ptr ds:[eax], 0x00
005409C9    ret
005409CA    mov eax, dword ptr ds:[edi+0x04]
005409CD    pop edi
005409CE    mov dword ptr ds:[eax], esi
005409D0    pop esi
005409D1    ret

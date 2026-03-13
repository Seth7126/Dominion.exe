00539900    dword 83EC8B55
00539904    in al, 0xF8
00539906    sub esp, 0x1C
00539909    mov eax, dword ptr ds:[0x008C4040]
0053990E    xor eax, esp
00539910    mov dword ptr ss:[esp+0x18], eax
00539914    push esi
00539915    push ecx
00539916    push 0x00
00539918    push 0x00
0053991A    mov edx, 0x319
0053991F    xor ecx, ecx
00539921    call 0x00568960
00539926    add esp, 0x0C
00539929    test eax, eax
0053992B    jnz 0x0053993F
0053992D    xor al, al
0053992F    pop esi
00539930    mov ecx, dword ptr ss:[esp+0x18]
00539934    xor ecx, esp
00539936    call 0x0075927A
0053993B    mov esp, ebp
0053993D    pop ebp
0053993E    ret
0053993F    call 0x00573400
00539944    lea edx, ss:[esp+0x04]
00539948    mov ecx, dword ptr ds:[eax+0x04]
0053994B    call 0x0058BC10
00539950    push ecx
00539951    push 0x00
00539953    push 0x00
00539955    mov edx, 0x319
0053995A    xor ecx, ecx
0053995C    call 0x00568960
00539961    add esp, 0x0C
00539964    mov esi, eax
00539966    call 0x00573400
0053996B    mov ecx, dword ptr ds:[eax+0x0C]
0053996E    lea eax, ds:[esi*4]
00539975    pop esi
00539976    cmp eax, dword ptr ss:[esp+ecx*4]
00539979    mov ecx, dword ptr ss:[esp+0x18]
0053997D    setnle al
00539980    xor ecx, esp
00539982    call 0x0075927A
00539987    mov esp, ebp
00539989    pop ebp
0053998A    ret

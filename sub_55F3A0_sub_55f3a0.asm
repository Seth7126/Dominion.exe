0055F3A0    push ebx
0055F3A1    mov ebx, esp
0055F3A3    sub esp, 0x08
0055F3A6    and esp, 0xFFFFFFF8
0055F3A9    add esp, 0x04
0055F3AC    push ebp
0055F3AD    mov ebp, dword ptr ds:[ebx+0x04]
0055F3B0    mov dword ptr ss:[esp+0x04], ebp
0055F3B4    mov ebp, esp
0055F3B6    push 0xFFFFFFFF
0055F3B8    push 0x76572B
0055F3BD    mov eax, dword ptr fs:[0x00000000]
0055F3C3    push eax
0055F3C4    push ebx
0055F3C5    mov eax, 0x2630
0055F3CA    call 0x00761E50
0055F3CF    mov eax, dword ptr ds:[0x008C4040]
0055F3D4    xor eax, ebp
0055F3D6    mov dword ptr ss:[ebp-0x14], eax
0055F3D9    push esi
0055F3DA    push edi
0055F3DB    push eax
0055F3DC    lea eax, ss:[ebp-0x0C]
0055F3DF    mov dword ptr fs:[0x00000000], eax
0055F3E5    mov dword ptr ss:[ebp-0x1930], ecx
0055F3EB    lea eax, ss:[ebp-0x2640]
0055F3F1    mov ecx, 0x02
0055F3F6    push 0x7BFAB4
0055F3FB    push eax
0055F3FC    call 0x00566240
0055F401    mov esi, eax
0055F403    mov dword ptr ss:[ebp-0x1988], 0x81E880
0055F40D    mov ecx, 0x321
0055F412    lea edi, ss:[ebp-0xCA0]
0055F418    rep movsd
0055F41A    mov esi, eax
0055F41C    lea edi, ss:[ebp-0x1928]
0055F422    mov ecx, 0x321
0055F427    lea eax, ss:[ebp-0x1988]
0055F42D    add esp, 0x08
0055F430    mov dword ptr ss:[ebp-0x1964], eax
0055F436    rep movsd
0055F438    lea eax, ss:[ebp-0x192C]
0055F43E    mov dword ptr ss:[ebp-0x04], 0x00
0055F445    push eax
0055F446    push 0x00
0055F448    sub esp, 0x28
0055F44B    lea edi, ss:[ebp-0x1928]
0055F451    mov esi, esp
0055F453    mov dword ptr ss:[ebp-0x192C], esi
0055F459    mov dword ptr ds:[esi+0x24], 0x00
0055F460    mov byte ptr ss:[ebp-0x04], 0x02
0055F464    mov ecx, dword ptr ss:[ebp-0x1964]
0055F46A    test ecx, ecx
0055F46C    jz 0x0055F478
0055F46E    mov eax, dword ptr ds:[ecx]
0055F470    push esi
0055F471    mov eax, dword ptr ds:[eax]
0055F473    call eax
0055F475    mov dword ptr ds:[esi+0x24], eax
0055F478    mov byte ptr ss:[ebp-0x04], 0x00
0055F47C    mov ecx, edi
0055F47E    mov edx, dword ptr ss:[ebp-0xCA8]
0055F484    call 0x0057EB70
0055F489    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055F490    add esp, 0x30
0055F493    mov ecx, dword ptr ss:[ebp-0x1964]
0055F499    mov esi, eax
0055F49B    mov dword ptr ss:[ebp-0xCA8], esi
0055F4A1    test ecx, ecx
0055F4A3    jz 0x0055F4B9
0055F4A5    mov edx, dword ptr ds:[ecx]
0055F4A7    lea eax, ss:[ebp-0x1988]
0055F4AD    cmp ecx, eax
0055F4AF    setnz al
0055F4B2    movzx eax, al
0055F4B5    push eax
0055F4B6    call dword ptr ds:[edx+0x10]
0055F4B9    test esi, esi
0055F4BB    jz 0x0055F5B5
0055F4C1    mov ecx, 0x01
0055F4C6    call 0x0056E9C0
0055F4CB    call 0x00573400
0055F4D0    mov edi, dword ptr ss:[ebp-0x1930]
0055F4D6    xorps xmm0, xmm0
0055F4D9    movlpd qword ptr ss:[ebp-0x195C], xmm0
0055F4E1    mov edx, 0x09
0055F4E6    movlpd qword ptr ss:[ebp-0x194C], xmm0
0055F4EE    mov eax, dword ptr ds:[eax+0x0C]
0055F4F1    movlpd qword ptr ss:[ebp-0x1938], xmm0
0055F4F9    movlpd qword ptr ss:[ebp-0x1940], xmm0
0055F501    push ecx
0055F502    mov dword ptr ss:[ebp-0x1954], 0x00
0055F50C    lea ecx, ss:[ebp-0x1928]
0055F512    mov dword ptr ss:[ebp-0x1960], 0x3E
0055F51C    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0055F523    mov dword ptr ss:[ebp-0x1950], eax
0055F529    lea eax, ss:[ebp-0x19B8]
0055F52F    push 0x08
0055F531    movups xmmword ptr ss:[ebp-0x19B8], xmm0
0055F538    mov dword ptr ss:[ebp-0x1944], 0x00
0055F542    movups xmm0, xmmword ptr ss:[ebp-0x1950]
0055F549    push eax
0055F54A    mov eax, dword ptr ds:[edi]
0055F54C    movups xmmword ptr ss:[ebp-0x19A8], xmm0
0055F553    movups xmm0, xmmword ptr ss:[ebp-0x1940]
0055F55A    push dword ptr ds:[eax]
0055F55C    movups xmmword ptr ss:[ebp-0x1998], xmm0
0055F563    call 0x00563B20
0055F568    mov esi, eax
0055F56A    add esp, 0x10
0055F56D    test esi, esi
0055F56F    jz 0x0055F5BC
0055F571    mov ecx, dword ptr ds:[edi+0x04]
0055F574    mov edx, 0x3EE
0055F579    push 0x00
0055F57B    mov byte ptr ds:[ecx], 0x01
0055F57E    mov ecx, esi
0055F580    call 0x00562400
0055F585    mov ecx, dword ptr ss:[ebp-0x20]
0055F588    add esp, 0x04
0055F58B    xor eax, eax
0055F58D    test ecx, ecx
0055F58F    jle 0x0055F5BC
0055F591    lea edx, ss:[ebp-0xCA0]
0055F597    cmp dword ptr ds:[edx+eax*4], esi
0055F59A    lea edx, ds:[edx+eax*4]
0055F59D    jz 0x0055F5A6
0055F59F    inc eax
0055F5A0    cmp eax, ecx
0055F5A2    jl 0x0055F591
0055F5A4    jmp 0x0055F5BC
0055F5A6    dec ecx
0055F5A7    mov dword ptr ss:[ebp-0x20], ecx
0055F5AA    mov eax, dword ptr ss:[ebp+ecx*4-0xCA0]
0055F5B1    mov dword ptr ds:[edx], eax
0055F5B3    jmp 0x0055F5BC
0055F5B5    xor ecx, ecx
0055F5B7    call 0x0056E9C0
0055F5BC    call 0x00573400
0055F5C1    push dword ptr ds:[0x007BFAD4]
0055F5C7    lea ecx, ss:[ebp-0xCA0]
0055F5CD    push dword ptr ds:[0x007BFAD0]
0055F5D3    mov edx, dword ptr ds:[eax+0x0C]
0055F5D6    push 0x00
0055F5D8    push 0x00
0055F5DA    push 0x00
0055F5DC    push 0x07
0055F5DE    push 0x0B
0055F5E0    push 0x3EE
0055F5E5    push dword ptr ss:[ebp-0x20]
0055F5E8    push ecx
0055F5E9    mov ecx, dword ptr ds:[eax+0x04]
0055F5EC    call 0x00582EB0
0055F5F1    add esp, 0x28
0055F5F4    mov ecx, dword ptr ss:[ebp-0x0C]
0055F5F7    mov dword ptr fs:[0x00000000], ecx
0055F5FE    pop ecx
0055F5FF    pop edi
0055F600    pop esi
0055F601    mov ecx, dword ptr ss:[ebp-0x14]
0055F604    xor ecx, ebp
0055F606    call 0x0075927A
0055F60B    mov esp, ebp
0055F60D    pop ebp
0055F60E    mov esp, ebx
0055F610    pop ebx
0055F611    ret

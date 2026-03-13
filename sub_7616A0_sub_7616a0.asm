007616A0    dword 53EC8B55
007616A4    mov ebx, dword ptr ss:[ebp+0x08]
007616A7    push edi
007616A8    mov edi, dword ptr ds:[ebx]
007616AA    test edi, edi
007616AC    jz 0x0076177A
007616B2    push esi
007616B3    push dword ptr ds:[edi+0x14]
007616B6    mov esi, dword ptr ds:[0x00775178]
007616BC    call esi
007616BE    push dword ptr ds:[edi+0x10]
007616C1    call esi
007616C3    mov eax, dword ptr ds:[edi+0x18]
007616C6    test eax, eax
007616C8    jz 0x007616DB
007616CA    push eax
007616CB    call 0x00761DF0
007616D0    push dword ptr ds:[edi+0x18]
007616D3    call 0x00761D90
007616D8    add esp, 0x08
007616DB    mov edx, dword ptr ds:[edi+0x38]
007616DE    test edx, edx
007616E0    jz 0x007616F4
007616E2    mov eax, dword ptr ds:[edi]
007616E4    push edx
007616E5    push eax
007616E6    mov ecx, dword ptr ds:[eax]
007616E8    call dword ptr ds:[ecx+0x1C]
007616EB    mov eax, dword ptr ds:[edi+0x38]
007616EE    push eax
007616EF    mov ecx, dword ptr ds:[eax]
007616F1    call dword ptr ds:[ecx+0x08]
007616F4    push dword ptr ds:[edi+0x10]
007616F7    mov esi, dword ptr ds:[0x007750D8]
007616FD    call esi
007616FF    push dword ptr ds:[edi+0x14]
00761702    call esi
00761704    mov ecx, dword ptr ds:[edi+0x08]
00761707    pop esi
00761708    test ecx, ecx
0076170A    jz 0x00761712
0076170C    mov eax, dword ptr ds:[ecx]
0076170E    push ecx
0076170F    call dword ptr ds:[eax+0x2C]
00761712    mov ecx, dword ptr ds:[edi+0x0C]
00761715    test ecx, ecx
00761717    jz 0x00761726
00761719    mov eax, dword ptr ds:[ecx]
0076171B    push ecx
0076171C    call dword ptr ds:[eax+0x08]
0076171F    mov dword ptr ds:[edi+0x0C], 0x00
00761726    mov ecx, dword ptr ds:[edi+0x08]
00761729    test ecx, ecx
0076172B    jz 0x0076173A
0076172D    mov eax, dword ptr ds:[ecx]
0076172F    push ecx
00761730    call dword ptr ds:[eax+0x08]
00761733    mov dword ptr ds:[edi+0x08], 0x00
0076173A    mov ecx, dword ptr ds:[edi+0x04]
0076173D    test ecx, ecx
0076173F    jz 0x0076174E
00761741    mov eax, dword ptr ds:[ecx]
00761743    push ecx
00761744    call dword ptr ds:[eax+0x08]
00761747    mov dword ptr ds:[edi+0x04], 0x00
0076174E    mov ecx, dword ptr ds:[edi]
00761750    test ecx, ecx
00761752    jz 0x00761760
00761754    mov eax, dword ptr ds:[ecx]
00761756    push ecx
00761757    call dword ptr ds:[eax+0x08]
0076175A    mov dword ptr ds:[edi], 0x00
00761760    push 0x40
00761762    push edi
00761763    call 0x00759661
00761768    add esp, 0x08
0076176B    mov dword ptr ds:[ebx], 0x00
00761771    pop edi
00761772    pop ebx
00761773    pop ebp
00761774    jmp dword ptr ds:[0x00775824]
0076177A    pop edi
0076177B    pop ebx
0076177C    pop ebp
0076177D    ret

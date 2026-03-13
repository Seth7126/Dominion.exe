00503700    dword 6AEC8B55
00503704    jmp far fword ptr ds:[eax+0x4B]
00503707    push edx
00503708    jbe 0x0050370A
0050370A    mov eax, dword ptr fs:[0x00000000]
00503710    push eax
00503711    mov eax, 0x1938
00503716    call 0x00761E50
0050371B    mov eax, dword ptr ds:[0x008C4040]
00503720    xor eax, ebp
00503722    mov dword ptr ss:[ebp-0x10], eax
00503725    push ebx
00503726    push esi
00503727    push edi
00503728    push eax
00503729    lea eax, ss:[ebp-0x0C]
0050372C    mov dword ptr fs:[0x00000000], eax
00503732    call 0x00573400
00503737    lea ecx, ss:[ebp-0x1944]
0050373D    push 0x04
0050373F    push ecx
00503740    mov edx, dword ptr ds:[eax+0x0C]
00503743    mov ecx, dword ptr ds:[eax+0x04]
00503746    call 0x005777B0
0050374B    mov ebx, eax
0050374D    mov dword ptr ss:[ebp-0xCC0], 0x80A960
00503757    mov eax, dword ptr ss:[ebp+0x08]
0050375A    lea esi, ss:[ebp-0x1944]
00503760    mov dword ptr ss:[ebp-0xCBC], eax
00503766    lea edi, ss:[ebp-0xC94]
0050376C    mov ecx, 0x321
00503771    mov dword ptr ss:[ebp-0xCC4], ebx
00503777    lea eax, ss:[ebp-0xCC0]
0050377D    add esp, 0x08
00503780    rep movsd
00503782    mov dword ptr ss:[ebp-0xC9C], eax
00503788    lea eax, ss:[ebp-0xC98]
0050378E    mov dword ptr ss:[ebp-0x04], 0x00
00503795    push eax
00503796    push 0x00
00503798    sub esp, 0x28
0050379B    lea edi, ss:[ebp-0xC94]
005037A1    mov esi, esp
005037A3    mov dword ptr ss:[ebp-0xC98], esi
005037A9    mov dword ptr ds:[esi+0x24], 0x00
005037B0    mov byte ptr ss:[ebp-0x04], 0x02
005037B4    mov ecx, dword ptr ss:[ebp-0xC9C]
005037BA    test ecx, ecx
005037BC    jz 0x005037C6
005037BE    mov eax, dword ptr ds:[ecx]
005037C0    push esi
005037C1    call dword ptr ds:[eax]
005037C3    mov dword ptr ds:[esi+0x24], eax
005037C6    mov edx, ebx
005037C8    mov byte ptr ss:[ebp-0x04], 0x00
005037CC    mov ecx, edi
005037CE    call 0x0057EB70
005037D3    mov ecx, dword ptr ss:[ebp-0xC9C]
005037D9    add esp, 0x30
005037DC    mov edi, eax
005037DE    test ecx, ecx
005037E0    jz 0x005037F6
005037E2    mov esi, dword ptr ds:[ecx]
005037E4    lea eax, ss:[ebp-0xCC0]
005037EA    cmp ecx, eax
005037EC    setnz dl
005037EF    movzx eax, dl
005037F2    push eax
005037F3    call dword ptr ds:[esi+0x10]
005037F6    test edi, edi
005037F8    setnle al
005037FB    mov ecx, dword ptr ss:[ebp-0x0C]
005037FE    mov dword ptr fs:[0x00000000], ecx
00503805    pop ecx
00503806    pop edi
00503807    pop esi
00503808    pop ebx
00503809    mov ecx, dword ptr ss:[ebp-0x10]
0050380C    xor ecx, ebp
0050380E    call 0x0075927A
00503813    mov esp, ebp
00503815    pop ebp
00503816    ret

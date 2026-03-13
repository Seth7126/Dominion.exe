00512910    push esi
00512911    push edi
00512912    call 0x00573400
00512917    mov edi, eax
00512919    mov ecx, edi
0051291B    mov esi, dword ptr ds:[edi+0x0C]
0051291E    call 0x00591540
00512923    cmp eax, esi
00512925    jz 0x0051292C
00512927    pop edi
00512928    xor al, al
0051292A    pop esi
0051292B    ret
0051292C    mov ecx, dword ptr ds:[edi+0x64]
0051292F    mov eax, dword ptr ds:[ecx+0x18]
00512932    and eax, 0x04
00512935    or eax, 0x00
00512938    jz 0x00512927
0051293A    cmp dword ptr ds:[ecx+0x20], 0x00
0051293E    pop edi
0051293F    setz al
00512942    pop esi
00512943    ret

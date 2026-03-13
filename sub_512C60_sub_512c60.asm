00512C60    push esi
00512C61    call 0x00573400
00512C66    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00512C6D    mov eax, dword ptr ds:[eax+0x04]
00512C70    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
00512C77    mov ecx, esi
00512C79    call 0x00561CF0
00512C7E    mov ecx, esi
00512C80    xor edx, edx
00512C82    pop esi
00512C83    jmp 0x005621A0

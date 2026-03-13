005539D0    dword 6AEC8B55
005539D4    jmp far fword ptr ds:[eax+0x7B]
005539D7    pop eax
005539D8    jbe 0x005539DA
005539DA    mov eax, dword ptr fs:[0x00000000]
005539E0    push eax
005539E1    mov eax, 0x1938
005539E6    call 0x00761E50
005539EB    mov eax, dword ptr ds:[0x008C4040]
005539F0    xor eax, ebp
005539F2    mov dword ptr ss:[ebp-0x10], eax
005539F5    push esi
005539F6    push edi
005539F7    push eax
005539F8    lea eax, ss:[ebp-0x0C]
005539FB    mov dword ptr fs:[0x00000000], eax
00553A01    lea eax, ss:[ebp-0x1944]
00553A07    mov ecx, 0x3EC
00553A0C    push eax
00553A0D    call 0x00568780
00553A12    mov esi, eax
00553A14    mov dword ptr ss:[ebp-0xCC0], 0x81D3CC
00553A1E    mov ecx, 0x321
00553A23    lea edi, ss:[ebp-0xC94]
00553A29    lea eax, ss:[ebp-0xCC0]
00553A2F    add esp, 0x04
00553A32    rep movsd
00553A34    mov dword ptr ss:[ebp-0xC9C], eax
00553A3A    lea eax, ss:[ebp-0xC98]
00553A40    mov dword ptr ss:[ebp-0x04], 0x00
00553A47    push eax
00553A48    push 0x00
00553A4A    sub esp, 0x28
00553A4D    lea edi, ss:[ebp-0xC94]
00553A53    mov esi, esp
00553A55    mov dword ptr ss:[ebp-0xC98], esi
00553A5B    mov dword ptr ds:[esi+0x24], 0x00
00553A62    mov byte ptr ss:[ebp-0x04], 0x02
00553A66    mov ecx, dword ptr ss:[ebp-0xC9C]
00553A6C    test ecx, ecx
00553A6E    jz 0x00553A78
00553A70    mov eax, dword ptr ds:[ecx]
00553A72    push esi
00553A73    call dword ptr ds:[eax]
00553A75    mov dword ptr ds:[esi+0x24], eax
00553A78    mov byte ptr ss:[ebp-0x04], 0x00
00553A7C    mov ecx, edi
00553A7E    mov edx, dword ptr ss:[ebp-0x14]
00553A81    call 0x0057EB70
00553A86    mov ecx, dword ptr ss:[ebp-0xC9C]
00553A8C    add esp, 0x30
00553A8F    mov edi, eax
00553A91    test ecx, ecx
00553A93    jz 0x00553AA9
00553A95    mov esi, dword ptr ds:[ecx]
00553A97    lea eax, ss:[ebp-0xCC0]
00553A9D    cmp ecx, eax
00553A9F    setnz dl
00553AA2    movzx edx, dl
00553AA5    push edx
00553AA6    call dword ptr ds:[esi+0x10]
00553AA9    mov eax, edi
00553AAB    mov ecx, dword ptr ss:[ebp-0x0C]
00553AAE    mov dword ptr fs:[0x00000000], ecx
00553AB5    pop ecx
00553AB6    pop edi
00553AB7    pop esi
00553AB8    mov ecx, dword ptr ss:[ebp-0x10]
00553ABB    xor ecx, ebp
00553ABD    call 0x0075927A
00553AC2    mov esp, ebp
00553AC4    pop ebp
00553AC5    ret

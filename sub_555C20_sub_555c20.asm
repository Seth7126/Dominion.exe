00555C20    push ebp
00555C21    mov ebp, esp
00555C23    mov eax, 0x1908
00555C28    call 0x00761E50
00555C2D    mov edx, 0x05
00555C32    lea eax, ss:[ebp-0x1908]
00555C38    push esi
00555C39    push edi
00555C3A    push eax
00555C3B    lea ecx, ds:[edx-0x03]
00555C3E    call 0x00566E20
00555C43    add esp, 0x04
00555C46    lea edi, ss:[ebp-0xC84]
00555C4C    mov ecx, 0x321
00555C51    mov esi, eax
00555C53    rep movsd
00555C55    cmp dword ptr ss:[ebp-0x04], 0x02
00555C59    pop edi
00555C5A    pop esi
00555C5B    jnz 0x00555C6D
00555C5D    xor edx, edx
00555C5F    push ecx
00555C60    push 0x00
00555C62    lea ecx, ds:[edx+0x01]
00555C65    call 0x00561E00
00555C6A    add esp, 0x08
00555C6D    mov esp, ebp
00555C6F    pop ebp
00555C70    ret

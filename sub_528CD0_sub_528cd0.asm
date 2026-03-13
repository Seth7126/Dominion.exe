00528CD0    push ebp
00528CD1    mov ebp, esp
00528CD3    mov eax, 0x190C
00528CD8    call 0x00761E50
00528CDD    mov eax, dword ptr ds:[0x008C4040]
00528CE2    xor eax, ebp
00528CE4    mov dword ptr ss:[ebp-0x04], eax
00528CE7    push ebx
00528CE8    push esi
00528CE9    lea eax, ss:[ebp-0xC88]
00528CEF    mov ecx, 0x3EA
00528CF4    push edi
00528CF5    push eax
00528CF6    call 0x00568780
00528CFB    add esp, 0x04
00528CFE    lea edi, ss:[ebp-0x190C]
00528D04    mov esi, eax
00528D06    mov ecx, 0x321
00528D0B    rep movsd
00528D0D    call 0x00573400
00528D12    mov esi, dword ptr ss:[ebp-0xC8C]
00528D18    mov edx, dword ptr ds:[eax+0x0C]
00528D1B    mov ebx, dword ptr ds:[eax+0x04]
00528D1E    test esi, esi
00528D20    jle 0x00528D31
00528D22    mov ecx, esi
00528D24    lea edi, ss:[ebp-0xC84]
00528D2A    mov eax, 0x3EA
00528D2F    rep stosd
00528D31    push 0x00
00528D33    push 0x12
00528D35    lea eax, ss:[ebp-0xC84]
00528D3B    mov ecx, ebx
00528D3D    push eax
00528D3E    lea eax, ss:[ebp-0x190C]
00528D44    push esi
00528D45    push eax
00528D46    call 0x00590DE0
00528D4B    mov ecx, dword ptr ss:[ebp-0x04]
00528D4E    add esp, 0x14
00528D51    xor ecx, ebp
00528D53    pop edi
00528D54    pop esi
00528D55    pop ebx
00528D56    call 0x0075927A
00528D5B    mov esp, ebp
00528D5D    pop ebp
00528D5E    ret

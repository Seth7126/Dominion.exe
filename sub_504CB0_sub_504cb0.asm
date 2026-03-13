00504CB0    dword B8EC8B55
00504CB4    or byte ptr ds:[ecx], bl
00504CB6    add byte ptr ds:[eax], al
00504CB8    call 0x00761E50
00504CBD    push esi
00504CBE    lea eax, ss:[ebp-0x1908]
00504CC4    mov ecx, 0x44D
00504CC9    push edi
00504CCA    push eax
00504CCB    call 0x00568780
00504CD0    add esp, 0x04
00504CD3    lea edi, ss:[ebp-0xC84]
00504CD9    mov esi, eax
00504CDB    mov ecx, 0x321
00504CE0    rep movsd
00504CE2    cmp dword ptr ss:[ebp-0x04], 0x01
00504CE6    pop edi
00504CE7    setnle al
00504CEA    pop esi
00504CEB    mov esp, ebp
00504CED    pop ebp
00504CEE    ret

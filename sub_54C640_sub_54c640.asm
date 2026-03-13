0054C640    dword B8EC8B55
0054C644    or al, 0x19
0054C646    add byte ptr ds:[eax], al
0054C648    call 0x00761E50
0054C64D    mov eax, dword ptr ds:[0x008C4040]
0054C652    xor eax, ebp
0054C654    mov dword ptr ss:[ebp-0x04], eax
0054C657    push esi
0054C658    lea eax, ss:[ebp-0x190C]
0054C65E    mov ecx, 0x3EA
0054C663    push edi
0054C664    push eax
0054C665    call 0x00568780
0054C66A    mov esi, eax
0054C66C    lea edi, ss:[ebp-0xC88]
0054C672    mov ecx, 0x321
0054C677    add esp, 0x04
0054C67A    rep movsd
0054C67C    xor edx, edx
0054C67E    lea ecx, ss:[ebp-0xC88]
0054C684    call 0x00561A00
0054C689    mov ecx, dword ptr ss:[ebp-0x04]
0054C68C    xor eax, eax
0054C68E    cmp dword ptr ss:[ebp-0x08], 0x03
0054C692    pop edi
0054C693    setnl al
0054C696    xor ecx, ebp
0054C698    pop esi
0054C699    call 0x0075927A
0054C69E    mov esp, ebp
0054C6A0    pop ebp
0054C6A1    ret

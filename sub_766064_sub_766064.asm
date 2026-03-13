00766064    nop
00766065    nop
00766066    mov edx, dword ptr ss:[esp+0x08]
0076606A    lea eax, ds:[edx+0x0C]
0076606D    mov ecx, dword ptr ds:[edx-0x3F8C]
00766073    xor ecx, eax
00766075    call 0x0075927A
0076607A    mov ecx, dword ptr ds:[edx-0x04]
0076607D    xor ecx, eax
0076607F    call 0x0075927A
00766084    mov eax, 0x8B1F40
00766089    jmp 0x00761FA6

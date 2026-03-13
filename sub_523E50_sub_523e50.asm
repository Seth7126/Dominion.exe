00523E50    push ebp
00523E51    mov ebp, esp
00523E53    mov eax, dword ptr ss:[ebp+0x08]
00523E56    mov dword ptr ds:[eax], 0x817D9C
00523E5C    mov edx, dword ptr ds:[ecx+0x04]
00523E5F    mov ecx, dword ptr ds:[ecx+0x08]
00523E62    mov dword ptr ds:[eax+0x04], edx
00523E65    mov dword ptr ds:[eax+0x08], ecx
00523E68    pop ebp
00523E69    ret 0x04

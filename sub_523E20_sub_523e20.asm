00523E20    push ebp
00523E21    mov ebp, esp
00523E23    push ecx
00523E24    mov edx, dword ptr ds:[ecx+0x08]
00523E27    push esi
00523E28    mov esi, dword ptr ds:[ecx+0x04]
00523E2B    sub esp, 0x28
00523E2E    mov eax, esp
00523E30    mov ecx, esi
00523E32    mov dword ptr ds:[eax], 0x817DD4
00523E38    mov dword ptr ds:[eax+0x04], edx
00523E3B    mov dword ptr ds:[eax+0x24], eax
00523E3E    call 0x005698B0
00523E43    add esp, 0x28
00523E46    pop esi
00523E47    mov esp, ebp
00523E49    pop ebp
00523E4A    ret

00528630    push ebp
00528631    mov ebp, esp
00528633    and esp, 0xFFFFFFF8
00528636    push ecx
00528637    push esi
00528638    mov esi, dword ptr ds:[ecx+0x04]
0052863B    call 0x00573400
00528640    push dword ptr ds:[0x007BFAD4]
00528646    push dword ptr ds:[0x007BFAD0]
0052864C    mov edx, dword ptr ds:[eax+0x0C]
0052864F    mov ecx, dword ptr ds:[eax+0x04]
00528652    push 0x00
00528654    push 0x00
00528656    push 0x00
00528658    push 0x07
0052865A    push 0x0B
0052865C    push 0x3EE
00528661    push dword ptr ds:[esi+0xC80]
00528667    push esi
00528668    call 0x00582EB0
0052866D    add esp, 0x28
00528670    pop esi
00528671    mov esp, ebp
00528673    pop ebp
00528674    ret

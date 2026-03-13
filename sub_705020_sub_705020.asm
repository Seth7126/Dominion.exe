00705020    push ebp
00705021    mov ebp, esp
00705023    mov eax, dword ptr ds:[ecx]
00705025    pop ebp
00705026    jmp dword ptr ds:[eax+0x64]

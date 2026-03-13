0056F4F0    push ebp
0056F4F1    mov ebp, esp
0056F4F3    call 0x00573400
0056F4F8    mov eax, dword ptr ds:[eax+0x58]
0056F4FB    cmp eax, dword ptr ss:[ebp+0x08]
0056F4FE    setz al
0056F501    pop ebp
0056F502    ret

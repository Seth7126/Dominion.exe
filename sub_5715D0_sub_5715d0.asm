005715D0    push ebp
005715D1    mov ebp, esp
005715D3    mov eax, dword ptr ss:[ebp+0x08]
005715D6    mov dword ptr ds:[eax], 0x81F3B4
005715DC    mov ecx, dword ptr ds:[ecx+0x04]
005715DF    mov dword ptr ds:[eax+0x04], ecx
005715E2    pop ebp
005715E3    ret 0x04

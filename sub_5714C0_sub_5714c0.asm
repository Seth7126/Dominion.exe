005714C0    push ebp
005714C1    mov ebp, esp
005714C3    mov eax, dword ptr ss:[ebp+0x08]
005714C6    mov dword ptr ds:[eax], 0x81F360
005714CC    mov ecx, dword ptr ds:[ecx+0x04]
005714CF    mov dword ptr ds:[eax+0x04], ecx
005714D2    pop ebp
005714D3    ret 0x04

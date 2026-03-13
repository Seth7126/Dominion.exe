005292C0    push ebp
005292C1    mov ebp, esp
005292C3    mov eax, dword ptr ss:[ebp+0x08]
005292C6    push esi
005292C7    push edi
005292C8    mov esi, dword ptr ds:[eax]
005292CA    call 0x00573400
005292CF    movzx esi, si
005292D2    mov edi, dword ptr ds:[eax+0x04]
005292D5    cmp esi, 0x320
005292DB    jb 0x005292E2
005292DD    call 0x00591930
005292E2    imul eax, esi, 0x64
005292E5    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x105
005292F0    pop edi
005292F1    setz al
005292F4    pop esi
005292F5    pop ebp
005292F6    ret 0x04

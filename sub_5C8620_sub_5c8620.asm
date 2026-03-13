005C8620    push ebp
005C8621    mov ebp, esp
005C8623    mov ecx, dword ptr ss:[ebp+0x0C]
005C8626    call 0x005B0D00
005C862B    mov eax, dword ptr ss:[ebp+0x08]
005C862E    movups xmmword ptr ds:[eax], xmm0
005C8631    pop ebp
005C8632    ret 0x08

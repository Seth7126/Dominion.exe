005519C0    dword 83EC8B55
005519C4    in al, 0xF8
005519C6    push ecx
005519C7    push 0x00
005519C9    push 0x04
005519CB    xor edx, edx
005519CD    mov ecx, 0x3E9
005519D2    call 0x00568960
005519D7    add esp, 0x0C
005519DA    cmp eax, 0x02
005519DD    setle al
005519E0    mov esp, ebp
005519E2    pop ebp
005519E3    ret

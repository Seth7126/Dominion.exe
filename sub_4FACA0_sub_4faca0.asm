004FACA0    dword 83EC8B55
004FACA4    in al, 0xF8
004FACA6    push ecx
004FACA7    push 0x00
004FACA9    push 0x02
004FACAB    xor edx, edx
004FACAD    mov ecx, 0x3E9
004FACB2    call 0x00568960
004FACB7    xor ecx, ecx
004FACB9    add esp, 0x0C
004FACBC    test eax, eax
004FACBE    setnle cl
004FACC1    mov eax, ecx
004FACC3    mov esp, ebp
004FACC5    pop ebp
004FACC6    ret

005441E0    dword 83EC8B55
005441E4    in al, 0xF8
005441E6    push ecx
005441E7    push 0x00
005441E9    push 0x04
005441EB    xor edx, edx
005441ED    mov ecx, 0x3EA
005441F2    call 0x00568960
005441F7    xor ecx, ecx
005441F9    add esp, 0x0C
005441FC    test eax, eax
005441FE    setnle cl
00544201    mov eax, ecx
00544203    mov esp, ebp
00544205    pop ebp
00544206    ret

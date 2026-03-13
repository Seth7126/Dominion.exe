004FD450    dword 83EC8B55
004FD454    in al, 0xF8
004FD456    push ecx
004FD457    push 0x00
004FD459    push 0x02
004FD45B    xor edx, edx
004FD45D    mov ecx, 0x3E9
004FD462    call 0x00568960
004FD467    add esp, 0x0C
004FD46A    test eax, eax
004FD46C    setnle al
004FD46F    mov esp, ebp
004FD471    pop ebp
004FD472    ret

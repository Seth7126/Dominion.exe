0055D550    dword 83EC8B55
0055D554    in al, 0xF8
0055D556    push ecx
0055D557    push 0x00
0055D559    push 0x04
0055D55B    xor edx, edx
0055D55D    mov ecx, 0x3E9
0055D562    call 0x00568960
0055D567    xor ecx, ecx
0055D569    add esp, 0x0C
0055D56C    test eax, eax
0055D56E    setnle cl
0055D571    mov eax, ecx
0055D573    mov esp, ebp
0055D575    pop ebp
0055D576    ret

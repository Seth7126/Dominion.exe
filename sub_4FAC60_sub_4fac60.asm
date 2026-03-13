004FAC60    dword 83EC8B55
004FAC64    in al, 0xF8
004FAC66    call 0x0056D1F0
004FAC6B    push ecx
004FAC6C    push 0x00
004FAC6E    push 0x02
004FAC70    xor edx, edx
004FAC72    mov ecx, 0x3E9
004FAC77    call 0x00568960
004FAC7C    add esp, 0x0C
004FAC7F    test eax, eax
004FAC81    jnle 0x004FAC9B
004FAC83    push ecx
004FAC84    mov eax, esp
004FAC86    xor edx, edx
004FAC88    mov ecx, 0x476
004FAC8D    mov dword ptr ds:[eax], 0x04
004FAC93    call 0x00564CE0
004FAC98    add esp, 0x04
004FAC9B    mov esp, ebp
004FAC9D    pop ebp
004FAC9E    ret

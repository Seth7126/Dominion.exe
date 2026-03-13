004F9A60    dword 83EC8B55
004F9A64    in al, 0xF8
004F9A66    sub esp, 0x08
004F9A69    xor edx, edx
004F9A6B    call 0x0056B270
004F9A70    call 0x0056B3A0
004F9A75    mov ecx, 0x01
004F9A7A    test al, al
004F9A7C    jz 0x004F9AA9
004F9A7E    call 0x0056E9C0
004F9A83    xor edx, edx
004F9A85    push 0x00
004F9A87    lea ecx, ds:[edx+0x05]
004F9A8A    call 0x00561AF0
004F9A8F    sub esp, 0x24
004F9A92    mov eax, esp
004F9A94    mov dword ptr ds:[eax], 0x809C04
004F9A9A    mov dword ptr ds:[eax+0x24], eax
004F9A9D    call 0x005699B0
004F9AA2    add esp, 0x28
004F9AA5    mov esp, ebp
004F9AA7    pop ebp
004F9AA8    ret
004F9AA9    push 0x00
004F9AAB    xor edx, edx
004F9AAD    call 0x00561AF0
004F9AB2    add esp, 0x04
004F9AB5    mov esp, ebp
004F9AB7    pop ebp
004F9AB8    ret

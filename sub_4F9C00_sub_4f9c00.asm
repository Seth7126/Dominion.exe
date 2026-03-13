004F9C01    byte 8B
004F9C02    byte EC
004F9C03    byte 51
004F9C04    sub esp, 0x28
004F9C07    mov eax, esp
004F9C09    mov dword ptr ds:[eax], 0x809BCC
004F9C0F    mov dword ptr ds:[eax+0x24], eax
004F9C12    call 0x005699B0
004F9C17    add esp, 0x28
004F9C1A    mov esp, ebp
004F9C1C    pop ebp
004F9C1D    ret

004FC4E0    dword 83EC8B55
004FC4E4    in al, 0xF8
004FC4E6    sub esp, 0x08
004FC4E9    xor edx, edx
004FC4EB    push ecx
004FC4EC    mov eax, esp
004FC4EE    mov ecx, 0x476
004FC4F3    mov dword ptr ds:[eax], 0x04
004FC4F9    call 0x00564CE0
004FC4FE    add esp, 0x04
004FC501    test eax, eax
004FC503    jz 0x004FC51E
004FC505    sub esp, 0x28
004FC508    mov ecx, esp
004FC50A    mov dword ptr ds:[ecx], 0x8099F0
004FC510    mov dword ptr ds:[ecx+0x04], eax
004FC513    mov dword ptr ds:[ecx+0x24], ecx
004FC516    call 0x005699B0
004FC51B    add esp, 0x28
004FC51E    mov esp, ebp
004FC520    pop ebp
004FC521    ret

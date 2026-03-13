004ABFC0    push ebp
004ABFC1    mov ebp, esp
004ABFC3    push 0xFFFFFFFF
004ABFC5    push 0x7623B0
004ABFCA    mov eax, dword ptr fs:[0x00000000]
004ABFD0    push eax
004ABFD1    mov eax, dword ptr ds:[0x008C4040]
004ABFD6    xor eax, ebp
004ABFD8    push eax
004ABFD9    lea eax, ss:[ebp-0x0C]
004ABFDC    mov dword ptr fs:[0x00000000], eax
004ABFE2    call 0x004AC120
004ABFE7    mov ecx, dword ptr ss:[ebp-0x0C]
004ABFEA    mov dword ptr fs:[0x00000000], ecx
004ABFF1    pop ecx
004ABFF2    mov esp, ebp
004ABFF4    pop ebp
004ABFF5    ret

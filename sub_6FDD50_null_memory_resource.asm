006FDD50    push ebp
006FDD51    mov ebp, esp
006FDD53    push 0xFFFFFFFF
006FDD55    push 0x7623B0
006FDD5A    mov eax, dword ptr fs:[0x00000000]
006FDD60    push eax
006FDD61    mov eax, dword ptr ds:[0x008C4040]
006FDD66    xor eax, ebp
006FDD68    push eax
006FDD69    lea eax, ss:[ebp-0x0C]
006FDD6C    mov dword ptr fs:[0x00000000], eax
006FDD72    call 0x004D4B30
006FDD77    mov ecx, dword ptr ss:[ebp-0x0C]
006FDD7A    mov dword ptr fs:[0x00000000], ecx
006FDD81    pop ecx
006FDD82    mov esp, ebp
006FDD84    pop ebp
006FDD85    ret

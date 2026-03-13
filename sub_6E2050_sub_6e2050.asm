006E2050    push ebp
006E2051    mov ebp, esp
006E2053    push ebx
006E2054    mov bl, byte ptr ss:[ebp+0x08]
006E2057    test bl, bl
006E2059    js 0x006E206C
006E205B    movsx eax, bl
006E205E    push eax
006E205F    call dword ptr ds:[0x00775680]
006E2065    add esp, 0x04
006E2068    test eax, eax
006E206A    jnz 0x006E207F
006E206C    lea eax, ds:[ebx-0x61]
006E206F    cmp al, 0x05
006E2071    jbe 0x006E207F
006E2073    sub bl, 0x41
006E2076    cmp bl, 0x05
006E2079    pop ebx
006E207A    setbe al
006E207D    pop ebp
006E207E    ret
006E207F    mov al, 0x01
006E2081    pop ebx
006E2082    pop ebp
006E2083    ret

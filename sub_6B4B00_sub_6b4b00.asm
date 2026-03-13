006B4B00    push ebp
006B4B01    mov ebp, esp
006B4B03    sub esp, 0x0C
006B4B06    mov eax, dword ptr ds:[ecx]
006B4B08    push ebx
006B4B09    push esi
006B4B0A    push edi
006B4B0B    mov edi, dword ptr ds:[ecx+0x08]
006B4B0E    mov dword ptr ss:[ebp-0x0C], ecx
006B4B11    add edi, eax
006B4B13    mov ecx, dword ptr ds:[ecx+0x04]
006B4B16    mov esi, edi
006B4B18    add ecx, eax
006B4B1A    mov dword ptr ss:[ebp-0x08], ecx
006B4B1D    cmp edi, ecx
006B4B1F    jnb 0x006B4B84
006B4B21    mov bl, byte ptr ds:[esi]
006B4B23    cmp bl, 0x80
006B4B26    jb 0x006B4B40
006B4B28    mov al, bl
006B4B2A    and al, 0xE0
006B4B2C    cmp al, 0xC0
006B4B2E    jz 0x006B4B40
006B4B30    mov al, bl
006B4B32    and al, 0xF0
006B4B34    cmp al, 0xE0
006B4B36    jz 0x006B4B40
006B4B38    mov al, bl
006B4B3A    and al, 0xF8
006B4B3C    cmp al, 0xF0
006B4B3E    jnz 0x006B4B92
006B4B40    lea ecx, ss:[ebp-0x04]
006B4B43    mov dword ptr ss:[ebp-0x04], esi
006B4B46    call 0x005A0D00
006B4B4B    cmp eax, 0x20
006B4B4E    jnz 0x006B4BA1
006B4B50    mov dword ptr ss:[ebp-0x04], esi
006B4B53    cmp bl, 0x80
006B4B56    jb 0x006B4B74
006B4B58    mov al, bl
006B4B5A    and al, 0xE0
006B4B5C    cmp al, 0xC0
006B4B5E    jz 0x006B4B74
006B4B60    mov al, bl
006B4B62    and al, 0xF0
006B4B64    cmp al, 0xE0
006B4B66    jz 0x006B4B74
006B4B68    and bl, 0xF8
006B4B6B    cmp bl, 0xF0
006B4B6E    jnz 0x006B4C28
006B4B74    lea ecx, ss:[ebp-0x04]
006B4B77    call 0x005A0D00
006B4B7C    mov esi, dword ptr ss:[ebp-0x04]
006B4B7F    cmp esi, dword ptr ss:[ebp-0x08]
006B4B82    jb 0x006B4B21
006B4B84    mov eax, dword ptr ss:[ebp-0x0C]
006B4B87    pop edi
006B4B88    sub esi, dword ptr ds:[eax]
006B4B8A    mov eax, esi
006B4B8C    pop esi
006B4B8D    pop ebx
006B4B8E    mov esp, ebp
006B4B90    pop ebp
006B4B91    ret
006B4B92    push 0x825074
006B4B97    push 0x21C
006B4B9C    jmp 0x006B4C32
006B4BA1    cmp bl, 0x80
006B4BA4    jb 0x006B4BBE
006B4BA6    mov al, bl
006B4BA8    and al, 0xE0
006B4BAA    cmp al, 0xC0
006B4BAC    jz 0x006B4BBE
006B4BAE    mov al, bl
006B4BB0    and al, 0xF0
006B4BB2    cmp al, 0xE0
006B4BB4    jz 0x006B4BBE
006B4BB6    and bl, 0xF8
006B4BB9    cmp bl, 0xF0
006B4BBC    jnz 0x006B4B92
006B4BBE    lea ecx, ss:[ebp-0x04]
006B4BC1    mov dword ptr ss:[ebp-0x04], esi
006B4BC4    call 0x005A0D00
006B4BC9    mov ecx, dword ptr ss:[ebp-0x0C]
006B4BCC    cmp dword ptr ds:[ecx+0xAC], 0x04
006B4BD3    jnz 0x006B4BDC
006B4BD5    cmp eax, 0x7B
006B4BD8    jnz 0x006B4BEB
006B4BDA    jmp 0x006B4BE7
006B4BDC    mov ecx, eax
006B4BDE    call 0x006B48D0
006B4BE3    test al, al
006B4BE5    jz 0x006B4BEB
006B4BE7    cmp esi, edi
006B4BE9    jnz 0x006B4B84
006B4BEB    mov cl, byte ptr ds:[esi]
006B4BED    mov dword ptr ss:[ebp-0x04], esi
006B4BF0    cmp cl, 0x80
006B4BF3    jb 0x006B4C0D
006B4BF5    mov al, cl
006B4BF7    and al, 0xE0
006B4BF9    cmp al, 0xC0
006B4BFB    jz 0x006B4C0D
006B4BFD    mov al, cl
006B4BFF    and al, 0xF0
006B4C01    cmp al, 0xE0
006B4C03    jz 0x006B4C0D
006B4C05    and cl, 0xF8
006B4C08    cmp cl, 0xF0
006B4C0B    jnz 0x006B4C28
006B4C0D    lea ecx, ss:[ebp-0x04]
006B4C10    call 0x005A0D00
006B4C15    mov esi, dword ptr ss:[ebp-0x04]
006B4C18    cmp esi, dword ptr ss:[ebp-0x08]
006B4C1B    jnb 0x006B4B84
006B4C21    mov bl, byte ptr ds:[esi]
006B4C23    jmp 0x006B4BA1
006B4C28    push 0x825084
006B4C2D    push 0x222
006B4C32    push 0x825090
006B4C37    mov edx, 0x801800
006B4C3C    mov ecx, 0x8250B0
006B4C41    call 0x0063B870
006B4C46    add esp, 0x0C
006B4C49    call 0x0063BC30
006B4C4E    test al, al
006B4C50    jz 0x006B4C53
006B4C52    int3
006B4C53    call 0x0063BB00

006E4BA0    push ebp
006E4BA1    mov ebp, esp
006E4BA3    push ecx
006E4BA4    push esi
006E4BA5    push edi
006E4BA6    mov edi, dword ptr ss:[ebp+0x0C]
006E4BA9    push 0x5B
006E4BAB    push dword ptr ds:[edi+0x04]
006E4BAE    call dword ptr ds:[0x00775454]
006E4BB4    add esp, 0x08
006E4BB7    test eax, eax
006E4BB9    jz 0x006E4BFC
006E4BBB    push ebx
006E4BBC    mov ebx, dword ptr ds:[edi+0x04]
006E4BBF    mov esi, ebx
006E4BC1    lea ecx, ds:[esi+0x01]
006E4BC4    mov al, byte ptr ds:[esi]
006E4BC6    inc esi
006E4BC7    test al, al
006E4BC9    jnz 0x006E4BC4
006E4BCB    sub esi, ecx
006E4BCD    mov ecx, dword ptr ds:[edi]
006E4BCF    call 0x006E17C0
006E4BD4    mov ecx, eax
006E4BD6    mov eax, dword ptr ss:[ebp+0x08]
006E4BD9    mov dword ptr ds:[ecx+0x04], ebx
006E4BDC    mov dword ptr ds:[ecx+0x08], esi
006E4BDF    pop ebx
006E4BE0    mov dword ptr ds:[ecx], 0x06
006E4BE6    mov dword ptr ds:[eax+0x08], 0x801800
006E4BED    pop edi
006E4BEE    mov dword ptr ds:[eax], 0x03
006E4BF4    mov dword ptr ds:[eax+0x04], ecx
006E4BF7    pop esi
006E4BF8    mov esp, ebp
006E4BFA    pop ebp
006E4BFB    ret
006E4BFC    mov esi, dword ptr ss:[ebp+0x08]
006E4BFF    mov eax, dword ptr ds:[0x00CB2F14]
006E4C04    lea ecx, ds:[esi+0x08]
006E4C07    mov dword ptr ds:[esi], eax
006E4C09    mov eax, dword ptr ds:[0x00CB2F18]
006E4C0E    mov dword ptr ds:[esi+0x04], eax
006E4C11    mov eax, dword ptr ds:[0x00CB2F1C]
006E4C16    mov dword ptr ds:[ecx], eax
006E4C18    test eax, eax
006E4C1A    jz 0x006E4C29
006E4C1C    cmp byte ptr ds:[eax], 0x00
006E4C1F    jz 0x006E4C29
006E4C21    call 0x0063D4E0
006E4C26    inc dword ptr ds:[eax+0x04]
006E4C29    pop edi
006E4C2A    mov eax, esi
006E4C2C    pop esi
006E4C2D    mov esp, ebp
006E4C2F    pop ebp
006E4C30    ret

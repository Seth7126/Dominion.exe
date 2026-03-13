004ABF60    push ebp
004ABF61    mov ebp, esp
004ABF63    push 0xFFFFFFFF
004ABF65    push 0x76256D
004ABF6A    mov eax, dword ptr fs:[0x00000000]
004ABF70    push eax
004ABF71    push ecx
004ABF72    push ebx
004ABF73    mov eax, dword ptr ds:[0x008C4040]
004ABF78    xor eax, ebp
004ABF7A    push eax
004ABF7B    lea eax, ss:[ebp-0x0C]
004ABF7E    mov dword ptr fs:[0x00000000], eax
004ABF84    lea ecx, ss:[ebp-0x0D]
004ABF87    call 0x004AB4A0
004ABF8C    mov ecx, dword ptr ss:[ebp+0x08]
004ABF8F    mov dword ptr ss:[ebp-0x04], 0x00
004ABF96    call 0x004B3970
004ABF9B    lea ecx, ss:[ebp-0x0D]
004ABF9E    mov bl, al
004ABFA0    call 0x004AB510
004ABFA5    mov al, bl
004ABFA7    mov ecx, dword ptr ss:[ebp-0x0C]
004ABFAA    mov dword ptr fs:[0x00000000], ecx
004ABFB1    pop ecx
004ABFB2    pop ebx
004ABFB3    mov esp, ebp
004ABFB5    pop ebp
004ABFB6    ret 0x04

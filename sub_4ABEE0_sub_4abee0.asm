004ABEE0    push ebp
004ABEE1    mov ebp, esp
004ABEE3    push 0xFFFFFFFF
004ABEE5    push 0x76267D
004ABEEA    mov eax, dword ptr fs:[0x00000000]
004ABEF0    push eax
004ABEF1    push ecx
004ABEF2    mov eax, dword ptr ds:[0x008C4040]
004ABEF7    xor eax, ebp
004ABEF9    push eax
004ABEFA    lea eax, ss:[ebp-0x0C]
004ABEFD    mov dword ptr fs:[0x00000000], eax
004ABF03    cmp byte ptr ds:[0x00CC8D50], 0x00
004ABF0A    jnz 0x004ABF13
004ABF0C    mov byte ptr ds:[0x00CC8D50], 0x00
004ABF13    lea ecx, ss:[ebp-0x0D]
004ABF16    call 0x004AB4A0
004ABF1B    mov dword ptr ss:[ebp-0x04], 0x00
004ABF22    call 0x004B3380
004ABF27    lea ecx, ss:[ebp-0x0D]
004ABF2A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ABF31    call 0x004AB510
004ABF36    lea ecx, ss:[ebp-0x0D]
004ABF39    call 0x004AB5B0
004ABF3E    lea ecx, ss:[ebp-0x0D]
004ABF41    call 0x004AB620
004ABF46    call dword ptr ds:[0x00775840]
004ABF4C    mov ecx, dword ptr ss:[ebp-0x0C]
004ABF4F    mov dword ptr fs:[0x00000000], ecx
004ABF56    pop ecx
004ABF57    mov esp, ebp
004ABF59    pop ebp
004ABF5A    ret 0x04

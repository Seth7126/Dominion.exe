004AC000    push ebp
004AC001    mov ebp, esp
004AC003    push 0xFFFFFFFF
004AC005    push 0x7623B0
004AC00A    mov eax, dword ptr fs:[0x00000000]
004AC010    push eax
004AC011    mov eax, dword ptr ds:[0x008C4040]
004AC016    xor eax, ebp
004AC018    push eax
004AC019    lea eax, ss:[ebp-0x0C]
004AC01C    mov dword ptr fs:[0x00000000], eax
004AC022    call 0x004AC220
004AC027    mov ecx, dword ptr ss:[ebp-0x0C]
004AC02A    mov dword ptr fs:[0x00000000], ecx
004AC031    pop ecx
004AC032    mov esp, ebp
004AC034    pop ebp
004AC035    ret

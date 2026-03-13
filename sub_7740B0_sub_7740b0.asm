007740B0    push ebp
007740B1    mov ebp, esp
007740B3    push 0xFFFFFFFF
007740B5    push 0x762540
007740BA    mov eax, dword ptr fs:[0x00000000]
007740C0    push eax
007740C1    mov eax, dword ptr ds:[0x008C4040]
007740C6    xor eax, ebp
007740C8    push eax
007740C9    lea eax, ss:[ebp-0x0C]
007740CC    mov dword ptr fs:[0x00000000], eax
007740D2    push 0x64CA90
007740D7    push 0x02
007740D9    push 0x34
007740DB    push 0x1724A98
007740E0    mov dword ptr ss:[ebp-0x04], 0x00
007740E7    call 0x007592FC
007740EC    mov ecx, dword ptr ss:[ebp-0x0C]
007740EF    mov dword ptr fs:[0x00000000], ecx
007740F6    pop ecx
007740F7    mov esp, ebp
007740F9    pop ebp
007740FA    ret

006B09D0    push ebp
006B09D1    mov ebp, esp
006B09D3    push 0xFFFFFFFF
006B09D5    push 0x76FD1D
006B09DA    mov eax, dword ptr fs:[0x00000000]
006B09E0    push eax
006B09E1    push ecx
006B09E2    mov eax, dword ptr ds:[0x008C4040]
006B09E7    xor eax, ebp
006B09E9    push eax
006B09EA    lea eax, ss:[ebp-0x0C]
006B09ED    mov dword ptr fs:[0x00000000], eax
006B09F3    mov eax, dword ptr ds:[ecx+0x04]
006B09F6    push eax
006B09F7    mov ecx, dword ptr ds:[eax]
006B09F9    call dword ptr ds:[ecx+0x9C]
006B09FF    push eax
006B0A00    push dword ptr ss:[ebp+0x08]
006B0A03    lea eax, ss:[ebp-0x10]
006B0A06    push 0x87C110
006B0A0B    push eax
006B0A0C    call 0x0063DF30
006B0A11    add esp, 0x10
006B0A14    push 0x87C0E8
006B0A19    push 0x5D5
006B0A1E    push 0x87B990
006B0A23    lea ecx, ss:[ebp-0x10]
006B0A26    mov dword ptr ss:[ebp-0x04], 0x00
006B0A2D    call 0x0063D7E0
006B0A32    mov edx, eax
006B0A34    mov ecx, 0x874B64
006B0A39    call 0x0063B870
006B0A3E    add esp, 0x0C
006B0A41    call 0x0063BC30
006B0A46    test al, al
006B0A48    jz 0x006B0A4B
006B0A4A    int3
006B0A4B    call 0x0063BB00

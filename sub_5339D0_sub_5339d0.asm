005339D0    dword 83EC8B55
005339D4    in al, 0xF8
005339D6    sub esp, 0xC98
005339DC    mov eax, dword ptr ds:[0x008C4040]
005339E1    xor eax, esp
005339E3    mov dword ptr ss:[esp+0xC94], eax
005339EA    push 0xC84
005339EF    lea eax, ss:[esp+0x0C]
005339F3    push 0x00
005339F5    push eax
005339F6    call 0x00761FC4
005339FB    add esp, 0x0C
005339FE    call 0x00573400
00533A03    sub esp, 0x28
00533A06    lea ecx, ss:[esp+0x28]
00533A0A    lea edx, ss:[esp+0x30]
00533A0E    mov eax, dword ptr ds:[eax+0x0C]
00533A11    mov dword ptr ss:[esp+0x28], eax
00533A15    mov eax, esp
00533A17    mov dword ptr ds:[eax], 0x819C44
00533A1D    mov dword ptr ds:[eax+0x04], ecx
00533A20    mov dword ptr ds:[eax+0x08], edx
00533A23    mov dword ptr ds:[eax+0x24], eax
00533A26    call 0x005699B0
00533A2B    add esp, 0x24
00533A2E    lea ecx, ss:[esp+0x0C]
00533A32    call 0x00563630
00533A37    mov ecx, dword ptr ss:[esp+0xC98]
00533A3E    add esp, 0x04
00533A41    xor ecx, esp
00533A43    call 0x0075927A
00533A48    mov esp, ebp
00533A4A    pop ebp
00533A4B    ret

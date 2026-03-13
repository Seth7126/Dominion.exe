005070B0    dword 6AEC8B55
005070B4    jmp far fword ptr ds:[eax+0x30]
005070B7    push ebx
005070B8    jbe 0x005070BA
005070BA    mov eax, dword ptr fs:[0x00000000]
005070C0    push eax
005070C1    sub esp, 0xC8C
005070C7    mov eax, dword ptr ds:[0x008C4040]
005070CC    xor eax, ebp
005070CE    mov dword ptr ss:[ebp-0x10], eax
005070D1    push esi
005070D2    push eax
005070D3    lea eax, ss:[ebp-0x0C]
005070D6    mov dword ptr fs:[0x00000000], eax
005070DC    call 0x0056B800
005070E1    push 0xC80
005070E6    mov esi, eax
005070E8    lea eax, ss:[ebp-0xC90]
005070EE    push 0x00
005070F0    push eax
005070F1    call 0x00761FC4
005070F6    inc dword ptr ss:[ebp-0x14]
005070F9    lea ecx, ss:[ebp-0xC94]
005070FF    push 0x00
00507101    mov edx, 0x3EA
00507106    mov dword ptr ss:[ebp-0xC94], esi
0050710C    call 0x00566370
00507111    add esp, 0x10
00507114    lea ecx, ss:[ebp-0xC95]
0050711A    call 0x0056EF50
0050711F    push 0x00
00507121    push 0x00
00507123    push 0x00
00507125    push 0x00
00507127    push 0x01
00507129    push 0x06
0050712B    xor edx, edx
0050712D    mov dword ptr ss:[ebp-0x04], 0x00
00507134    xor ecx, ecx
00507136    call 0x005697D0
0050713B    add esp, 0x18
0050713E    lea ecx, ss:[ebp-0xC95]
00507144    call 0x0056EFB0
00507149    mov ecx, dword ptr ss:[ebp-0x0C]
0050714C    mov dword ptr fs:[0x00000000], ecx
00507153    pop ecx
00507154    pop esi
00507155    mov ecx, dword ptr ss:[ebp-0x10]
00507158    xor ecx, ebp
0050715A    call 0x0075927A
0050715F    mov esp, ebp
00507161    pop ebp
00507162    ret

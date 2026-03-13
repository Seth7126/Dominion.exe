00502690    dword 6AEC8B55
00502694    jmp far fword ptr ds:[eax-0x48]
00502697    push eax
00502698    jbe 0x0050269A
0050269A    mov eax, dword ptr fs:[0x00000000]
005026A0    push eax
005026A1    sub esp, 0x64
005026A4    mov eax, dword ptr ds:[0x008C4040]
005026A9    xor eax, ebp
005026AB    mov dword ptr ss:[ebp-0x10], eax
005026AE    push eax
005026AF    lea eax, ss:[ebp-0x0C]
005026B2    mov dword ptr fs:[0x00000000], eax
005026B8    lea eax, ss:[ebp-0x70]
005026BB    mov dword ptr ss:[ebp-0x70], 0x80AA94
005026C2    mov dword ptr ss:[ebp-0x4C], eax
005026C5    lea eax, ss:[ebp-0x40]
005026C8    mov dword ptr ss:[ebp-0x48], 0xAB
005026CF    mov dword ptr ss:[ebp-0x44], 0x00
005026D6    mov dword ptr ss:[ebp-0x40], 0x80AA78
005026DD    mov dword ptr ss:[ebp-0x1C], eax
005026E0    mov dword ptr ss:[ebp-0x18], 0xAC
005026E7    mov dword ptr ss:[ebp-0x14], 0x00
005026EE    push 0x00
005026F0    push 0xCCE9D8
005026F5    push 0x01
005026F7    push 0x01
005026F9    push 0x02
005026FB    lea edx, ss:[ebp-0x70]
005026FE    mov dword ptr ss:[ebp-0x04], 0x00
00502705    or ecx, 0xFFFFFFFF
00502708    call 0x0056A100
0050270D    add esp, 0x14
00502710    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00502717    lea eax, ss:[ebp-0x70]
0050271A    push 0x4F8780
0050271F    push 0x02
00502721    push 0x30
00502723    push eax
00502724    call 0x007592FC
00502729    mov ecx, dword ptr ss:[ebp-0x0C]
0050272C    mov dword ptr fs:[0x00000000], ecx
00502733    pop ecx
00502734    mov ecx, dword ptr ss:[ebp-0x10]
00502737    xor ecx, ebp
00502739    call 0x0075927A
0050273E    mov esp, ebp
00502740    pop ebp
00502741    ret

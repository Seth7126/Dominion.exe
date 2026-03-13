005371C0    dword 6AEC8B55
005371C4    jmp far fword ptr ds:[eax-0x25]
005371C7    dec esp
005371C8    jbe 0x005371CA
005371CA    mov eax, dword ptr fs:[0x00000000]
005371D0    push eax
005371D1    sub esp, 0x94
005371D7    mov eax, dword ptr ds:[0x008C4040]
005371DC    xor eax, ebp
005371DE    mov dword ptr ss:[ebp-0x10], eax
005371E1    push eax
005371E2    lea eax, ss:[ebp-0x0C]
005371E5    mov dword ptr fs:[0x00000000], eax
005371EB    lea eax, ss:[ebp-0xA0]
005371F1    mov dword ptr ss:[ebp-0xA0], 0x81A440
005371FB    mov dword ptr ss:[ebp-0x7C], eax
005371FE    lea eax, ss:[ebp-0x70]
00537201    mov dword ptr ss:[ebp-0x4C], eax
00537204    lea eax, ss:[ebp-0x40]
00537207    mov dword ptr ss:[ebp-0x78], 0x1D
0053720E    mov dword ptr ss:[ebp-0x74], 0x00
00537215    mov dword ptr ss:[ebp-0x70], 0x81A424
0053721C    mov dword ptr ss:[ebp-0x48], 0x1E
00537223    mov dword ptr ss:[ebp-0x44], 0x00
0053722A    mov dword ptr ss:[ebp-0x40], 0x81A408
00537231    mov dword ptr ss:[ebp-0x1C], eax
00537234    mov dword ptr ss:[ebp-0x18], 0x1F
0053723B    mov dword ptr ss:[ebp-0x14], 0x00
00537242    push 0x00
00537244    push 0xCCE9D8
00537249    push 0x01
0053724B    push 0x01
0053724D    push 0x03
0053724F    lea edx, ss:[ebp-0xA0]
00537255    mov dword ptr ss:[ebp-0x04], 0x00
0053725C    or ecx, 0xFFFFFFFF
0053725F    call 0x0056A100
00537264    add esp, 0x14
00537267    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053726E    lea eax, ss:[ebp-0xA0]
00537274    push 0x4F8780
00537279    push 0x03
0053727B    push 0x30
0053727D    push eax
0053727E    call 0x007592FC
00537283    mov ecx, dword ptr ss:[ebp-0x0C]
00537286    mov dword ptr fs:[0x00000000], ecx
0053728D    pop ecx
0053728E    mov ecx, dword ptr ss:[ebp-0x10]
00537291    xor ecx, ebp
00537293    call 0x0075927A
00537298    mov esp, ebp
0053729A    pop ebp
0053729B    ret

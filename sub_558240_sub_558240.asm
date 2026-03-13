00558240    dword 6AEC8B55
00558244    jmp far fword ptr ds:[eax+0x78]
00558247    dec ebp
00558248    jbe 0x0055824A
0055824A    mov eax, dword ptr fs:[0x00000000]
00558250    push eax
00558251    sub esp, 0x94
00558257    mov eax, dword ptr ds:[0x008C4040]
0055825C    xor eax, ebp
0055825E    mov dword ptr ss:[ebp-0x10], eax
00558261    push eax
00558262    lea eax, ss:[ebp-0x0C]
00558265    mov dword ptr fs:[0x00000000], eax
0055826B    xorps xmm0, xmm0
0055826E    mov dword ptr ss:[ebp-0x40], 0xBC
00558275    movlpd qword ptr ss:[ebp-0x18], xmm0
0055827A    lea eax, ss:[ebp-0x70]
0055827D    movlpd qword ptr ss:[ebp-0x20], xmm0
00558282    movlpd qword ptr ss:[ebp-0x3C], xmm0
00558287    movlpd qword ptr ss:[ebp-0x2C], xmm0
0055828C    mov dword ptr ss:[ebp-0x34], 0x00
00558293    movups xmm0, xmmword ptr ss:[ebp-0x40]
00558297    mov dword ptr ss:[ebp-0x24], 0x00
0055829E    mov dword ptr ss:[ebp-0x30], 0x00
005582A5    movups xmmword ptr ss:[ebp-0xA0], xmm0
005582AC    mov dword ptr ss:[ebp-0x4C], eax
005582AF    lea eax, ss:[ebp-0x40]
005582B2    movups xmm0, xmmword ptr ss:[ebp-0x30]
005582B6    mov dword ptr ss:[ebp-0x70], 0x81D980
005582BD    mov dword ptr ss:[ebp-0x48], 0x7A
005582C4    movups xmmword ptr ss:[ebp-0x90], xmm0
005582CB    mov dword ptr ss:[ebp-0x44], 0x00
005582D2    movups xmm0, xmmword ptr ss:[ebp-0x20]
005582D6    mov dword ptr ss:[ebp-0x40], 0x81D964
005582DD    mov dword ptr ss:[ebp-0x1C], eax
005582E0    movups xmmword ptr ss:[ebp-0x80], xmm0
005582E4    mov dword ptr ss:[ebp-0x18], 0x7B
005582EB    mov dword ptr ss:[ebp-0x14], 0x00
005582F2    push 0x200
005582F7    lea eax, ss:[ebp-0xA0]
005582FD    mov dword ptr ss:[ebp-0x04], 0x00
00558304    push eax
00558305    push 0x01
00558307    push 0x01
00558309    push 0x02
0055830B    lea edx, ss:[ebp-0x70]
0055830E    or ecx, 0xFFFFFFFF
00558311    call 0x0056A100
00558316    add esp, 0x14
00558319    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00558320    lea eax, ss:[ebp-0x70]
00558323    push 0x4F8780
00558328    push 0x02
0055832A    push 0x30
0055832C    push eax
0055832D    call 0x007592FC
00558332    mov ecx, dword ptr ss:[ebp-0x0C]
00558335    mov dword ptr fs:[0x00000000], ecx
0055833C    pop ecx
0055833D    mov ecx, dword ptr ss:[ebp-0x10]
00558340    xor ecx, ebp
00558342    call 0x0075927A
00558347    mov esp, ebp
00558349    pop ebp
0055834A    ret

006C24D0    push ebp
006C24D1    mov ebp, esp
006C24D3    and esp, 0xFFFFFFF8
006C24D6    sub esp, 0x94
006C24DC    mov eax, dword ptr ds:[0x008C4040]
006C24E1    xor eax, esp
006C24E3    mov dword ptr ss:[esp+0x90], eax
006C24EA    mov eax, dword ptr ds:[0x0147ABE8]
006C24EF    push ebx
006C24F0    mov ebx, edx
006C24F2    push esi
006C24F3    push edi
006C24F4    mov edi, ecx
006C24F6    test eax, eax
006C24F8    jz 0x006C25C0
006C24FE    mov eax, dword ptr ds:[eax+0x10]
006C2501    push 0x88
006C2506    push 0x00
006C2508    inc dword ptr ds:[eax+0x20]
006C250B    lea eax, ss:[esp+0x18]
006C250F    push eax
006C2510    call 0x00761FC4
006C2515    movq xmm0, qword ptr ds:[0x007FEF80]
006C251D    add esp, 0x0C
006C2520    cmp byte ptr ds:[edi+0x75], 0x00
006C2524    mov eax, dword ptr ds:[0x007FEF88]
006C2529    movq qword ptr ss:[esp+0x10], xmm0
006C252F    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006C2536    mov dword ptr ss:[esp+0x18], eax
006C253A    movups xmmword ptr ss:[esp+0x34], xmm0
006C253F    movaps xmm0, xmmword ptr ds:[0x00893580]
006C2546    movups xmmword ptr ss:[esp+0x44], xmm0
006C254B    movups xmm0, xmmword ptr ds:[edi+0x2C]
006C254F    movups xmmword ptr ss:[esp+0x78], xmm0
006C2554    movups xmm0, xmmword ptr ds:[edi+0x3C]
006C2558    movups xmmword ptr ss:[esp+0x88], xmm0
006C2560    jz 0x006C2574
006C2562    cmp byte ptr ds:[edi+0x74], 0x00
006C2566    jz 0x006C2574
006C2568    lea ecx, ss:[esp+0x8C]
006C256F    call 0x00649CC0
006C2574    xor esi, esi
006C2576    test esi, esi
006C2578    jnz 0x006C257F
006C257A    mov esi, dword ptr ds:[edi+0x08]
006C257D    jmp 0x006C2585
006C257F    mov esi, dword ptr ds:[esi+0x2FC]
006C2585    test esi, esi
006C2587    jz 0x006C259A
006C2589    push ebx
006C258A    lea edx, ss:[esp+0x14]
006C258E    mov ecx, esi
006C2590    call 0x006C2170
006C2595    add esp, 0x04
006C2598    jmp 0x006C2576
006C259A    cmp byte ptr ds:[edi+0x75], 0x00
006C259E    jz 0x006C25AB
006C25A0    cmp byte ptr ds:[edi+0x74], 0x00
006C25A4    jz 0x006C25AB
006C25A6    call 0x00649D30
006C25AB    mov ecx, dword ptr ss:[esp+0x9C]
006C25B2    pop edi
006C25B3    pop esi
006C25B4    pop ebx
006C25B5    xor ecx, esp
006C25B7    call 0x0075927A
006C25BC    mov esp, ebp
006C25BE    pop ebp
006C25BF    ret
006C25C0    push 0x871F88
006C25C5    push 0x45
006C25C7    push 0x871FA0
006C25CC    mov edx, 0x801800
006C25D1    mov ecx, 0x871F94
006C25D6    call 0x0063B870
006C25DB    add esp, 0x0C
006C25DE    call 0x0063BC30
006C25E3    test al, al
006C25E5    jz 0x006C25E8
006C25E7    int3
006C25E8    call 0x0063BB00

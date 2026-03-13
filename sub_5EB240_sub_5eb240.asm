005EB240    push ebp
005EB241    mov ebp, esp
005EB243    sub esp, 0x0C
005EB246    push ebx
005EB247    push esi
005EB248    push edi
005EB249    mov edi, ecx
005EB24B    mov esi, edx
005EB24D    mov dword ptr ss:[ebp-0x08], edi
005EB250    call 0x004C89A0
005EB255    lea ebx, ds:[esi+esi*2]
005EB258    mov dword ptr ss:[ebp-0x04], eax
005EB25B    cmp dword ptr ds:[ebx*4+0x7FEAF8], esi
005EB262    jz 0x005EB27A
005EB264    push 0x85FFCC
005EB269    push 0x6247
005EB26E    push 0x86F1E8
005EB273    mov ecx, 0x860000
005EB278    jmp 0x005EB2E6
005EB27A    mov ecx, dword ptr ds:[ebx*4+0x7FEAFC]
005EB281    mov edx, eax
005EB283    call 0x0068C730
005EB288    mov edx, eax
005EB28A    test edx, edx
005EB28C    jnz 0x005EB2A4
005EB28E    push 0x85FFCC
005EB293    push 0x6249
005EB298    push 0x86F1E8
005EB29D    mov ecx, 0x8248D4
005EB2A2    jmp 0x005EB2E6
005EB2A4    mov al, byte ptr ds:[ebx*4+0x7FEB00]
005EB2AB    mov ecx, dword ptr ss:[ebp-0x04]
005EB2AE    and al, 0x01
005EB2B0    movzx eax, al
005EB2B3    push eax
005EB2B4    call 0x00693050
005EB2B9    add esp, 0x04
005EB2BC    test eax, eax
005EB2BE    jz 0x005EB2D2
005EB2C0    mov edx, eax
005EB2C2    mov ecx, edi
005EB2C4    call 0x0063D720
005EB2C9    mov eax, edi
005EB2CB    pop edi
005EB2CC    pop esi
005EB2CD    pop ebx
005EB2CE    mov esp, ebp
005EB2D0    pop ebp
005EB2D1    ret
005EB2D2    push 0x871DD4
005EB2D7    push 0x94
005EB2DC    push 0x871D5C
005EB2E1    mov ecx, 0x871E0C
005EB2E6    mov edx, 0x801800
005EB2EB    call 0x0063B870
005EB2F0    add esp, 0x0C
005EB2F3    call 0x0063BC30
005EB2F8    test al, al
005EB2FA    jz 0x005EB2FD
005EB2FC    int3
005EB2FD    call 0x0063BB00

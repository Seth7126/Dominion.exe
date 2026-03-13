005FCF50    push ebp
005FCF51    mov ebp, esp
005FCF53    push 0xFFFFFFFF
005FCF55    push 0x76314D
005FCF5A    mov eax, dword ptr fs:[0x00000000]
005FCF60    push eax
005FCF61    sub esp, 0x0C
005FCF64    push esi
005FCF65    mov eax, dword ptr ds:[0x008C4040]
005FCF6A    xor eax, ebp
005FCF6C    push eax
005FCF6D    lea eax, ss:[ebp-0x0C]
005FCF70    mov dword ptr fs:[0x00000000], eax
005FCF76    mov eax, dword ptr ds:[0x00BE4A3C]
005FCF7B    sub eax, 0x00
005FCF7E    jz 0x005FD017
005FCF84    sub eax, 0x01
005FCF87    jz 0x005FD017
005FCF8D    sub eax, 0x01
005FCF90    jz 0x005FCFA6
005FCF92    push 0x8616F4
005FCF97    push 0x8D44
005FCF9C    mov ecx, 0x801AA4
005FCFA1    jmp 0x005FD08D
005FCFA6    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCFAC    mov esi, dword ptr ds:[0x00BE4A40]
005FCFB2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FCFB8    call 0x004D8F30
005FCFBD    lea ecx, ds:[eax+0x6EDC]
005FCFC3    test esi, esi
005FCFC5    jns 0x005FCFDB
005FCFC7    push 0x8616A8
005FCFCC    push 0x8D1E
005FCFD1    mov ecx, 0x86169C
005FCFD6    jmp 0x005FD08D
005FCFDB    cmp esi, dword ptr ds:[ecx+0x300]
005FCFE1    jnl 0x005FD07E
005FCFE7    lea eax, ds:[esi+esi*2]
005FCFEA    push 0xBE4A38
005FCFEF    lea ecx, ds:[ecx+eax*4]
005FCFF2    call 0x0063D850
005FCFF7    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCFFD    call 0x004D8AD0
005FD002    mov eax, dword ptr ds:[0x00BE4A40]
005FD007    mov ecx, dword ptr ss:[ebp-0x0C]
005FD00A    mov dword ptr fs:[0x00000000], ecx
005FD011    pop ecx
005FD012    pop esi
005FD013    mov esp, ebp
005FD015    pop ebp
005FD016    ret
005FD017    lea ecx, ss:[ebp-0x10]
005FD01A    call 0x005FCD10
005FD01F    lea edx, ss:[ebp-0x10]
005FD022    mov dword ptr ss:[ebp-0x04], 0x00
005FD029    mov ecx, 0xBE4A38
005FD02E    call 0x005FCE60
005FD033    mov esi, eax
005FD035    mov dword ptr ss:[ebp-0x04], 0x01
005FD03C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD043    jz 0x005FD06C
005FD045    mov ecx, dword ptr ss:[ebp-0x10]
005FD048    test ecx, ecx
005FD04A    jz 0x005FD06C
005FD04C    cmp byte ptr ds:[ecx], 0x00
005FD04F    jz 0x005FD06C
005FD051    lea ecx, ss:[ebp-0x10]
005FD054    call 0x0063D4E0
005FD059    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD05D    jnz 0x005FD06C
005FD05F    mov edx, dword ptr ds:[eax+0x0C]
005FD062    mov ecx, eax
005FD064    add edx, 0x10
005FD067    call 0x0064C080
005FD06C    mov eax, esi
005FD06E    mov ecx, dword ptr ss:[ebp-0x0C]
005FD071    mov dword ptr fs:[0x00000000], ecx
005FD078    pop ecx
005FD079    pop esi
005FD07A    mov esp, ebp
005FD07C    pop ebp
005FD07D    ret
005FD07E    push 0x8616A8
005FD083    push 0x8D1F
005FD088    mov ecx, 0x8616D0
005FD08D    push 0x86F1E8
005FD092    mov edx, 0x801800
005FD097    call 0x0063B870
005FD09C    add esp, 0x0C
005FD09F    call 0x0063BC30
005FD0A4    test al, al
005FD0A6    jz 0x005FD0A9
005FD0A8    int3
005FD0A9    call 0x0063BB00

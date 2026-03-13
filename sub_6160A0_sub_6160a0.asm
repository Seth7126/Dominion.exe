006160A0    push ebp
006160A1    mov ebp, esp
006160A3    and esp, 0xFFFFFFF8
006160A6    push esi
006160A7    push edi
006160A8    mov edi, ecx
006160AA    nop word ptr ds:[eax+eax*1], ax
006160B0    mov eax, dword ptr ds:[edx+0x2C]
006160B3    sub eax, 0x00
006160B6    jz 0x006160EF
006160B8    sub eax, 0x01
006160BB    jz 0x006160E3
006160BD    sub eax, 0x02
006160C0    jnz 0x00616118
006160C2    mov eax, dword ptr ds:[edx+0x30]
006160C5    cmp eax, 0x70D
006160CA    jz 0x00616112
006160CC    cmp eax, 0x718
006160D1    jz 0x00616112
006160D3    mov ecx, dword ptr ds:[edx+0x70]
006160D6    test ecx, ecx
006160D8    jz 0x00616112
006160DA    call 0x005CBA00
006160DF    mov edx, eax
006160E1    jmp 0x006160B0
006160E3    mov eax, dword ptr ds:[edx+0x170]
006160E9    pop edi
006160EA    pop esi
006160EB    mov esp, ebp
006160ED    pop ebp
006160EE    ret
006160EF    mov esi, dword ptr ds:[edx+0x98]
006160F5    and esi, 0xFFFF
006160FB    cmp esi, 0x320
00616101    jb 0x00616108
00616103    call 0x00591930
00616108    imul eax, esi, 0x64
0061610B    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00616112    pop edi
00616113    pop esi
00616114    mov esp, ebp
00616116    pop ebp
00616117    ret
00616118    push 0x8687E8
0061611D    push 0xC6E2
00616122    push 0x86F1E8
00616127    mov edx, 0x801800
0061612C    mov ecx, 0x801AA4
00616131    call 0x0063B870
00616136    add esp, 0x0C
00616139    call 0x0063BC30
0061613E    test al, al
00616140    jz 0x00616143
00616142    int3
00616143    call 0x0063BB00

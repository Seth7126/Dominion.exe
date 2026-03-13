00523730    dword 81EC8B55
00523734    in al, dx
00523735    fadd qword ptr ds:[eax]
00523737    add byte ptr ds:[eax], al
00523739    mov eax, dword ptr ds:[0x008C4040]
0052373E    xor eax, ebp
00523740    mov dword ptr ss:[ebp-0x04], eax
00523743    movaps xmm0, xmmword ptr ds:[0x00892320]
0052374A    push ebx
0052374B    push esi
0052374C    push edi
0052374D    movups xmmword ptr ss:[ebp-0x1C], xmm0
00523751    mov dword ptr ss:[ebp-0x0C], 0x71D
00523758    lea esi, ss:[ebp-0x1C]
0052375B    mov dword ptr ss:[ebp-0x08], 0x719
00523762    call 0x00573400
00523767    mov eax, dword ptr ds:[eax+0x04]
0052376A    cmp dword ptr ds:[eax+0xD38], 0x03
00523771    jl 0x005237AA
00523773    movaps xmm0, xmmword ptr ds:[0x00892340]
0052377A    lea esi, ss:[ebp-0xDC]
00523780    movups xmmword ptr ss:[ebp-0xDC], xmm0
00523787    mov edi, 0x0C
0052378C    movaps xmm0, xmmword ptr ds:[0x00892310]
00523793    movups xmmword ptr ss:[ebp-0xCC], xmm0
0052379A    movaps xmm0, xmmword ptr ds:[0x00892300]
005237A1    movups xmmword ptr ss:[ebp-0xBC], xmm0
005237A8    jmp 0x005237AF
005237AA    mov edi, 0x06
005237AF    call 0x00573400
005237B4    lea esi, ds:[esi+edi*4]
005237B7    add esi, 0xFFFFFFFC
005237BA    lea ebx, ds:[eax+0x04]
005237BD    nop dword ptr ds:[eax], eax
005237C0    mov edx, dword ptr ds:[esi]
005237C2    mov ecx, dword ptr ds:[ebx]
005237C4    push 0x00
005237C6    push 0xFFFFFFFF
005237C8    push dword ptr ss:[ebp+0x08]
005237CB    call 0x005727E0
005237D0    add esp, 0x0C
005237D3    lea esi, ds:[esi-0x04]
005237D6    sub edi, 0x01
005237D9    jnz 0x005237C0
005237DB    mov ecx, dword ptr ss:[ebp-0x04]
005237DE    pop edi
005237DF    pop esi
005237E0    xor ecx, ebp
005237E2    pop ebx
005237E3    call 0x0075927A
005237E8    mov esp, ebp
005237EA    pop ebp
005237EB    ret

006B2240    push ebp
006B2241    mov ebp, esp
006B2243    and esp, 0xFFFFFFF8
006B2246    mov edx, dword ptr ds:[0x0147B06C]
006B224C    sub esp, 0x40
006B224F    mov eax, ecx
006B2251    cmp byte ptr ds:[edx+0x164], 0x00
006B2258    jnz 0x006B22F3
006B225E    movups xmm0, xmmword ptr ds:[0x00800890]
006B2265    mov ecx, dword ptr ss:[ebp+0x08]
006B2268    add edx, 0x124
006B226E    movups xmmword ptr ds:[ecx], xmm0
006B2271    movups xmm0, xmmword ptr ds:[0x008008A0]
006B2278    movups xmmword ptr ds:[ecx+0x10], xmm0
006B227C    movups xmm0, xmmword ptr ds:[0x008008B0]
006B2283    movups xmmword ptr ds:[ecx+0x20], xmm0
006B2287    movups xmm0, xmmword ptr ds:[0x008008C0]
006B228E    movups xmmword ptr ds:[ecx+0x30], xmm0
006B2292    movss xmm0, dword ptr ds:[0x00890EB8]
006B229A    divss xmm0, dword ptr ds:[eax+0x18]
006B229F    movss dword ptr ds:[ecx], xmm0
006B22A3    movss xmm0, dword ptr ds:[0x008910E4]
006B22AB    divss xmm0, dword ptr ds:[eax+0x1C]
006B22B0    lea eax, ss:[esp]
006B22B3    mov dword ptr ds:[ecx+0x0C], 0xBF800000
006B22BA    push eax
006B22BB    mov dword ptr ds:[ecx+0x1C], 0x3F800000
006B22C2    movss dword ptr ds:[ecx+0x14], xmm0
006B22C7    call 0x00642AE0
006B22CC    add esp, 0x04
006B22CF    movups xmm0, xmmword ptr ds:[eax]
006B22D2    movups xmm1, xmmword ptr ds:[eax+0x10]
006B22D6    movups xmm2, xmmword ptr ds:[eax+0x20]
006B22DA    movups xmm3, xmmword ptr ds:[eax+0x30]
006B22DE    movups xmmword ptr ds:[ecx], xmm0
006B22E1    movups xmmword ptr ds:[ecx+0x10], xmm1
006B22E5    movups xmmword ptr ds:[ecx+0x20], xmm2
006B22E9    movups xmmword ptr ds:[ecx+0x30], xmm3
006B22ED    mov esp, ebp
006B22EF    pop ebp
006B22F0    ret 0x04
006B22F3    push 0x87C594
006B22F8    push 0x986
006B22FD    push 0x87B990
006B2302    mov edx, 0x801800
006B2307    mov ecx, 0x87C570
006B230C    call 0x0063B870
006B2311    add esp, 0x0C
006B2314    call 0x0063BC30
006B2319    test al, al
006B231B    jz 0x006B231E
006B231D    int3
006B231E    call 0x0063BB00

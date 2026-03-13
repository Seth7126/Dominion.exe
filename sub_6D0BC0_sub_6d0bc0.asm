006D0BC0    push ebp
006D0BC1    mov ebp, esp
006D0BC3    and esp, 0xFFFFFFF0
006D0BC6    sub esp, 0x98
006D0BCC    mov eax, dword ptr ds:[0x008C4040]
006D0BD1    xor eax, esp
006D0BD3    mov dword ptr ss:[esp+0x94], eax
006D0BDA    push esi
006D0BDB    push edi
006D0BDC    push ecx
006D0BDD    mov edi, edx
006D0BDF    call 0x006D1370
006D0BE4    mov esi, eax
006D0BE6    mov ecx, dword ptr ds:[esi]
006D0BE8    cmp dword ptr ds:[ecx+0x04], 0x20
006D0BEC    jnz 0x006D0C72
006D0BF2    call 0x005AF880
006D0BF7    imul ecx, edi, 0xE0
006D0BFD    mov edx, esi
006D0BFF    add ecx, dword ptr ds:[eax]
006D0C01    lea eax, ss:[esp+0x10]
006D0C05    push eax
006D0C06    call 0x006CD460
006D0C0B    add esp, 0x04
006D0C0E    lea edx, ds:[esi+0x3C]
006D0C11    lea ecx, ss:[esp+0x60]
006D0C15    movups xmm0, xmmword ptr ds:[eax]
006D0C18    movups xmmword ptr ss:[esp+0x60], xmm0
006D0C1D    movups xmm0, xmmword ptr ds:[eax+0x10]
006D0C21    movups xmmword ptr ss:[esp+0x70], xmm0
006D0C26    movq xmm0, qword ptr ds:[eax+0x20]
006D0C2B    lea eax, ss:[esp+0x38]
006D0C2F    push eax
006D0C30    movq qword ptr ss:[esp+0x84], xmm0
006D0C39    call 0x006DB9E0
006D0C3E    mov ecx, dword ptr ss:[ebp+0x08]
006D0C41    add esp, 0x04
006D0C44    movups xmm0, xmmword ptr ds:[eax]
006D0C47    pop edi
006D0C48    pop esi
006D0C49    movups xmmword ptr ds:[ecx], xmm0
006D0C4C    movups xmm0, xmmword ptr ds:[eax+0x10]
006D0C50    movups xmmword ptr ds:[ecx+0x10], xmm0
006D0C54    movq xmm0, qword ptr ds:[eax+0x20]
006D0C59    mov eax, ecx
006D0C5B    movq qword ptr ds:[ecx+0x20], xmm0
006D0C60    mov ecx, dword ptr ss:[esp+0x94]
006D0C67    xor ecx, esp
006D0C69    call 0x0075927A
006D0C6E    mov esp, ebp
006D0C70    pop ebp
006D0C71    ret
006D0C72    push 0x87ECE4
006D0C77    push 0xEB
006D0C7C    push 0x87ED1C
006D0C81    mov edx, 0x801800
006D0C86    mov ecx, 0x87ECF8
006D0C8B    call 0x0063B870
006D0C90    add esp, 0x0C
006D0C93    call 0x0063BC30
006D0C98    test al, al
006D0C9A    jz 0x006D0C9D
006D0C9C    int3
006D0C9D    call 0x0063BB00

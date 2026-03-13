005939A0    push ebp
005939A1    mov ebp, esp
005939A3    push ecx
005939A4    push ebx
005939A5    push esi
005939A6    mov ebx, edx
005939A8    mov edx, ecx
005939AA    push edi
005939AB    mov ecx, 0x1B
005939B0    mov dword ptr ss:[ebp-0x04], edx
005939B3    mov esi, ebx
005939B5    mov edi, edx
005939B7    rep movsd
005939B9    mov eax, dword ptr ds:[ebx+0x6C]
005939BC    mov dword ptr ds:[edx+0x6C], eax
005939BF    test eax, eax
005939C1    jle 0x005939DD
005939C3    mov eax, dword ptr ds:[ebx+0x6C]
005939C6    shl eax, 0x02
005939C9    push eax
005939CA    lea eax, ds:[ebx+0x70]
005939CD    push eax
005939CE    lea eax, ds:[edx+0x70]
005939D1    push eax
005939D2    call 0x00761FBE
005939D7    mov edx, dword ptr ss:[ebp-0x04]
005939DA    add esp, 0x0C
005939DD    mov eax, dword ptr ds:[ebx+0xD10]
005939E3    cmp eax, 0x04
005939E6    jl 0x005939F9
005939E8    push 0x820CE0
005939ED    push 0x525E
005939F2    mov ecx, 0x820CE8
005939F7    jmp 0x00593A5F
005939F9    mov dword ptr ds:[edx+0xD10], eax
005939FF    mov eax, dword ptr ds:[ebx+0xD10]
00593A05    shl eax, 0x02
00593A08    push eax
00593A09    lea eax, ds:[ebx+0xCF0]
00593A0F    push eax
00593A10    lea eax, ds:[edx+0xCF0]
00593A16    push eax
00593A17    call 0x00761FBE
00593A1C    add esp, 0x0C
00593A1F    cmp dword ptr ds:[ebx+0x04], 0x03
00593A23    jnz 0x00593A49
00593A25    mov eax, dword ptr ds:[ebx+0x6C]
00593A28    cmp eax, 0x04
00593A2B    jnle 0x00593A50
00593A2D    shl eax, 0x02
00593A30    push eax
00593A31    lea eax, ds:[ebx+0xD00]
00593A37    push eax
00593A38    mov eax, dword ptr ss:[ebp-0x04]
00593A3B    add eax, 0xD00
00593A40    push eax
00593A41    call 0x00761FBE
00593A46    add esp, 0x0C
00593A49    pop edi
00593A4A    pop esi
00593A4B    pop ebx
00593A4C    mov esp, ebp
00593A4E    pop ebp
00593A4F    ret
00593A50    push 0x820CE0
00593A55    push 0x5263
00593A5A    mov ecx, 0x820D14
00593A5F    push 0x81F4B8
00593A64    mov edx, 0x801800
00593A69    call 0x0063B870
00593A6E    add esp, 0x0C
00593A71    call 0x0063BC30
00593A76    test al, al
00593A78    jz 0x00593A7B
00593A7A    int3
00593A7B    call 0x0063BB00

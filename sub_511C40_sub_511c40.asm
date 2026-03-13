00511C40    dword 83EC8B55
00511C44    in al, 0xF8
00511C46    push ecx
00511C47    push ebx
00511C48    mov ebx, dword ptr ds:[0x00CCA784]
00511C4E    shl ebx, 0x0B
00511C51    add ebx, dword ptr ds:[0x00CCA780]
00511C57    push esi
00511C58    push edi
00511C59    cmp dword ptr ds:[ebx+0x0C], 0x00
00511C5D    jnz 0x00511C87
00511C5F    sub esp, 0x28
00511C62    xor edx, edx
00511C64    mov eax, esp
00511C66    mov ecx, 0xCCA794
00511C6B    mov dword ptr ds:[eax], 0x817054
00511C71    mov dword ptr ds:[eax+0x24], eax
00511C74    call 0x0050AD20
00511C79    push 0x00
00511C7B    push 0x00
00511C7D    mov ecx, eax
00511C7F    call 0x0050A6A0
00511C84    add esp, 0x30
00511C87    xor esi, esi
00511C89    nop dword ptr ds:[eax], eax
00511C90    mov edi, dword ptr ds:[ebx+esi*4+0x0C]
00511C94    test edi, edi
00511C96    jnz 0x00511CDD
00511C98    mov ecx, dword ptr ds:[0x00CCA784]
00511C9E    mov eax, dword ptr ds:[0x00CCA780]
00511CA3    shl ecx, 0x0B
00511CA6    cmp dword ptr ds:[ecx+eax*1+0x30], edi
00511CAA    jnz 0x00511D1A
00511CAC    sub esp, 0x28
00511CAF    xor edx, edx
00511CB1    mov eax, esp
00511CB3    mov ecx, 0xCCA794
00511CB8    mov dword ptr ds:[eax], 0x817038
00511CBE    mov dword ptr ds:[eax+0x24], eax
00511CC1    call 0x0050AD20
00511CC6    mov edi, eax
00511CC8    add esp, 0x28
00511CCB    test edi, edi
00511CCD    jz 0x00511D21
00511CCF    push 0x00
00511CD1    push 0x00
00511CD3    mov ecx, edi
00511CD5    call 0x0050A6A0
00511CDA    add esp, 0x08
00511CDD    mov edx, dword ptr ds:[0x00CCA784]
00511CE3    mov eax, dword ptr ds:[0x00CCA780]
00511CE8    shl edx, 0x0B
00511CEB    cmp dword ptr ds:[edx+eax*1+0x30], 0x00
00511CF0    jnz 0x00511D1A
00511CF2    mov ecx, edi
00511CF4    call 0x00511A60
00511CF9    test eax, eax
00511CFB    jz 0x00511D10
00511CFD    push 0x00
00511CFF    push 0x02
00511D01    mov ecx, eax
00511D03    call 0x0050A6A0
00511D08    add esp, 0x08
00511D0B    test al, al
00511D0D    jnz 0x00511D10
00511D0F    dec esi
00511D10    inc esi
00511D11    cmp esi, 0x0A
00511D14    jl 0x00511C90
00511D1A    pop edi
00511D1B    pop esi
00511D1C    pop ebx
00511D1D    mov esp, ebp
00511D1F    pop ebp
00511D20    ret
00511D21    push 0x813EA8
00511D26    push 0x1351
00511D2B    push 0x80CD80
00511D30    mov edx, 0x801800
00511D35    mov ecx, 0x813A70
00511D3A    call 0x0063B870
00511D3F    add esp, 0x0C
00511D42    call 0x0063BC30
00511D47    test al, al
00511D49    jz 0x00511D4C
00511D4B    int3
00511D4C    call 0x0063BB00

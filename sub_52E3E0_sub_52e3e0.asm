0052E3E0    dword 83EC8B55
0052E3E4    in al, 0xF8
0052E3E6    sub esp, 0x0C
0052E3E9    push ebx
0052E3EA    push esi
0052E3EB    push edi
0052E3EC    call 0x00573400
0052E3F1    movzx ebx, word ptr ss:[ebp+0x08]
0052E3F5    mov edi, dword ptr ds:[eax+0x04]
0052E3F8    cmp ebx, 0x320
0052E3FE    jb 0x0052E405
0052E400    call 0x00591930
0052E405    imul eax, ebx, 0x64
0052E408    mov dword ptr ss:[esp+0x14], eax
0052E40C    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0052E413    call 0x00573400
0052E418    mov edx, edi
0052E41A    mov dword ptr ss:[esp+0x10], eax
0052E41E    mov esi, dword ptr ds:[eax+0x04]
0052E421    mov ecx, esi
0052E423    call 0x0057DA30
0052E428    mov edx, 0x07
0052E42D    lea ecx, ds:[esi+0x1594]
0052E433    mov esi, dword ptr ds:[ecx]
0052E435    cmp esi, edi
0052E437    jz 0x0052E44D
0052E439    cmp dword ptr ds:[ecx+0x04], edi
0052E43C    jz 0x0052E44D
0052E43E    cmp esi, eax
0052E440    jz 0x0052E44D
0052E442    inc edx
0052E443    add ecx, 0x10
0052E446    cmp edx, 0x48
0052E449    jl 0x0052E433
0052E44B    jmp 0x0052E476
0052E44D    mov ecx, esi
0052E44F    test ecx, ecx
0052E451    jz 0x0052E476
0052E453    mov eax, dword ptr ss:[esp+0x10]
0052E457    mov esi, 0x07
0052E45C    mov eax, dword ptr ds:[eax+0x04]
0052E45F    add eax, 0x1594
0052E464    cmp dword ptr ds:[eax], ecx
0052E466    jz 0x0052E478
0052E468    cmp dword ptr ds:[eax+0x04], ecx
0052E46B    jz 0x0052E478
0052E46D    inc esi
0052E46E    add eax, 0x10
0052E471    cmp esi, 0x48
0052E474    jl 0x0052E464
0052E476    xor esi, esi
0052E478    call 0x00573400
0052E47D    mov edi, dword ptr ds:[eax+0x04]
0052E480    cmp ebx, 0x320
0052E486    jb 0x0052E48D
0052E488    call 0x00591930
0052E48D    mov edx, dword ptr ss:[esp+0x14]
0052E491    mov ecx, edi
0052E493    push 0x00
0052E495    push 0x02
0052E497    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
0052E49E    call 0x005754F0
0052E4A3    add esp, 0x08
0052E4A6    test al, al
0052E4A8    jz 0x0052E4CC
0052E4AA    call 0x00573400
0052E4AF    push esi
0052E4B0    push 0x601
0052E4B5    mov ecx, dword ptr ds:[eax+0x04]
0052E4B8    call 0x00583F70
0052E4BD    add esp, 0x08
0052E4C0    test eax, eax
0052E4C2    setnz al
0052E4C5    pop edi
0052E4C6    pop esi
0052E4C7    pop ebx
0052E4C8    mov esp, ebp
0052E4CA    pop ebp
0052E4CB    ret
0052E4CC    pop edi
0052E4CD    pop esi
0052E4CE    xor al, al
0052E4D0    pop ebx
0052E4D1    mov esp, ebp
0052E4D3    pop ebp
0052E4D4    ret

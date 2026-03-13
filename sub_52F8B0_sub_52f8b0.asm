0052F8B0    dword 83EC8B55
0052F8B4    in al, 0xF8
0052F8B6    mov eax, 0x198C
0052F8BB    call 0x00761E50
0052F8C0    mov eax, dword ptr ds:[0x008C4040]
0052F8C5    xor eax, esp
0052F8C7    mov dword ptr ss:[esp+0x1988], eax
0052F8CE    push ebx
0052F8CF    push esi
0052F8D0    push edi
0052F8D1    lea ecx, ss:[esp+0x1928]
0052F8D8    call 0x0056D920
0052F8DD    mov ebx, eax
0052F8DF    mov dword ptr ss:[esp+0x0C], 0x00
0052F8E7    call 0x00573400
0052F8EC    lea ecx, ss:[esp+0x18]
0052F8F0    push ecx
0052F8F1    mov edx, dword ptr ds:[eax+0x0C]
0052F8F4    mov ecx, dword ptr ds:[eax+0x04]
0052F8F7    call 0x00590B50
0052F8FC    mov dword ptr ss:[esp+0xC9C], eax
0052F903    lea esi, ss:[esp+0x1C]
0052F907    mov ecx, 0x321
0052F90C    lea edi, ss:[esp+0xCA4]
0052F913    rep movsd
0052F915    lea esi, ss:[esp+0xCA4]
0052F91C    add esp, 0x04
0052F91F    mov ecx, esi
0052F921    lea eax, ds:[ecx+eax*4]
0052F924    mov dword ptr ss:[esp+0x14], eax
0052F928    cmp ecx, eax
0052F92A    jz 0x0052F9BC
0052F930    mov edi, dword ptr ds:[esi]
0052F932    call 0x00573400
0052F937    movzx edi, di
0052F93A    mov ecx, dword ptr ds:[eax+0x04]
0052F93D    mov dword ptr ss:[esp+0x10], ecx
0052F941    cmp edi, 0x320
0052F947    jb 0x0052F952
0052F949    call 0x00591930
0052F94E    mov ecx, dword ptr ss:[esp+0x10]
0052F952    imul eax, edi, 0x64
0052F955    push 0x00
0052F957    push 0x08
0052F959    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
0052F960    call 0x005754F0
0052F965    add esp, 0x08
0052F968    test al, al
0052F96A    jnz 0x0052F98F
0052F96C    call 0x00573400
0052F971    mov edx, dword ptr ds:[esi]
0052F973    mov ecx, dword ptr ds:[eax+0x04]
0052F976    call 0x0057DC30
0052F97B    xor ecx, ecx
0052F97D    test ebx, ebx
0052F97F    jle 0x0052F98F
0052F981    cmp dword ptr ss:[esp+ecx*4+0x1928], eax
0052F988    jz 0x0052F9B1
0052F98A    inc ecx
0052F98B    cmp ecx, ebx
0052F98D    jl 0x0052F981
0052F98F    mov eax, dword ptr ss:[esp+0x0C]
0052F993    add esi, 0x04
0052F996    cmp esi, dword ptr ss:[esp+0x14]
0052F99A    jnz 0x0052F930
0052F99C    pop edi
0052F99D    pop esi
0052F99E    pop ebx
0052F99F    mov ecx, dword ptr ss:[esp+0x1988]
0052F9A6    xor ecx, esp
0052F9A8    call 0x0075927A
0052F9AD    mov esp, ebp
0052F9AF    pop ebp
0052F9B0    ret
0052F9B1    mov eax, dword ptr ss:[esp+0x0C]
0052F9B5    inc eax
0052F9B6    mov dword ptr ss:[esp+0x0C], eax
0052F9BA    jmp 0x0052F993
0052F9BC    mov ecx, dword ptr ss:[esp+0x1994]
0052F9C3    xor eax, eax
0052F9C5    pop edi
0052F9C6    pop esi
0052F9C7    pop ebx
0052F9C8    xor ecx, esp
0052F9CA    call 0x0075927A
0052F9CF    mov esp, ebp
0052F9D1    pop ebp
0052F9D2    ret

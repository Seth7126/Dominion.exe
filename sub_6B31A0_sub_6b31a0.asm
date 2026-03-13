006B31A0    push ebp
006B31A1    mov ebp, esp
006B31A3    sub esp, 0x0C
006B31A6    push ebx
006B31A7    mov ebx, dword ptr ss:[ebp+0x0C]
006B31AA    push 0x200
006B31AF    push 0xFFFFFFFF
006B31B1    lea eax, ds:[ebx+0x44]
006B31B4    push eax
006B31B5    call 0x00761FC4
006B31BA    add esp, 0x0C
006B31BD    xorps xmm0, xmm0
006B31C0    movq qword ptr ds:[ebx+0x38], xmm0
006B31C5    mov ecx, 0x400
006B31CA    mov dword ptr ds:[ebx+0x40], 0x00
006B31D1    call 0x0064C020
006B31D6    mov dword ptr ds:[ebx+0x38], eax
006B31D9    mov dword ptr ds:[ebx+0x3C], 0xFF
006B31E0    cmp dword ptr ds:[ebx+0x1C], 0x00
006B31E4    jz 0x006B32A1
006B31EA    mov ecx, dword ptr ds:[ebx+0x20]
006B31ED    push edi
006B31EE    xor edi, edi
006B31F0    mov dword ptr ss:[ebp-0x0C], ecx
006B31F3    cmp dword ptr ds:[ecx+0x18], edi
006B31F6    jle 0x006B32A0
006B31FC    xor edx, edx
006B31FE    mov dword ptr ss:[ebp-0x04], edx
006B3201    push esi
006B3202    mov eax, dword ptr ds:[ecx+0x20]
006B3205    mov esi, dword ptr ds:[edx+eax*1]
006B3208    test esi, esi
006B320A    jnz 0x006B3211
006B320C    mov esi, dword ptr ds:[ecx+0x14]
006B320F    add esi, edi
006B3211    cmp esi, 0x80
006B3217    jnl 0x006B321F
006B3219    mov dword ptr ds:[ebx+esi*4+0x44], edi
006B321D    jmp 0x006B328F
006B321F    mov eax, esi
006B3221    sar eax, 0x04
006B3224    or eax, esi
006B3226    and eax, dword ptr ds:[ebx+0x3C]
006B3229    shl eax, 0x02
006B322C    mov dword ptr ss:[ebp-0x08], eax
006B322F    mov edx, eax
006B3231    mov eax, dword ptr ds:[ebx+0x38]
006B3234    mov eax, dword ptr ds:[edx+eax*1]
006B3237    mov edx, dword ptr ss:[ebp-0x04]
006B323A    test eax, eax
006B323C    jz 0x006B324B
006B323E    nop
006B3240    cmp esi, dword ptr ds:[eax]
006B3242    jz 0x006B32A6
006B3244    mov eax, dword ptr ds:[eax+0x08]
006B3247    test eax, eax
006B3249    jnz 0x006B3240
006B324B    mov ecx, 0x0C
006B3250    call 0x0064BFD0
006B3255    mov ebx, eax
006B3257    inc dword ptr ds:[ebx+0x0C]
006B325A    cmp dword ptr ds:[ebx], 0x00
006B325D    jnz 0x006B3266
006B325F    mov ecx, ebx
006B3261    call 0x0064BE70
006B3266    mov ecx, dword ptr ds:[ebx]
006B3268    mov edx, dword ptr ss:[ebp-0x08]
006B326B    mov eax, dword ptr ds:[ecx]
006B326D    mov dword ptr ds:[ebx], eax
006B326F    mov ebx, dword ptr ss:[ebp+0x0C]
006B3272    mov dword ptr ds:[ecx], esi
006B3274    mov dword ptr ds:[ecx+0x04], edi
006B3277    mov eax, dword ptr ds:[ebx+0x38]
006B327A    mov eax, dword ptr ds:[edx+eax*1]
006B327D    mov dword ptr ds:[ecx+0x08], eax
006B3280    mov eax, dword ptr ds:[ebx+0x38]
006B3283    mov dword ptr ds:[edx+eax*1], ecx
006B3286    inc dword ptr ds:[ebx+0x40]
006B3289    mov ecx, dword ptr ss:[ebp-0x0C]
006B328C    mov edx, dword ptr ss:[ebp-0x04]
006B328F    inc edi
006B3290    add edx, 0x24
006B3293    mov dword ptr ss:[ebp-0x04], edx
006B3296    cmp edi, dword ptr ds:[ecx+0x18]
006B3299    jl 0x006B3202
006B329F    pop esi
006B32A0    pop edi
006B32A1    pop ebx
006B32A2    mov esp, ebp
006B32A4    pop ebp
006B32A5    ret
006B32A6    mov dword ptr ds:[eax+0x04], edi
006B32A9    jmp 0x006B328F

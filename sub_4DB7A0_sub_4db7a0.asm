004DB7A0    push ebp
004DB7A1    mov ebp, esp
004DB7A3    and esp, 0xFFFFFFF8
004DB7A6    push ecx
004DB7A7    push ebx
004DB7A8    push esi
004DB7A9    xor esi, esi
004DB7AB    mov dword ptr ss:[esp+0x08], edx
004DB7AF    push edi
004DB7B0    xor eax, eax
004DB7B2    cmp dword ptr ds:[eax+0x780878], ecx
004DB7B8    jz 0x004DB7D9
004DB7BA    add eax, 0x10C
004DB7BF    inc esi
004DB7C0    cmp eax, 0x28D4
004DB7C5    jb 0x004DB7B2
004DB7C7    mov esi, 0x780884
004DB7CC    mov eax, 0x780880
004DB7D1    mov ebx, esi
004DB7D3    mov ecx, esi
004DB7D5    mov edi, esi
004DB7D7    jmp 0x004DB7FD
004DB7D9    imul eax, esi, 0x10C
004DB7DF    lea esi, ds:[eax+0x780884]
004DB7E5    lea ebx, ds:[eax+0x780884]
004DB7EB    lea ecx, ds:[eax+0x780884]
004DB7F1    lea edi, ds:[eax+0x780884]
004DB7F7    lea eax, ds:[eax+0x780880]
004DB7FD    mov eax, dword ptr ds:[eax]
004DB7FF    cmp eax, 0x01
004DB802    jz 0x004DB90C
004DB808    cmp eax, 0x05
004DB80B    jnbe 0x004DB915
004DB811    jmp dword ptr ds:[eax*4+0x4DB948]
004DB818    xor esi, esi
004DB81A    nop word ptr ds:[eax+eax*1], ax
004DB820    mov ecx, dword ptr ds:[edi]
004DB822    test ecx, ecx
004DB824    jz 0x004DB903
004DB82A    call 0x004DB7A0
004DB82F    cmp al, 0x01
004DB831    jz 0x004DB90C
004DB837    mov edx, dword ptr ss:[esp+0x0C]
004DB83B    inc esi
004DB83C    add edi, 0x04
004DB83F    cmp esi, 0x40
004DB842    jl 0x004DB820
004DB844    xor al, al
004DB846    pop edi
004DB847    pop esi
004DB848    pop ebx
004DB849    mov esp, ebp
004DB84B    pop ebp
004DB84C    ret
004DB84D    xor eax, eax
004DB84F    mov edi, edx
004DB851    mov edx, dword ptr ds:[ecx]
004DB853    test edx, edx
004DB855    jz 0x004DB903
004DB85B    cmp edx, edi
004DB85D    jz 0x004DB90C
004DB863    inc eax
004DB864    add ecx, 0x04
004DB867    cmp eax, 0x08
004DB86A    jl 0x004DB851
004DB86C    xor al, al
004DB86E    pop edi
004DB86F    pop esi
004DB870    pop ebx
004DB871    mov esp, ebp
004DB873    pop ebp
004DB874    ret
004DB875    mov edi, dword ptr ss:[esp+0x0C]
004DB879    mov edx, 0x18
004DB87E    mov ecx, edi
004DB880    call 0x00571B30
004DB885    cmp dword ptr ds:[eax], 0x01
004DB888    jz 0x004DB903
004DB88A    mov eax, edi
004DB88C    cdq
004DB88D    and edx, 0xFF
004DB893    add eax, edx
004DB895    sar eax, 0x08
004DB898    xor edx, edx
004DB89A    nop word ptr ds:[eax+eax*1], ax
004DB8A0    mov ecx, dword ptr ds:[ebx]
004DB8A2    test ecx, ecx
004DB8A4    jz 0x004DB903
004DB8A6    cmp ecx, eax
004DB8A8    jz 0x004DB90C
004DB8AA    cmp ecx, 0x02
004DB8AD    jnz 0x004DB8B4
004DB8AF    cmp eax, 0x01
004DB8B2    jz 0x004DB90C
004DB8B4    inc edx
004DB8B5    add ebx, 0x04
004DB8B8    cmp edx, 0x04
004DB8BB    jl 0x004DB8A0
004DB8BD    xor al, al
004DB8BF    pop edi
004DB8C0    pop esi
004DB8C1    pop ebx
004DB8C2    mov esp, ebp
004DB8C4    pop ebp
004DB8C5    ret
004DB8C6    mov edi, dword ptr ss:[esp+0x0C]
004DB8CA    mov edx, 0x18
004DB8CF    mov ecx, edi
004DB8D1    call 0x00571B30
004DB8D6    cmp dword ptr ds:[eax], 0x01
004DB8D9    jnz 0x004DB903
004DB8DB    mov eax, edi
004DB8DD    cdq
004DB8DE    and edx, 0xFF
004DB8E4    add eax, edx
004DB8E6    sar eax, 0x08
004DB8E9    xor ecx, ecx
004DB8EB    nop dword ptr ds:[eax+eax*1], eax
004DB8F0    mov edx, dword ptr ds:[esi]
004DB8F2    test edx, edx
004DB8F4    jz 0x004DB903
004DB8F6    cmp edx, eax
004DB8F8    jz 0x004DB90C
004DB8FA    inc ecx
004DB8FB    add esi, 0x04
004DB8FE    cmp ecx, 0x04
004DB901    jl 0x004DB8F0
004DB903    xor al, al
004DB905    pop edi
004DB906    pop esi
004DB907    pop ebx
004DB908    mov esp, ebp
004DB90A    pop ebp
004DB90B    ret
004DB90C    pop edi
004DB90D    pop esi
004DB90E    mov al, 0x01
004DB910    pop ebx
004DB911    mov esp, ebp
004DB913    pop ebp
004DB914    ret
004DB915    push 0x807030
004DB91A    push 0x159
004DB91F    push 0x806FE4
004DB924    mov edx, 0x801800
004DB929    mov ecx, 0x801AA4
004DB92E    call 0x0063B870
004DB933    add esp, 0x0C
004DB936    call 0x0063BC30
004DB93B    test al, al
004DB93D    jz 0x004DB940
004DB93F    int3
004DB940    call 0x0063BB00

004BE8D0    push ebp
004BE8D1    mov ebp, esp
004BE8D3    push ecx
004BE8D4    push esi
004BE8D5    mov esi, ecx
004BE8D7    lea edx, ss:[ebp-0x04]
004BE8DA    mov ecx, 0x03
004BE8DF    call 0x00571BC0
004BE8E4    mov ecx, eax
004BE8E6    xor edx, edx
004BE8E8    test ecx, ecx
004BE8EA    jle 0x004BE906
004BE8EC    mov eax, dword ptr ss:[ebp-0x04]
004BE8EF    nop
004BE8F0    cmp dword ptr ds:[eax], esi
004BE8F2    jz 0x004BE8FE
004BE8F4    inc edx
004BE8F5    add eax, 0x44
004BE8F8    cmp edx, ecx
004BE8FA    jl 0x004BE8F0
004BE8FC    jmp 0x004BE906
004BE8FE    test eax, eax
004BE900    jnz 0x004BE992
004BE906    lea edx, ss:[ebp-0x04]
004BE909    xor ecx, ecx
004BE90B    call 0x00571BC0
004BE910    mov edx, eax
004BE912    xor ecx, ecx
004BE914    test edx, edx
004BE916    jle 0x004BE932
004BE918    mov eax, dword ptr ss:[ebp-0x04]
004BE91B    nop dword ptr ds:[eax+eax*1], eax
004BE920    cmp dword ptr ds:[eax], esi
004BE922    jz 0x004BE92E
004BE924    inc ecx
004BE925    add eax, 0x44
004BE928    cmp ecx, edx
004BE92A    jl 0x004BE920
004BE92C    jmp 0x004BE932
004BE92E    test eax, eax
004BE930    jnz 0x004BE992
004BE932    lea edx, ss:[ebp-0x04]
004BE935    mov ecx, 0x02
004BE93A    call 0x00571BC0
004BE93F    mov edx, eax
004BE941    xor ecx, ecx
004BE943    test edx, edx
004BE945    jle 0x004BE962
004BE947    mov eax, dword ptr ss:[ebp-0x04]
004BE94A    nop word ptr ds:[eax+eax*1], ax
004BE950    cmp dword ptr ds:[eax], esi
004BE952    jz 0x004BE95E
004BE954    inc ecx
004BE955    add eax, 0x44
004BE958    cmp ecx, edx
004BE95A    jl 0x004BE950
004BE95C    jmp 0x004BE962
004BE95E    test eax, eax
004BE960    jnz 0x004BE992
004BE962    lea edx, ss:[ebp-0x04]
004BE965    mov ecx, 0x01
004BE96A    call 0x00571BC0
004BE96F    mov edx, eax
004BE971    xor ecx, ecx
004BE973    test edx, edx
004BE975    jle 0x004BE997
004BE977    mov eax, dword ptr ss:[ebp-0x04]
004BE97A    nop word ptr ds:[eax+eax*1], ax
004BE980    cmp dword ptr ds:[eax], esi
004BE982    jz 0x004BE98E
004BE984    inc ecx
004BE985    add eax, 0x44
004BE988    cmp ecx, edx
004BE98A    jl 0x004BE980
004BE98C    jmp 0x004BE997
004BE98E    test eax, eax
004BE990    jz 0x004BE997
004BE992    pop esi
004BE993    mov esp, ebp
004BE995    pop ebp
004BE996    ret
004BE997    push 0x803208
004BE99C    push 0xC44
004BE9A1    push 0x80292C
004BE9A6    mov edx, 0x801800
004BE9AB    mov ecx, 0x801AA4
004BE9B0    call 0x0063B870
004BE9B5    add esp, 0x0C
004BE9B8    call 0x0063BC30
004BE9BD    test al, al
004BE9BF    jz 0x004BE9C2
004BE9C1    int3
004BE9C2    call 0x0063BB00

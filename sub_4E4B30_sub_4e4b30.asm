004E4B30    push ebp
004E4B31    mov ebp, esp
004E4B33    sub esp, 0x08
004E4B36    push ebx
004E4B37    push esi
004E4B38    push edi
004E4B39    mov esi, edx
004E4B3B    xor edi, edi
004E4B3D    xor edx, edx
004E4B3F    xor eax, eax
004E4B41    cmp dword ptr ds:[eax+0x780878], ecx
004E4B47    jz 0x004E4B5D
004E4B49    add eax, 0x10C
004E4B4E    inc edx
004E4B4F    cmp eax, 0x28D4
004E4B54    jb 0x004E4B41
004E4B56    mov eax, 0x780878
004E4B5B    jmp 0x004E4B68
004E4B5D    imul eax, edx, 0x10C
004E4B63    add eax, 0x780878
004E4B68    mov ecx, dword ptr ds:[eax+0x08]
004E4B6B    cmp ecx, 0x05
004E4B6E    jnbe 0x004E4C40
004E4B74    jmp dword ptr ds:[ecx*4+0x4E4C70]
004E4B7B    mov dword ptr ss:[ebp-0x04], edi
004E4B7E    lea ebx, ds:[eax+0x0C]
004E4B81    mov ecx, dword ptr ds:[ebx]
004E4B83    test ecx, ecx
004E4B85    jz 0x004E4C37
004E4B8B    mov eax, dword ptr ss:[ebp+0x08]
004E4B8E    lea edx, ds:[esi+edi*8]
004E4B91    sub eax, edi
004E4B93    push eax
004E4B94    call 0x004E4B30
004E4B99    mov edx, dword ptr ss:[ebp-0x04]
004E4B9C    add esp, 0x04
004E4B9F    inc edx
004E4BA0    add edi, eax
004E4BA2    add ebx, 0x04
004E4BA5    mov dword ptr ss:[ebp-0x04], edx
004E4BA8    cmp edx, 0x40
004E4BAB    jl 0x004E4B81
004E4BAD    mov eax, edi
004E4BAF    pop edi
004E4BB0    pop esi
004E4BB1    pop ebx
004E4BB2    mov esp, ebp
004E4BB4    pop ebp
004E4BB5    ret
004E4BB6    mov dword ptr ds:[esi], 0x03
004E4BBC    mov edi, 0x01
004E4BC1    mov eax, dword ptr ds:[eax+0x0C]
004E4BC4    mov dword ptr ds:[esi+0x04], eax
004E4BC7    mov eax, edi
004E4BC9    pop edi
004E4BCA    pop esi
004E4BCB    pop ebx
004E4BCC    mov esp, ebp
004E4BCE    pop ebp
004E4BCF    ret
004E4BD0    mov edi, 0x01
004E4BD5    mov dword ptr ds:[esi], edi
004E4BD7    mov eax, dword ptr ds:[eax+0x0C]
004E4BDA    mov dword ptr ds:[esi+0x04], eax
004E4BDD    mov eax, edi
004E4BDF    pop edi
004E4BE0    pop esi
004E4BE1    pop ebx
004E4BE2    mov esp, ebp
004E4BE4    pop ebp
004E4BE5    ret
004E4BE6    mov dword ptr ds:[esi], 0x02
004E4BEC    mov edi, 0x01
004E4BF1    mov eax, dword ptr ds:[eax]
004E4BF3    add eax, 0xFFFFDEFF
004E4BF8    cmp eax, 0x08
004E4BFB    jnbe 0x004E4C37
004E4BFD    jmp dword ptr ds:[eax*4+0x4E4C88]
004E4C04    mov dword ptr ds:[esi+0x04], edi
004E4C07    mov eax, edi
004E4C09    pop edi
004E4C0A    pop esi
004E4C0B    pop ebx
004E4C0C    mov esp, ebp
004E4C0E    pop ebp
004E4C0F    ret
004E4C10    mov dword ptr ds:[esi+0x04], 0x02
004E4C17    mov eax, edi
004E4C19    pop edi
004E4C1A    pop esi
004E4C1B    pop ebx
004E4C1C    mov esp, ebp
004E4C1E    pop ebp
004E4C1F    ret
004E4C20    mov dword ptr ds:[esi+0x04], 0x04
004E4C27    mov eax, edi
004E4C29    pop edi
004E4C2A    pop esi
004E4C2B    pop ebx
004E4C2C    mov esp, ebp
004E4C2E    pop ebp
004E4C2F    ret
004E4C30    mov dword ptr ds:[esi+0x04], 0x08
004E4C37    mov eax, edi
004E4C39    pop edi
004E4C3A    pop esi
004E4C3B    pop ebx
004E4C3C    mov esp, ebp
004E4C3E    pop ebp
004E4C3F    ret
004E4C40    push 0x807FFC
004E4C45    push 0x14D5
004E4C4A    push 0x806FE4
004E4C4F    mov edx, 0x801800
004E4C54    mov ecx, 0x801AA4
004E4C59    call 0x0063B870
004E4C5E    add esp, 0x0C
004E4C61    call 0x0063BC30
004E4C66    test al, al
004E4C68    jz 0x004E4C6B
004E4C6A    int3
004E4C6B    call 0x0063BB00

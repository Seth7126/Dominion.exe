0067A950    push ebp
0067A951    mov ebp, esp
0067A953    sub esp, 0x8C
0067A959    mov eax, dword ptr ds:[0x008C4040]
0067A95E    xor eax, ebp
0067A960    mov dword ptr ss:[ebp-0x04], eax
0067A963    push esi
0067A964    mov esi, ecx
0067A966    mov eax, dword ptr ds:[esi+0x15F8]
0067A96C    cmp eax, 0x02
0067A96F    jnz 0x0067A9D5
0067A971    push 0x00
0067A973    lea eax, ss:[ebp-0x14]
0067A976    xor edx, edx
0067A978    push eax
0067A979    lea eax, ss:[ebp-0x24]
0067A97C    push eax
0067A97D    lea eax, ss:[ebp-0x68]
0067A980    push eax
0067A981    call 0x00656980
0067A986    push 0x00
0067A988    mov edx, 0x01
0067A98D    mov ecx, esi
0067A98F    movups xmm0, xmmword ptr ds:[eax]
0067A992    movups xmmword ptr ss:[ebp-0x48], xmm0
0067A996    movups xmm0, xmmword ptr ds:[eax+0x10]
0067A99A    lea eax, ss:[ebp-0x14]
0067A99D    push eax
0067A99E    lea eax, ss:[ebp-0x24]
0067A9A1    push eax
0067A9A2    lea eax, ss:[ebp-0x48]
0067A9A5    push eax
0067A9A6    movups xmmword ptr ss:[ebp-0x58], xmm0
0067A9AA    call 0x00656980
0067A9AF    add esp, 0x20
0067A9B2    movups xmm0, xmmword ptr ds:[eax]
0067A9B5    movups xmmword ptr ss:[ebp-0x88], xmm0
0067A9BC    movss xmm0, dword ptr ds:[eax+0x18]
0067A9C1    subss xmm0, dword ptr ss:[ebp-0x50]
0067A9C6    pop esi
0067A9C7    mov ecx, dword ptr ss:[ebp-0x04]
0067A9CA    xor ecx, ebp
0067A9CC    call 0x0075927A
0067A9D1    mov esp, ebp
0067A9D3    pop ebp
0067A9D4    ret
0067A9D5    cmp eax, 0x03
0067A9D8    jnz 0x0067A9F6
0067A9DA    call 0x00657E50
0067A9DF    mov ecx, dword ptr ss:[ebp-0x04]
0067A9E2    mov dword ptr ss:[ebp-0x08], edx
0067A9E5    xor ecx, ebp
0067A9E7    movss xmm0, dword ptr ss:[ebp-0x08]
0067A9EC    pop esi
0067A9ED    call 0x0075927A
0067A9F2    mov esp, ebp
0067A9F4    pop ebp
0067A9F5    ret
0067A9F6    push 0x8768D0
0067A9FB    push 0x5736
0067AA00    push 0x8739B4
0067AA05    mov edx, 0x801800
0067AA0A    mov ecx, 0x801AA4
0067AA0F    call 0x0063B870
0067AA14    add esp, 0x0C
0067AA17    call 0x0063BC30
0067AA1C    test al, al
0067AA1E    jz 0x0067AA21
0067AA20    int3
0067AA21    call 0x0063BB00

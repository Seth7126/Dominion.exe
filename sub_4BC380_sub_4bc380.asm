004BC380    push ebp
004BC381    mov ebp, esp
004BC383    push ecx
004BC384    push esi
004BC385    lea edx, ss:[ebp-0x04]
004BC388    mov esi, ecx
004BC38A    call 0x004BC150
004BC38F    cmp eax, 0x12
004BC392    jnbe 0x004BC442
004BC398    movzx eax, byte ptr ds:[eax+0x4BC498]
004BC39F    jmp dword ptr ds:[eax*4+0x4BC474]
004BC3A6    xor eax, eax
004BC3A8    pop esi
004BC3A9    mov esp, ebp
004BC3AB    pop ebp
004BC3AC    ret
004BC3AD    mov eax, 0x02
004BC3B2    pop esi
004BC3B3    mov esp, ebp
004BC3B5    pop ebp
004BC3B6    ret
004BC3B7    mov eax, 0x03
004BC3BC    pop esi
004BC3BD    mov esp, ebp
004BC3BF    pop ebp
004BC3C0    ret
004BC3C1    cmp dword ptr ds:[esi+0x54], 0x01
004BC3C5    jnz 0x004BC3E4
004BC3C7    mov eax, dword ptr ss:[ebp-0x04]
004BC3CA    mov ecx, dword ptr ds:[esi+0x58]
004BC3CD    cmp ecx, dword ptr ds:[eax+0x18]
004BC3D0    jnz 0x004BC3E4
004BC3D2    xor ecx, ecx
004BC3D4    lea eax, ds:[esi+0x60]
004BC3D7    mov edx, dword ptr ds:[eax-0x0C]
004BC3DA    cmp edx, 0x01
004BC3DD    jnz 0x004BC3EE
004BC3DF    cmp dword ptr ds:[eax], 0x02
004BC3E2    jz 0x004BC3F9
004BC3E4    mov eax, 0x04
004BC3E9    pop esi
004BC3EA    mov esp, ebp
004BC3EC    pop ebp
004BC3ED    ret
004BC3EE    cmp edx, 0x02
004BC3F1    jnz 0x004BC3F9
004BC3F3    cmp dword ptr ds:[eax-0x08], 0x00
004BC3F7    jz 0x004BC3E4
004BC3F9    inc ecx
004BC3FA    add eax, 0x22C
004BC3FF    cmp ecx, 0x08
004BC402    jl 0x004BC3D7
004BC404    mov eax, 0x05
004BC409    pop esi
004BC40A    mov esp, ebp
004BC40C    pop ebp
004BC40D    ret
004BC40E    cmp dword ptr ss:[ebp-0x04], 0x00
004BC412    jnz 0x004BC424
004BC414    mov eax, 0x01
004BC419    pop esi
004BC41A    mov esp, ebp
004BC41C    pop ebp
004BC41D    ret
004BC41E    cmp dword ptr ss:[ebp-0x04], 0x00
004BC422    jz 0x004BC414
004BC424    mov eax, 0x06
004BC429    pop esi
004BC42A    mov esp, ebp
004BC42C    pop ebp
004BC42D    ret
004BC42E    mov eax, 0x08
004BC433    pop esi
004BC434    mov esp, ebp
004BC436    pop ebp
004BC437    ret
004BC438    mov eax, 0x07
004BC43D    pop esi
004BC43E    mov esp, ebp
004BC440    pop ebp
004BC441    ret
004BC442    push 0x802A74
004BC447    push 0x313
004BC44C    push 0x80292C
004BC451    mov edx, 0x801800
004BC456    mov ecx, 0x801AA4
004BC45B    call 0x0063B870
004BC460    add esp, 0x0C
004BC463    call 0x0063BC30
004BC468    test al, al
004BC46A    jz 0x004BC46D
004BC46C    int3
004BC46D    call 0x0063BB00

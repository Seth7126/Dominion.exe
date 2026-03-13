0055E330    dword 83EC8B55
0055E334    in al, 0xF0
0055E336    sub esp, 0x78
0055E339    xor edx, edx
0055E33B    push esi
0055E33C    push edi
0055E33D    push ecx
0055E33E    push 0x00
0055E340    lea ecx, ds:[edx+0x01]
0055E343    call 0x00561E00
0055E348    call 0x00573400
0055E34D    push 0x00
0055E34F    push 0x00
0055E351    push 0x01
0055E353    mov edx, dword ptr ds:[eax+0x0C]
0055E356    mov ecx, dword ptr ds:[eax+0x04]
0055E359    push 0x01
0055E35B    call 0x00590760
0055E360    add esp, 0x18
0055E363    call 0x00573400
0055E368    mov ecx, dword ptr ds:[eax+0x0C]
0055E36B    cmp ecx, 0xFFFFFFFF
0055E36E    jz 0x0055E4C8
0055E374    mov eax, dword ptr ds:[eax+0x04]
0055E377    imul ecx, ecx, 0x5A30
0055E37D    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055E385    call 0x00573400
0055E38A    push dword ptr ds:[eax+0x30]
0055E38D    mov edx, dword ptr ds:[eax+0x0C]
0055E390    push dword ptr ds:[eax+0x2C]
0055E393    mov ecx, dword ptr ds:[eax+0x04]
0055E396    push dword ptr ds:[eax+0x28]
0055E399    sub esp, 0x08
0055E39C    call 0x00588C60
0055E3A1    mov edi, eax
0055E3A3    add esp, 0x14
0055E3A6    mov dword ptr ss:[esp+0x10], edi
0055E3AA    test edi, edi
0055E3AC    jz 0x0055E4C2
0055E3B2    call 0x0056B800
0055E3B7    mov esi, eax
0055E3B9    call 0x00573400
0055E3BE    push 0x00
0055E3C0    push dword ptr ds:[eax+0x2C]
0055E3C3    push dword ptr ds:[eax+0x28]
0055E3C6    lea eax, ss:[esp+0x5C]
0055E3CA    push esi
0055E3CB    push ecx
0055E3CC    push 0x38
0055E3CE    push eax
0055E3CF    call 0x00591880
0055E3D4    mov ecx, dword ptr ss:[esp+0x2C]
0055E3D8    add esp, 0x18
0055E3DB    mov edx, 0x3EB
0055E3E0    movzx edi, di
0055E3E3    movups xmm0, xmmword ptr ds:[eax]
0055E3E6    movups xmmword ptr ss:[esp+0x24], xmm0
0055E3EB    movups xmm0, xmmword ptr ds:[eax+0x10]
0055E3EF    movups xmmword ptr ss:[esp+0x34], xmm0
0055E3F4    movups xmm0, xmmword ptr ds:[eax+0x20]
0055E3F8    lea eax, ss:[esp+0x24]
0055E3FC    push eax
0055E3FD    push 0x475
0055E402    movups xmmword ptr ss:[esp+0x4C], xmm0
0055E407    call 0x00569720
0055E40C    add esp, 0x0C
0055E40F    cmp eax, 0x475
0055E414    jnz 0x0055E451
0055E416    mov eax, dword ptr ds:[0x007BFABC]
0055E41B    mov dword ptr ss:[esp+0x1C], eax
0055E41F    mov eax, dword ptr ds:[0x007BFAC0]
0055E424    mov dword ptr ss:[esp+0x18], eax
0055E428    call 0x00573400
0055E42D    mov esi, eax
0055E42F    mov eax, dword ptr ds:[esi+0x04]
0055E432    mov dword ptr ss:[esp+0x14], eax
0055E436    cmp edi, 0x320
0055E43C    jb 0x0055E447
0055E43E    call 0x00591930
0055E443    mov eax, dword ptr ss:[esp+0x14]
0055E447    push dword ptr ss:[esp+0x18]
0055E44B    push dword ptr ss:[esp+0x20]
0055E44F    jmp 0x0055E48A
0055E451    mov eax, dword ptr ds:[0x007BFAB4]
0055E456    mov dword ptr ss:[esp+0x14], eax
0055E45A    mov eax, dword ptr ds:[0x007BFAB8]
0055E45F    mov dword ptr ss:[esp+0x18], eax
0055E463    call 0x00573400
0055E468    mov esi, eax
0055E46A    mov eax, dword ptr ds:[esi+0x04]
0055E46D    mov dword ptr ss:[esp+0x1C], eax
0055E471    cmp edi, 0x320
0055E477    jb 0x0055E482
0055E479    call 0x00591930
0055E47E    mov eax, dword ptr ss:[esp+0x1C]
0055E482    push dword ptr ss:[esp+0x18]
0055E486    push dword ptr ss:[esp+0x18]
0055E48A    push 0x00
0055E48C    push 0x00
0055E48E    mov ecx, dword ptr ds:[esi+0x04]
0055E491    push 0x00
0055E493    push 0x00
0055E495    push dword ptr ds:[esi+0x30]
0055E498    imul edx, edi, 0x64
0055E49B    push dword ptr ds:[esi+0x2C]
0055E49E    push dword ptr ds:[esi+0x28]
0055E4A1    push 0x05
0055E4A3    push 0x3EB
0055E4A8    push 0x0B
0055E4AA    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0055E4B1    push 0x3EE
0055E4B6    push dword ptr ss:[esp+0x44]
0055E4BA    call 0x00582D10
0055E4BF    add esp, 0x38
0055E4C2    pop edi
0055E4C3    pop esi
0055E4C4    mov esp, ebp
0055E4C6    pop ebp
0055E4C7    ret
0055E4C8    push 0x81EA64
0055E4CD    push 0x52
0055E4CF    push 0x81EA70
0055E4D4    mov edx, 0x801800
0055E4D9    mov ecx, 0x813C5C
0055E4DE    call 0x0063B870
0055E4E3    add esp, 0x0C
0055E4E6    call 0x0063BC30
0055E4EB    test al, al
0055E4ED    jz 0x0055E4F0
0055E4EF    int3
0055E4F0    call 0x0063BB00

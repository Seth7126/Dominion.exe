004FA3E0    dword 83EC8B55
004FA3E4    in al, 0xF8
004FA3E6    sub esp, 0xC8C
004FA3EC    push ebx
004FA3ED    push esi
004FA3EE    push edi
004FA3EF    call 0x00573400
004FA3F4    push 0x00
004FA3F6    push 0x00
004FA3F8    push 0x01
004FA3FA    mov edx, dword ptr ds:[eax+0x0C]
004FA3FD    mov ecx, dword ptr ds:[eax+0x04]
004FA400    push 0x01
004FA402    call 0x00590760
004FA407    add esp, 0x10
004FA40A    call 0x00573400
004FA40F    mov ecx, dword ptr ds:[eax+0x0C]
004FA412    cmp ecx, 0xFFFFFFFF
004FA415    jz 0x004FA4AF
004FA41B    mov eax, dword ptr ds:[eax+0x04]
004FA41E    xor esi, esi
004FA420    imul ecx, ecx, 0x5A30
004FA426    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FA42E    call 0x00573400
004FA433    mov edi, eax
004FA435    cmp dword ptr ds:[edi], 0x02
004FA438    jnz 0x004FA45F
004FA43A    mov esi, dword ptr ds:[edi+0x10]
004FA43D    call 0x00573400
004FA442    movzx esi, si
004FA445    mov ebx, dword ptr ds:[eax+0x04]
004FA448    cmp esi, 0x320
004FA44E    jb 0x004FA455
004FA450    call 0x00591930
004FA455    imul eax, esi, 0x64
004FA458    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
004FA45F    mov edx, dword ptr ds:[edi+0x0C]
004FA462    mov ecx, dword ptr ds:[edi+0x04]
004FA465    push esi
004FA466    push 0x00
004FA468    push 0xFFFFFFFF
004FA46A    push 0x00
004FA46C    push dword ptr ds:[edi+0x2C]
004FA46F    push dword ptr ds:[edi+0x28]
004FA472    push 0x00
004FA474    push 0x00
004FA476    push 0x00
004FA478    call 0x005911E0
004FA47D    add esp, 0x24
004FA480    mov dword ptr ss:[esp+0x10], 0x00
004FA488    lea eax, ss:[esp+0x10]
004FA48C    mov edx, 0x4FA4E0
004FA491    mov ecx, 0x09
004FA496    push 0x01
004FA498    push eax
004FA499    push 0x00
004FA49B    push 0x4FA550
004FA4A0    call 0x0056C680
004FA4A5    add esp, 0x10
004FA4A8    pop edi
004FA4A9    pop esi
004FA4AA    pop ebx
004FA4AB    mov esp, ebp
004FA4AD    pop ebp
004FA4AE    ret
004FA4AF    push 0x81EA64
004FA4B4    push 0x52
004FA4B6    push 0x81EA70
004FA4BB    mov edx, 0x801800
004FA4C0    mov ecx, 0x813C5C
004FA4C5    call 0x0063B870
004FA4CA    add esp, 0x0C
004FA4CD    call 0x0063BC30
004FA4D2    test al, al
004FA4D4    jz 0x004FA4D7
004FA4D6    int3
004FA4D7    call 0x0063BB00

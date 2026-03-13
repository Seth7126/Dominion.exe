00575E70    push ebp
00575E71    mov ebp, esp
00575E73    mov eax, edx
00575E75    and eax, 0x0F
00575E78    push esi
00575E79    mov esi, ecx
00575E7B    cmp eax, edx
00575E7D    jz 0x00575E90
00575E7F    push 0x81F3E8
00575E84    push 0xF0
00575E89    mov ecx, 0x81F3FC
00575E8E    jmp 0x00575ED8
00575E90    mov edx, dword ptr ss:[ebp+0x08]
00575E93    test edx, edx
00575E95    jns 0x00575EA8
00575E97    push 0x81F408
00575E9C    push 0xFF
00575EA1    mov ecx, 0x81F428
00575EA6    jmp 0x00575ED8
00575EA8    and edx, 0xFFF
00575EAE    shl ecx, 0x0C
00575EB1    or edx, ecx
00575EB3    shl edx, 0x06
00575EB6    or edx, eax
00575EB8    or edx, 0x20
00575EBB    mov eax, edx
00575EBD    shr eax, 0x12
00575EC0    cmp eax, esi
00575EC2    jnz 0x00575EC9
00575EC4    mov eax, edx
00575EC6    pop esi
00575EC7    pop ebp
00575EC8    ret
00575EC9    push 0x81F478
00575ECE    push 0x14D
00575ED3    mov ecx, 0x81F490
00575ED8    push 0x81E978
00575EDD    mov edx, 0x801800
00575EE2    call 0x0063B870
00575EE7    add esp, 0x0C
00575EEA    call 0x0063BC30
00575EEF    test al, al
00575EF1    jz 0x00575EF4
00575EF3    int3
00575EF4    call 0x0063BB00

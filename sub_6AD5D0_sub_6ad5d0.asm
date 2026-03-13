006AD5D0    push ebp
006AD5D1    mov ebp, esp
006AD5D3    push ecx
006AD5D4    cmp byte ptr ds:[0x0147ABA1], 0x00
006AD5DB    push esi
006AD5DC    push edi
006AD5DD    mov esi, edx
006AD5DF    mov edi, ecx
006AD5E1    jnz 0x006AD642
006AD5E3    xor ecx, ecx
006AD5E5    call 0x006E1520
006AD5EA    mov ecx, dword ptr ds:[0x0147B070]
006AD5F0    push esi
006AD5F1    push edi
006AD5F2    mov eax, dword ptr ds:[ecx]
006AD5F4    call dword ptr ds:[eax+0x8C]
006AD5FA    cmp dword ptr ds:[0x0147D2C4], 0x05
006AD601    mov eax, dword ptr ds:[0x0147B06C]
006AD606    mov byte ptr ds:[eax+0x165], 0x01
006AD60D    mov al, 0x01
006AD60F    jnz 0x006AD626
006AD611    cmp byte ptr ss:[ebp+0x08], 0x00
006AD615    jz 0x006AD626
006AD617    xor ecx, ecx
006AD619    movzx eax, al
006AD61C    cmp dword ptr ds:[0x0147B074], 0x01
006AD623    cmovz eax, ecx
006AD626    cmp byte ptr ds:[0x00CF69DC], al
006AD62C    jz 0x006AD63D
006AD62E    mov ecx, 0xCF65FC
006AD633    mov byte ptr ds:[0x00CF69DC], al
006AD638    call 0x00645A20
006AD63D    pop edi
006AD63E    pop esi
006AD63F    pop ecx
006AD640    pop ebp
006AD641    ret
006AD642    push 0x87B870
006AD647    push 0x277
006AD64C    push 0x87B850
006AD651    mov edx, 0x801800
006AD656    mov ecx, 0x872928
006AD65B    call 0x0063B870
006AD660    add esp, 0x0C
006AD663    call 0x0063BC30
006AD668    test al, al
006AD66A    jz 0x006AD66D
006AD66C    int3
006AD66D    call 0x0063BB00

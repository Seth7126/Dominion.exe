0055C600    push ebp
0055C601    mov ebp, esp
0055C603    and esp, 0xFFFFFFF8
0055C606    push ecx
0055C607    push ebx
0055C608    push esi
0055C609    push edi
0055C60A    call 0x00573400
0055C60F    movzx esi, word ptr ss:[ebp+0x08]
0055C613    mov edi, dword ptr ds:[eax+0x04]
0055C616    cmp esi, 0x320
0055C61C    jb 0x0055C623
0055C61E    call 0x00591930
0055C623    imul ebx, esi, 0x64
0055C626    mov ecx, edi
0055C628    push 0x00
0055C62A    push 0x02
0055C62C    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0055C633    call 0x005754F0
0055C638    add esp, 0x08
0055C63B    test al, al
0055C63D    jnz 0x0055C674
0055C63F    call 0x00573400
0055C644    mov edi, dword ptr ds:[eax+0x04]
0055C647    cmp esi, 0x320
0055C64D    jb 0x0055C654
0055C64F    call 0x00591930
0055C654    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0055C65B    mov ecx, edi
0055C65D    push 0x00
0055C65F    push 0x04
0055C661    call 0x005754F0
0055C666    add esp, 0x08
0055C669    test al, al
0055C66B    jnz 0x0055C674
0055C66D    pop edi
0055C66E    pop esi
0055C66F    pop ebx
0055C670    mov esp, ebp
0055C672    pop ebp
0055C673    ret
0055C674    pop edi
0055C675    pop esi
0055C676    mov al, 0x01
0055C678    pop ebx
0055C679    mov esp, ebp
0055C67B    pop ebp
0055C67C    ret

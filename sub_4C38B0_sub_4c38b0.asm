004C38B0    push ebp
004C38B1    mov ebp, esp
004C38B3    inc edx
004C38B4    cmp edx, 0x04
004C38B7    jnbe 0x004C3926
004C38B9    jmp dword ptr ds:[edx*4+0x4C3958]
004C38C0    cmp byte ptr ss:[ebp+0x08], 0x00
004C38C4    mov eax, 0x3E8
004C38C9    mov edx, 0x1B58
004C38CE    cmovz edx, eax
004C38D1    test cl, cl
004C38D3    lea eax, ds:[edx+0x186A0]
004C38D9    cmovz eax, edx
004C38DC    pop ebp
004C38DD    ret
004C38DE    mov edx, 0x7D0
004C38E3    test cl, cl
004C38E5    lea eax, ds:[edx+0x186A0]
004C38EB    cmovz eax, edx
004C38EE    pop ebp
004C38EF    ret
004C38F0    mov edx, 0xBB8
004C38F5    test cl, cl
004C38F7    lea eax, ds:[edx+0x186A0]
004C38FD    cmovz eax, edx
004C3900    pop ebp
004C3901    ret
004C3902    mov edx, 0xFA0
004C3907    test cl, cl
004C3909    lea eax, ds:[edx+0x186A0]
004C390F    cmovz eax, edx
004C3912    pop ebp
004C3913    ret
004C3914    mov edx, 0x1388
004C3919    test cl, cl
004C391B    lea eax, ds:[edx+0x186A0]
004C3921    cmovz eax, edx
004C3924    pop ebp
004C3925    ret
004C3926    push 0x803B70
004C392B    push 0x15D9
004C3930    push 0x80292C
004C3935    mov edx, 0x801800
004C393A    mov ecx, 0x801AA4
004C393F    call 0x0063B870
004C3944    add esp, 0x0C
004C3947    call 0x0063BC30
004C394C    test al, al
004C394E    jz 0x004C3951
004C3950    int3
004C3951    jmp 0x0063BB00

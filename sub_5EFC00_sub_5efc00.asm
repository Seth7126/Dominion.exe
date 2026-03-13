005EFC05    byte 0
005EFC06    byte 0
005EFC07    push ebx
005EFC08    push esi
005EFC09    push edi
005EFC0A    mov ebx, ecx
005EFC0C    jnz 0x005EFC2F
005EFC0E    mov edi, dword ptr ds:[ebx+0x1C]
005EFC11    xor esi, esi
005EFC13    test edi, edi
005EFC15    jle 0x005EFC2F
005EFC17    mov ecx, dword ptr ds:[ebx+0x14]
005EFC1A    nop word ptr ds:[eax+eax*1], ax
005EFC20    movzx eax, word ptr ds:[ecx]
005EFC23    cmp edx, eax
005EFC25    jz 0x005EFC35
005EFC27    inc esi
005EFC28    add ecx, 0x04
005EFC2B    cmp esi, edi
005EFC2D    jl 0x005EFC20
005EFC2F    xor al, al
005EFC31    pop edi
005EFC32    pop esi
005EFC33    pop ebx
005EFC34    ret
005EFC35    mov edx, dword ptr ds:[0x00CC8D5C]
005EFC3B    test edx, edx
005EFC3D    jz 0x005EFC9D
005EFC3F    mov edx, dword ptr ds:[edx+0x7590]
005EFC45    mov ecx, 0x16
005EFC4A    push 0x04
005EFC4C    call 0x00622830
005EFC51    add esp, 0x04
005EFC54    test al, al
005EFC56    jnz 0x005EFC7B
005EFC58    mov edx, dword ptr ds:[0x00CC8D5C]
005EFC5E    test edx, edx
005EFC60    jz 0x005EFC9D
005EFC62    mov edx, dword ptr ds:[edx+0x7590]
005EFC68    mov ecx, 0x16
005EFC6D    push 0x07
005EFC6F    call 0x00622830
005EFC74    add esp, 0x04
005EFC77    test al, al
005EFC79    jz 0x005EFC90
005EFC7B    test byte ptr ds:[ebx+0x20], 0x01
005EFC7F    jz 0x005EFC90
005EFC81    mov eax, dword ptr ds:[ebx+0x14]
005EFC84    mov eax, dword ptr ds:[eax+esi*4]
005EFC87    shr eax, 0x12
005EFC8A    and al, 0x01
005EFC8C    pop edi
005EFC8D    pop esi
005EFC8E    pop ebx
005EFC8F    ret
005EFC90    mov eax, dword ptr ds:[ebx+0x14]
005EFC93    pop edi
005EFC94    mov al, byte ptr ds:[eax+esi*4+0x02]
005EFC98    pop esi
005EFC99    and al, 0x01
005EFC9B    pop ebx
005EFC9C    ret
005EFC9D    push 0x77EB90
005EFCA2    push 0x7B
005EFCA4    push 0x77EB50
005EFCA9    mov edx, 0x801800
005EFCAE    mov ecx, 0x77EB9C
005EFCB3    call 0x0063B870
005EFCB8    add esp, 0x0C
005EFCBB    call 0x0063BC30
005EFCC0    test al, al
005EFCC2    jz 0x005EFCC5
005EFCC4    int3
005EFCC5    call 0x0063BB00

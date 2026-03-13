0053BB20    dword 83EC8B55
0053BB24    in al, 0xF8
0053BB26    push ecx
0053BB27    push ebx
0053BB28    push esi
0053BB29    xor edx, edx
0053BB2B    push edi
0053BB2C    push ecx
0053BB2D    push 0x00
0053BB2F    lea ecx, ds:[edx+0x01]
0053BB32    call 0x00561E00
0053BB37    call 0x00573400
0053BB3C    push 0x00
0053BB3E    push 0x00
0053BB40    push 0x04
0053BB42    mov edx, dword ptr ds:[eax+0x0C]
0053BB45    mov ecx, dword ptr ds:[eax+0x04]
0053BB48    push 0x01
0053BB4A    call 0x00590760
0053BB4F    add esp, 0x18
0053BB52    call 0x00573400
0053BB57    mov ecx, dword ptr ds:[eax+0x0C]
0053BB5A    cmp ecx, 0xFFFFFFFF
0053BB5D    jz 0x0053BC30
0053BB63    mov eax, dword ptr ds:[eax+0x04]
0053BB66    imul ecx, ecx, 0x5A30
0053BB6C    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053BB74    call 0x00573400
0053BB79    push 0x00
0053BB7B    push 0x00
0053BB7D    push 0x01
0053BB7F    mov edx, dword ptr ds:[eax+0x0C]
0053BB82    mov ecx, dword ptr ds:[eax+0x04]
0053BB85    push 0x02
0053BB87    call 0x00590760
0053BB8C    add esp, 0x10
0053BB8F    call 0x00573400
0053BB94    mov ecx, dword ptr ds:[eax+0x0C]
0053BB97    cmp ecx, 0xFFFFFFFF
0053BB9A    jz 0x0053BC30
0053BBA0    mov eax, dword ptr ds:[eax+0x04]
0053BBA3    imul ecx, ecx, 0x5A30
0053BBA9    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053BBB1    call 0x00573400
0053BBB6    push 0x00
0053BBB8    push 0x00
0053BBBA    push 0x00
0053BBBC    mov edx, dword ptr ds:[eax+0x0C]
0053BBBF    mov ecx, dword ptr ds:[eax+0x04]
0053BBC2    push 0x12
0053BBC4    call 0x00576B30
0053BBC9    add esp, 0x10
0053BBCC    test eax, eax
0053BBCE    jnle 0x0053BBD5
0053BBD0    call 0x0056EC80
0053BBD5    xor esi, esi
0053BBD7    call 0x00573400
0053BBDC    mov edi, eax
0053BBDE    cmp dword ptr ds:[edi], 0x02
0053BBE1    jnz 0x0053BC08
0053BBE3    mov esi, dword ptr ds:[edi+0x10]
0053BBE6    call 0x00573400
0053BBEB    movzx esi, si
0053BBEE    mov ebx, dword ptr ds:[eax+0x04]
0053BBF1    cmp esi, 0x320
0053BBF7    jb 0x0053BBFE
0053BBF9    call 0x00591930
0053BBFE    imul eax, esi, 0x64
0053BC01    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0053BC08    mov edx, dword ptr ds:[edi+0x0C]
0053BC0B    mov ecx, dword ptr ds:[edi+0x04]
0053BC0E    push esi
0053BC0F    push 0x00
0053BC11    push 0xFFFFFFFF
0053BC13    push 0x00
0053BC15    push dword ptr ds:[edi+0x2C]
0053BC18    push dword ptr ds:[edi+0x28]
0053BC1B    push 0x01
0053BC1D    push 0x00
0053BC1F    push 0x12
0053BC21    call 0x005911E0
0053BC26    add esp, 0x24
0053BC29    pop edi
0053BC2A    pop esi
0053BC2B    pop ebx
0053BC2C    mov esp, ebp
0053BC2E    pop ebp
0053BC2F    ret
0053BC30    push 0x81EA64
0053BC35    push 0x52
0053BC37    push 0x81EA70
0053BC3C    mov edx, 0x801800
0053BC41    mov ecx, 0x813C5C
0053BC46    call 0x0063B870
0053BC4B    add esp, 0x0C
0053BC4E    call 0x0063BC30
0053BC53    test al, al
0053BC55    jz 0x0053BC58
0053BC57    int3
0053BC58    call 0x0063BB00

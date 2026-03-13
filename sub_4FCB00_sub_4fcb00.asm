004FCB00    push ebp
004FCB01    mov ebp, esp
004FCB03    and esp, 0xFFFFFFF8
004FCB06    mov eax, dword ptr ss:[ebp+0x08]
004FCB09    push esi
004FCB0A    push edi
004FCB0B    mov esi, dword ptr ds:[eax]
004FCB0D    call 0x00573400
004FCB12    movzx esi, si
004FCB15    mov edi, dword ptr ds:[eax+0x04]
004FCB18    cmp esi, 0x320
004FCB1E    jb 0x004FCB25
004FCB20    call 0x00591930
004FCB25    imul edx, esi, 0x64
004FCB28    mov ecx, edi
004FCB2A    push 0x00
004FCB2C    push 0x80
004FCB31    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
004FCB38    call 0x005754F0
004FCB3D    add esp, 0x08
004FCB40    xor al, 0x01
004FCB42    pop edi
004FCB43    pop esi
004FCB44    mov esp, ebp
004FCB46    pop ebp
004FCB47    ret 0x04

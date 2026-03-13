0057EE90    push ebp
0057EE91    mov ebp, esp
0057EE93    sub esp, 0xC9C
0057EE99    mov eax, dword ptr ds:[0x008C4040]
0057EE9E    xor eax, ebp
0057EEA0    mov dword ptr ss:[ebp-0x04], eax
0057EEA3    mov eax, dword ptr ss:[ebp+0x0C]
0057EEA6    push ebx
0057EEA7    push esi
0057EEA8    mov esi, dword ptr ss:[ebp+0x08]
0057EEAB    mov ebx, esi
0057EEAD    push edi
0057EEAE    shr ebx, 0x06
0057EEB1    mov edi, ecx
0057EEB3    and ebx, 0xFFF
0057EEB9    mov dword ptr ss:[ebp-0xC94], edx
0057EEBF    push esi
0057EEC0    mov dword ptr ss:[ebp-0xC8C], eax
0057EEC6    mov dword ptr ss:[ebp-0xC98], esi
0057EECC    mov dword ptr ss:[ebp-0xC90], ebx
0057EED2    call 0x005916B0
0057EED7    add esp, 0x04
0057EEDA    cmp ebx, eax
0057EEDC    jnz 0x0057EEF1
0057EEDE    xor eax, eax
0057EEE0    pop edi
0057EEE1    pop esi
0057EEE2    pop ebx
0057EEE3    mov ecx, dword ptr ss:[ebp-0x04]
0057EEE6    xor ecx, ebp
0057EEE8    call 0x0075927A
0057EEED    mov esp, ebp
0057EEEF    pop ebp
0057EEF0    ret
0057EEF1    test ebx, ebx
0057EEF3    jz 0x0057F01A
0057EEF9    push esi
0057EEFA    mov ecx, edi
0057EEFC    call 0x005915B0
0057EF01    add esp, 0x04
0057EF04    cmp eax, 0xF47
0057EF09    jnz 0x0057EFFC
0057EF0F    mov eax, dword ptr ss:[ebp-0xC94]
0057EF15    cmp eax, 0xFFFFFFFF
0057EF18    jz 0x0057EFFC
0057EF1E    lea ecx, ss:[ebp-0xC88]
0057EF24    mov edx, eax
0057EF26    push ecx
0057EF27    push 0x462
0057EF2C    mov ecx, edi
0057EF2E    call 0x00590990
0057EF33    mov ecx, eax
0057EF35    add esp, 0x08
0057EF38    xor eax, eax
0057EF3A    mov dword ptr ss:[ebp-0xC94], ecx
0057EF40    xor esi, esi
0057EF42    mov dword ptr ss:[ebp-0xC9C], eax
0057EF48    test ecx, ecx
0057EF4A    jle 0x0057F0DD
0057EF50    mov edx, dword ptr ss:[ebp-0xC94]
0057EF56    mov ecx, ebx
0057EF58    nop dword ptr ds:[eax+eax*1], eax
0057EF60    mov ebx, dword ptr ss:[ebp+esi*4-0xC88]
0057EF67    cmp ebx, ecx
0057EF69    jz 0x0057EFE2
0057EF6B    movzx eax, bx
0057EF6E    mov dword ptr ss:[ebp-0xC98], eax
0057EF74    cmp eax, 0x320
0057EF79    jb 0x0057EF86
0057EF7B    call 0x00591930
0057EF80    mov eax, dword ptr ss:[ebp-0xC98]
0057EF86    imul eax, eax, 0x64
0057EF89    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0057EF90    mov dword ptr ss:[ebp-0xC98], eax
0057EF96    mov eax, dword ptr ss:[ebp-0xC90]
0057EF9C    cmp eax, 0x320
0057EFA1    jb 0x0057EFAE
0057EFA3    call 0x00591930
0057EFA8    mov eax, dword ptr ss:[ebp-0xC90]
0057EFAE    mov ecx, dword ptr ss:[ebp-0xC98]
0057EFB4    mov edx, dword ptr ss:[ebp-0xC94]
0057EFBA    imul eax, eax, 0x64
0057EFBD    cmp ecx, dword ptr ds:[eax+edi*1+0x1A4C]
0057EFC4    mov eax, dword ptr ss:[ebp-0xC9C]
0057EFCA    jnz 0x0057EFDC
0057EFCC    mov ecx, dword ptr ss:[ebp-0xC8C]
0057EFD2    mov dword ptr ds:[ecx+eax*4], ebx
0057EFD5    inc eax
0057EFD6    mov dword ptr ss:[ebp-0xC9C], eax
0057EFDC    mov ecx, dword ptr ss:[ebp-0xC90]
0057EFE2    inc esi
0057EFE3    cmp esi, edx
0057EFE5    jl 0x0057EF60
0057EFEB    pop edi
0057EFEC    pop esi
0057EFED    pop ebx
0057EFEE    mov ecx, dword ptr ss:[ebp-0x04]
0057EFF1    xor ecx, ebp
0057EFF3    call 0x0075927A
0057EFF8    mov esp, ebp
0057EFFA    pop ebp
0057EFFB    ret
0057EFFC    mov eax, dword ptr ss:[ebp-0xC8C]
0057F002    mov dword ptr ds:[eax], ebx
0057F004    mov eax, 0x01
0057F009    pop edi
0057F00A    pop esi
0057F00B    pop ebx
0057F00C    mov ecx, dword ptr ss:[ebp-0x04]
0057F00F    xor ecx, ebp
0057F011    call 0x0075927A
0057F016    mov esp, ebp
0057F018    pop ebp
0057F019    ret
0057F01A    mov edx, dword ptr ss:[ebp-0xC98]
0057F020    test dl, 0x30
0057F023    jnz 0x0057F0CB
0057F029    mov ecx, dword ptr ds:[edi+0x19B8]
0057F02F    shr edx, 0x12
0057F032    dec ecx
0057F033    cmp edx, ecx
0057F035    cmovl ecx, edx
0057F038    test ecx, ecx
0057F03A    js 0x0057F0EE
0057F040    imul eax, ecx, 0xA8
0057F046    add eax, 0x3B594
0057F04B    add eax, edi
0057F04D    nop dword ptr ds:[eax], eax
0057F050    cmp dword ptr ds:[eax], edx
0057F052    jz 0x0057F064
0057F054    sub eax, 0xA8
0057F059    sub ecx, 0x01
0057F05C    js 0x0057F0EE
0057F062    jmp 0x0057F050
0057F064    imul eax, ecx, 0xA8
0057F06A    xor esi, esi
0057F06C    mov ecx, dword ptr ss:[ebp-0xC8C]
0057F072    mov edx, dword ptr ds:[eax+edi*1+0x3B5DC]
0057F079    test edx, edx
0057F07B    jz 0x0057F084
0057F07D    mov dword ptr ds:[ecx], edx
0057F07F    mov esi, 0x01
0057F084    mov eax, dword ptr ds:[eax+edi*1+0x3B5D8]
0057F08B    test eax, eax
0057F08D    jz 0x0057F0B8
0057F08F    nop
0057F090    mov dword ptr ds:[ecx+esi*4], eax
0057F093    inc esi
0057F094    movzx ebx, ax
0057F097    cmp ebx, 0x320
0057F09D    jb 0x0057F0A4
0057F09F    call 0x00591930
0057F0A4    imul ecx, ebx, 0x64
0057F0A7    mov eax, dword ptr ds:[ecx+edi*1+0x1AA8]
0057F0AE    mov ecx, dword ptr ss:[ebp-0xC8C]
0057F0B4    test eax, eax
0057F0B6    jnz 0x0057F090
0057F0B8    mov eax, esi
0057F0BA    pop edi
0057F0BB    pop esi
0057F0BC    pop ebx
0057F0BD    mov ecx, dword ptr ss:[ebp-0x04]
0057F0C0    xor ecx, ebp
0057F0C2    call 0x0075927A
0057F0C7    mov esp, ebp
0057F0C9    pop ebp
0057F0CA    ret
0057F0CB    push dword ptr ss:[ebp-0xC8C]
0057F0D1    mov edx, eax
0057F0D3    mov ecx, edi
0057F0D5    call 0x00590930
0057F0DA    add esp, 0x04
0057F0DD    mov ecx, dword ptr ss:[ebp-0x04]
0057F0E0    pop edi
0057F0E1    pop esi
0057F0E2    xor ecx, ebp
0057F0E4    pop ebx
0057F0E5    call 0x0075927A
0057F0EA    mov esp, ebp
0057F0EC    pop ebp
0057F0ED    ret
0057F0EE    push 0x81FC18
0057F0F3    push 0xF36
0057F0F8    push 0x81F4B8
0057F0FD    mov edx, 0x801800
0057F102    mov ecx, 0x801AA4
0057F107    call 0x0063B870
0057F10C    add esp, 0x0C
0057F10F    call 0x0063BC30
0057F114    test al, al
0057F116    jz 0x0057F119
0057F118    int3
0057F119    call 0x0063BB00

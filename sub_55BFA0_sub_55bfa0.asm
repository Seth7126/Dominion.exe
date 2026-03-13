0055BFA0    push ebp
0055BFA1    mov ebp, esp
0055BFA3    and esp, 0xFFFFFFF8
0055BFA6    push ecx
0055BFA7    push ebx
0055BFA8    push esi
0055BFA9    push edi
0055BFAA    call 0x00573400
0055BFAF    mov esi, eax
0055BFB1    cmp dword ptr ds:[esi+0x40], 0x00
0055BFB5    jnz 0x0055BFBC
0055BFB7    call 0x00591930
0055BFBC    mov esi, dword ptr ds:[esi+0x40]
0055BFBF    call 0x00573400
0055BFC4    movzx esi, si
0055BFC7    mov edi, dword ptr ds:[eax+0x04]
0055BFCA    cmp esi, 0x320
0055BFD0    jb 0x0055BFD7
0055BFD2    call 0x00591930
0055BFD7    imul eax, esi, 0x64
0055BFDA    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0055BFE1    call 0x00573400
0055BFE6    mov ebx, eax
0055BFE8    mov edx, edi
0055BFEA    mov esi, dword ptr ds:[ebx+0x04]
0055BFED    mov ecx, esi
0055BFEF    call 0x0057DA30
0055BFF4    mov ecx, 0x07
0055BFF9    add esi, 0x1594
0055BFFF    nop
0055C000    mov edx, dword ptr ds:[esi]
0055C002    cmp edx, edi
0055C004    jz 0x0055C01F
0055C006    cmp dword ptr ds:[esi+0x04], edi
0055C009    jz 0x0055C01F
0055C00B    cmp edx, eax
0055C00D    jz 0x0055C01F
0055C00F    inc ecx
0055C010    add esi, 0x10
0055C013    cmp ecx, 0x48
0055C016    jl 0x0055C000
0055C018    pop edi
0055C019    pop esi
0055C01A    pop ebx
0055C01B    mov esp, ebp
0055C01D    pop ebp
0055C01E    ret
0055C01F    mov ecx, edx
0055C021    test ecx, ecx
0055C023    jz 0x0055C13B
0055C029    mov eax, dword ptr ds:[ebx+0x04]
0055C02C    mov esi, 0x07
0055C031    add eax, 0x1594
0055C036    cmp dword ptr ds:[eax], ecx
0055C038    jz 0x0055C04A
0055C03A    cmp dword ptr ds:[eax+0x04], ecx
0055C03D    jz 0x0055C04A
0055C03F    inc esi
0055C040    add eax, 0x10
0055C043    cmp esi, 0x48
0055C046    jl 0x0055C036
0055C048    xor esi, esi
0055C04A    test esi, esi
0055C04C    jz 0x0055C13B
0055C052    call 0x00573400
0055C057    push esi
0055C058    push 0xC00
0055C05D    mov ecx, dword ptr ds:[eax+0x04]
0055C060    call 0x00583F70
0055C065    add esp, 0x08
0055C068    mov edi, eax
0055C06A    call 0x00573400
0055C06F    test edi, edi
0055C071    jz 0x0055C119
0055C077    mov ebx, eax
0055C079    call 0x00573400
0055C07E    push esi
0055C07F    push 0xC00
0055C084    mov ecx, dword ptr ds:[eax+0x04]
0055C087    call 0x00583F70
0055C08C    add esp, 0x08
0055C08F    cmp edi, eax
0055C091    jl 0x0055C0B3
0055C093    call 0x00573400
0055C098    push esi
0055C099    push 0xC00
0055C09E    mov ecx, dword ptr ds:[eax+0x04]
0055C0A1    call 0x00583F70
0055C0A6    mov edi, eax
0055C0A8    add esp, 0x08
0055C0AB    test edi, edi
0055C0AD    jz 0x0055C13B
0055C0B3    mov eax, dword ptr ds:[ebx+0x0C]
0055C0B6    mov ebx, dword ptr ds:[ebx+0x04]
0055C0B9    mov dword ptr ss:[esp+0x0C], eax
0055C0BD    lea eax, ds:[esi-0x07]
0055C0C0    cmp eax, 0x40
0055C0C3    jbe 0x0055C0CA
0055C0C5    call 0x00591930
0055C0CA    push 0x00
0055C0CC    push 0xFFFFFFFF
0055C0CE    push 0x00
0055C0D0    sub esp, 0x08
0055C0D3    mov eax, edi
0055C0D5    neg eax
0055C0D7    or edx, 0xFFFFFFFF
0055C0DA    mov ecx, ebx
0055C0DC    push 0x00
0055C0DE    push esi
0055C0DF    push eax
0055C0E0    push 0xC00
0055C0E5    call 0x00571FA0
0055C0EA    mov eax, dword ptr ss:[esp+0x30]
0055C0EE    add esp, 0x24
0055C0F1    mov edx, eax
0055C0F3    mov ecx, ebx
0055C0F5    push 0x00
0055C0F7    push eax
0055C0F8    push 0x00
0055C0FA    sub esp, 0x08
0055C0FD    push 0x00
0055C0FF    push 0x3F1
0055C104    push edi
0055C105    push 0xC00
0055C10A    call 0x00571FA0
0055C10F    add esp, 0x24
0055C112    pop edi
0055C113    pop esi
0055C114    pop ebx
0055C115    mov esp, ebp
0055C117    pop ebp
0055C118    ret
0055C119    mov ecx, dword ptr ds:[eax+0x04]
0055C11C    or edx, 0xFFFFFFFF
0055C11F    push 0x10
0055C121    push dword ptr ds:[eax+0x0C]
0055C124    push 0x00
0055C126    sub esp, 0x08
0055C129    push 0x00
0055C12B    push esi
0055C12C    push 0x02
0055C12E    push 0xC00
0055C133    call 0x00571FA0
0055C138    add esp, 0x24
0055C13B    pop edi
0055C13C    pop esi
0055C13D    pop ebx
0055C13E    mov esp, ebp
0055C140    pop ebp
0055C141    ret

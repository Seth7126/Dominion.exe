0050DFB0    dword 83EC8B55
0050DFB4    in al, 0xF8
0050DFB6    sub esp, 0x0C
0050DFB9    push ebx
0050DFBA    push esi
0050DFBB    push edi
0050DFBC    call 0x00573400
0050DFC1    cmp dword ptr ds:[eax], 0x04
0050DFC4    jnz 0x0050E0AB
0050DFCA    mov ecx, dword ptr ds:[eax+0x10]
0050DFCD    call 0x0050CC00
0050DFD2    movzx ebx, ax
0050DFD5    call 0x00573400
0050DFDA    sub esp, 0x08
0050DFDD    mov edi, eax
0050DFDF    mov edx, dword ptr ds:[edi+0x0C]
0050DFE2    mov ecx, dword ptr ds:[edi+0x04]
0050DFE5    push 0x00
0050DFE7    push 0x3F1
0050DFEC    push 0xE01
0050DFF1    call 0x00571F30
0050DFF6    mov ecx, dword ptr ds:[edi+0x04]
0050DFF9    add esp, 0x14
0050DFFC    mov dword ptr ss:[esp+0x10], eax
0050E000    mov dword ptr ss:[esp+0x14], ecx
0050E004    cmp ebx, 0x320
0050E00A    jb 0x0050E019
0050E00C    call 0x00591930
0050E011    mov eax, dword ptr ss:[esp+0x10]
0050E015    mov ecx, dword ptr ss:[esp+0x14]
0050E019    imul esi, ebx, 0x64
0050E01C    mov edx, eax
0050E01E    push dword ptr ds:[esi+ecx*1+0x1A50]
0050E025    mov ecx, dword ptr ds:[edi+0x04]
0050E028    call 0x00584790
0050E02D    add esp, 0x04
0050E030    call 0x00573400
0050E035    mov eax, dword ptr ds:[eax+0x04]
0050E038    mov dword ptr ss:[esp+0x14], eax
0050E03C    cmp ebx, 0x320
0050E042    jb 0x0050E049
0050E044    call 0x00591930
0050E049    mov ecx, dword ptr ds:[edi+0x04]
0050E04C    mov eax, dword ptr ds:[ecx+0x1504]
0050E052    cmp eax, 0x03
0050E055    jz 0x0050E0A4
0050E057    cmp eax, 0x05
0050E05A    jz 0x0050E0A4
0050E05C    cmp eax, 0x04
0050E05F    jz 0x0050E0A4
0050E061    cmp eax, 0x06
0050E064    jz 0x0050E0A4
0050E066    cmp byte ptr ds:[ecx+0x1500], 0x00
0050E06D    jnz 0x0050E0A4
0050E06F    mov edx, dword ptr ds:[edi+0x0C]
0050E072    mov eax, edx
0050E074    cmp edx, dword ptr ds:[ecx+0x19CC]
0050E07A    jnz 0x0050E082
0050E07C    mov eax, dword ptr ds:[ecx+0x19D0]
0050E082    mov edi, dword ptr ss:[esp+0x14]
0050E086    push 0x00
0050E088    push 0x00
0050E08A    push 0x00
0050E08C    push dword ptr ds:[esi+edi*1+0x1A4C]
0050E093    push 0x00
0050E095    push 0x00
0050E097    push 0x00
0050E099    push 0x50
0050E09B    push eax
0050E09C    call 0x0059F9B0
0050E0A1    add esp, 0x24
0050E0A4    pop edi
0050E0A5    pop esi
0050E0A6    pop ebx
0050E0A7    mov esp, ebp
0050E0A9    pop ebp
0050E0AA    ret
0050E0AB    push 0x813AF4
0050E0B0    push 0xC59
0050E0B5    push 0x80CD80
0050E0BA    mov edx, 0x801800
0050E0BF    mov ecx, 0x813B08
0050E0C4    call 0x0063B870
0050E0C9    add esp, 0x0C
0050E0CC    call 0x0063BC30
0050E0D1    test al, al
0050E0D3    jz 0x0050E0D6
0050E0D5    int3
0050E0D6    call 0x0063BB00

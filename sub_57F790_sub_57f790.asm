0057F792    in al, dx
0057F793    sub esp, 0x1C
0057F796    push ebx
0057F797    push esi
0057F798    push edi
0057F799    mov edi, edx
0057F79B    mov ebx, ecx
0057F79D    mov dword ptr ss:[ebp-0x08], ebx
0057F7A0    mov ecx, dword ptr ds:[edi+0x400]
0057F7A6    test ecx, ecx
0057F7A8    jle 0x0057F971
0057F7AE    mov dword ptr ss:[ebp-0x0C], 0x01
0057F7B5    mov dword ptr ss:[ebp-0x10], edi
0057F7B8    mov esi, dword ptr ds:[edx]
0057F7BA    mov ecx, ebx
0057F7BC    push esi
0057F7BD    call 0x0057F390
0057F7C2    add esp, 0x04
0057F7C5    cmp eax, 0x02
0057F7C8    jnz 0x0057F831
0057F7CA    mov ecx, dword ptr ss:[ebp-0x0C]
0057F7CD    mov eax, ecx
0057F7CF    mov dword ptr ss:[ebp-0x04], ecx
0057F7D2    cmp ecx, dword ptr ds:[edi+0x400]
0057F7D8    jnl 0x0057F831
0057F7DA    nop word ptr ds:[eax+eax*1], ax
0057F7E0    push dword ptr ds:[edi+eax*4]
0057F7E3    lea eax, ds:[edi+eax*4]
0057F7E6    mov ecx, ebx
0057F7E8    mov dword ptr ss:[ebp-0x14], eax
0057F7EB    call 0x005916B0
0057F7F0    mov ecx, dword ptr ss:[ebp-0x08]
0057F7F3    add esp, 0x04
0057F7F6    mov ebx, eax
0057F7F8    push esi
0057F7F9    call 0x005916B0
0057F7FE    add esp, 0x04
0057F801    cmp eax, ebx
0057F803    jnz 0x0057F81F
0057F805    dec dword ptr ds:[edi+0x400]
0057F80B    mov eax, dword ptr ds:[edi+0x400]
0057F811    mov ecx, dword ptr ss:[ebp-0x14]
0057F814    mov eax, dword ptr ds:[edi+eax*4]
0057F817    mov dword ptr ds:[ecx], eax
0057F819    mov eax, dword ptr ss:[ebp-0x04]
0057F81C    dec eax
0057F81D    jmp 0x0057F822
0057F81F    mov eax, dword ptr ss:[ebp-0x04]
0057F822    mov ebx, dword ptr ss:[ebp-0x08]
0057F825    inc eax
0057F826    mov dword ptr ss:[ebp-0x04], eax
0057F829    cmp eax, dword ptr ds:[edi+0x400]
0057F82F    jl 0x0057F7E0
0057F831    mov eax, dword ptr ss:[ebp-0x0C]
0057F834    mov edx, dword ptr ss:[ebp-0x10]
0057F837    inc eax
0057F838    mov ecx, dword ptr ds:[edi+0x400]
0057F83E    add edx, 0x04
0057F841    mov dword ptr ss:[ebp-0x0C], eax
0057F844    dec eax
0057F845    mov dword ptr ss:[ebp-0x10], edx
0057F848    cmp eax, ecx
0057F84A    jl 0x0057F7B8
0057F850    test ecx, ecx
0057F852    jle 0x0057F971
0057F858    mov dword ptr ss:[ebp-0x0C], 0x01
0057F85F    mov ecx, edi
0057F861    mov dword ptr ss:[ebp-0x08], edi
0057F864    mov esi, dword ptr ds:[ecx]
0057F866    mov eax, esi
0057F868    and eax, 0x30
0057F86B    mov ecx, ebx
0057F86D    mov dword ptr ss:[ebp-0x10], eax
0057F870    push esi
0057F871    jnz 0x0057F892
0057F873    call 0x00576940
0057F878    add esp, 0x04
0057F87B    mov dword ptr ss:[ebp-0x14], eax
0057F87E    cmp dword ptr ds:[eax+0x4C], 0x02
0057F882    jz 0x0057F88C
0057F884    call 0x00591930
0057F889    mov eax, dword ptr ss:[ebp-0x14]
0057F88C    test byte ptr ds:[eax+0x60], 0x20
0057F890    jmp 0x0057F8A1
0057F892    call 0x005769E0
0057F897    add esp, 0x04
0057F89A    test byte ptr ds:[eax+0xAC], 0x20
0057F8A1    jz 0x0057F952
0057F8A7    push esi
0057F8A8    mov ecx, ebx
0057F8AA    call 0x005915B0
0057F8AF    add esp, 0x04
0057F8B2    mov dword ptr ss:[ebp-0x04], eax
0057F8B5    cmp dword ptr ss:[ebp-0x10], 0x00
0057F8B9    mov ecx, ebx
0057F8BB    push esi
0057F8BC    jnz 0x0057F8CB
0057F8BE    call 0x00576940
0057F8C3    mov eax, dword ptr ds:[eax+0x84]
0057F8C9    jmp 0x0057F8D6
0057F8CB    call 0x005769E0
0057F8D0    mov eax, dword ptr ds:[eax+0xB0]
0057F8D6    mov dword ptr ss:[ebp-0x10], eax
0057F8D9    add esp, 0x04
0057F8DC    mov eax, dword ptr ss:[ebp-0x0C]
0057F8DF    mov esi, eax
0057F8E1    cmp eax, dword ptr ds:[edi+0x400]
0057F8E7    jnl 0x0057F952
0057F8E9    nop dword ptr ds:[eax], eax
0057F8F0    mov eax, dword ptr ds:[edi+esi*4]
0057F8F3    mov ecx, ebx
0057F8F5    push eax
0057F8F6    mov dword ptr ss:[ebp-0x14], eax
0057F8F9    call 0x005915B0
0057F8FE    add esp, 0x04
0057F901    mov dword ptr ss:[ebp-0x18], eax
0057F904    mov eax, dword ptr ss:[ebp-0x14]
0057F907    mov ecx, ebx
0057F909    push eax
0057F90A    test al, 0x30
0057F90C    jnz 0x0057F91B
0057F90E    call 0x00576940
0057F913    mov ecx, dword ptr ds:[eax+0x84]
0057F919    jmp 0x0057F926
0057F91B    call 0x005769E0
0057F920    mov ecx, dword ptr ds:[eax+0xB0]
0057F926    mov eax, dword ptr ss:[ebp-0x04]
0057F929    add esp, 0x04
0057F92C    cmp eax, dword ptr ss:[ebp-0x18]
0057F92F    jnz 0x0057F949
0057F931    cmp dword ptr ss:[ebp-0x10], ecx
0057F934    jnz 0x0057F949
0057F936    dec dword ptr ds:[edi+0x400]
0057F93C    mov eax, dword ptr ds:[edi+0x400]
0057F942    mov eax, dword ptr ds:[edi+eax*4]
0057F945    mov dword ptr ds:[edi+esi*4], eax
0057F948    dec esi
0057F949    inc esi
0057F94A    cmp esi, dword ptr ds:[edi+0x400]
0057F950    jl 0x0057F8F0
0057F952    mov esi, dword ptr ss:[ebp-0x0C]
0057F955    mov ecx, dword ptr ss:[ebp-0x08]
0057F958    inc esi
0057F959    add ecx, 0x04
0057F95C    mov dword ptr ss:[ebp-0x0C], esi
0057F95F    mov dword ptr ss:[ebp-0x08], ecx
0057F962    lea eax, ds:[esi-0x01]
0057F965    cmp eax, dword ptr ds:[edi+0x400]
0057F96B    jl 0x0057F864
0057F971    pop edi
0057F972    pop esi
0057F973    pop ebx
0057F974    mov esp, ebp
0057F976    pop ebp
0057F977    ret

0072EC40    push ebp
0072EC41    mov ebp, esp
0072EC43    sub esp, 0x130
0072EC49    mov eax, dword ptr ds:[0x008C4040]
0072EC4E    xor eax, ebp
0072EC50    mov dword ptr ss:[ebp-0x04], eax
0072EC53    push ebx
0072EC54    mov eax, ecx
0072EC56    mov ebx, edx
0072EC58    mov ecx, dword ptr ss:[ebp+0x08]
0072EC5B    mov dword ptr ss:[ebp-0x120], ebx
0072EC61    mov dword ptr ss:[ebp-0x118], eax
0072EC67    mov dword ptr ss:[ebp-0x130], ecx
0072EC6D    push esi
0072EC6E    push edi
0072EC6F    test eax, eax
0072EC71    jz 0x0072F013
0072EC77    test ecx, ecx
0072EC79    jz 0x0072F013
0072EC7F    test ebx, ebx
0072EC81    jz 0x0072F013
0072EC87    mov esi, dword ptr ds:[ebx]
0072EC89    test esi, esi
0072EC8B    jz 0x0072F013
0072EC91    mov edi, dword ptr ds:[ebx+0x04]
0072EC94    test edi, edi
0072EC96    byte F
0072EC97    test byte ptr ds:[edi+0x03], dh
0072EC9A    add byte ptr ds:[eax], al
0072EC9C    mov cl, byte ptr ds:[ebx+0x08]
0072EC9F    mov al, cl
0072ECA1    sub al, 0x03
0072ECA3    cmp al, 0x01
0072ECA5    jnbe 0x0072F013
0072ECAB    cmp byte ptr ds:[ebx+0x09], 0x01
0072ECAF    jnbe 0x0072F013
0072ECB5    xor edx, edx
0072ECB7    mov eax, 0x17D78400
0072ECBC    div esi
0072ECBE    cmp edi, eax
0072ECC0    jnb 0x0072F013
0072ECC6    movzx ecx, cl
0072ECC9    inc ecx
0072ECCA    imul ecx, edi
0072ECCD    imul ecx, esi
0072ECD0    add ecx, 0x16
0072ECD3    call 0x00687730
0072ECD8    mov edi, eax
0072ECDA    mov dword ptr ss:[ebp-0x11C], edi
0072ECE0    test edi, edi
0072ECE2    jz 0x0072F013
0072ECE8    mov dword ptr ds:[edi], 0x66696F71
0072ECEE    mov esi, 0x0E
0072ECF3    mov ecx, dword ptr ds:[ebx]
0072ECF5    mov eax, ecx
0072ECF7    shr eax, 0x18
0072ECFA    mov byte ptr ds:[edi+0x04], al
0072ECFD    mov eax, ecx
0072ECFF    shr eax, 0x10
0072ED02    mov byte ptr ds:[edi+0x05], al
0072ED05    mov eax, ecx
0072ED07    shr eax, 0x08
0072ED0A    mov byte ptr ds:[edi+0x06], al
0072ED0D    mov byte ptr ds:[edi+0x07], cl
0072ED10    mov ecx, dword ptr ds:[ebx+0x04]
0072ED13    mov eax, ecx
0072ED15    shr eax, 0x18
0072ED18    mov byte ptr ds:[edi+0x08], al
0072ED1B    mov eax, ecx
0072ED1D    shr eax, 0x10
0072ED20    mov byte ptr ds:[edi+0x09], al
0072ED23    mov eax, ecx
0072ED25    shr eax, 0x08
0072ED28    mov byte ptr ds:[edi+0x0A], al
0072ED2B    mov byte ptr ds:[edi+0x0B], cl
0072ED2E    mov al, byte ptr ds:[ebx+0x08]
0072ED31    mov byte ptr ds:[edi+0x0C], al
0072ED34    mov al, byte ptr ds:[ebx+0x09]
0072ED37    push 0x100
0072ED3C    mov byte ptr ds:[edi+0x0D], al
0072ED3F    lea eax, ss:[ebp-0x104]
0072ED45    push 0x00
0072ED47    push eax
0072ED48    call 0x00761FC4
0072ED4D    mov ecx, dword ptr ss:[ebp-0x120]
0072ED53    add esp, 0x0C
0072ED56    mov dword ptr ss:[ebp-0x114], 0xFF000000
0072ED60    xor ebx, ebx
0072ED62    mov eax, dword ptr ss:[ebp-0x114]
0072ED68    mov dword ptr ss:[ebp-0x10C], eax
0072ED6E    movzx edx, byte ptr ds:[ecx+0x08]
0072ED72    mov edi, dword ptr ds:[ecx]
0072ED74    imul edi, edx
0072ED77    mov dword ptr ss:[ebp-0x124], edx
0072ED7D    imul edi, dword ptr ds:[ecx+0x04]
0072ED81    mov ecx, edi
0072ED83    mov dword ptr ss:[ebp-0x120], edi
0072ED89    sub edi, edx
0072ED8B    mov dword ptr ss:[ebp-0x128], edi
0072ED91    mov edi, dword ptr ss:[ebp-0x11C]
0072ED97    test ecx, ecx
0072ED99    jle 0x0072EFE6
0072ED9F    mov ecx, dword ptr ss:[ebp-0x118]
0072EDA5    mov dword ptr ss:[ebp-0x11C], 0xFFFFFFFE
0072EDAF    sub dword ptr ss:[ebp-0x11C], ecx
0072EDB5    lea edx, ds:[ecx+0x02]
0072EDB8    mov dword ptr ss:[ebp-0x118], edx
0072EDBE    nop
0072EDC0    cmp dword ptr ss:[ebp-0x124], 0x04
0072EDC7    mov cl, byte ptr ds:[edx-0x02]
0072EDCA    mov byte ptr ss:[ebp-0x10C], cl
0072EDD0    mov cl, byte ptr ds:[edx-0x01]
0072EDD3    mov byte ptr ss:[ebp-0x10B], cl
0072EDD9    mov cl, byte ptr ds:[edx]
0072EDDB    mov byte ptr ss:[ebp-0x10A], cl
0072EDE1    jnz 0x0072EDEC
0072EDE3    mov cl, byte ptr ds:[edx+0x01]
0072EDE6    mov byte ptr ss:[ebp-0x109], cl
0072EDEC    mov ecx, dword ptr ss:[ebp-0x10C]
0072EDF2    cmp ecx, eax
0072EDF4    jnz 0x0072EE20
0072EDF6    inc ebx
0072EDF7    cmp ebx, 0x3E
0072EDFA    jz 0x0072EE10
0072EDFC    mov eax, dword ptr ss:[ebp-0x11C]
0072EE02    add eax, edx
0072EE04    cmp eax, dword ptr ss:[ebp-0x128]
0072EE0A    jnz 0x0072EFBE
0072EE10    dec bl
0072EE12    or bl, 0xC0
0072EE15    mov byte ptr ds:[edi+esi*1], bl
0072EE18    inc esi
0072EE19    xor ebx, ebx
0072EE1B    jmp 0x0072EFBE
0072EE20    test ebx, ebx
0072EE22    jle 0x0072EE2F
0072EE24    dec bl
0072EE26    or bl, 0xC0
0072EE29    mov byte ptr ds:[edi+esi*1], bl
0072EE2C    inc esi
0072EE2D    xor ebx, ebx
0072EE2F    movzx edx, byte ptr ss:[ebp-0x10A]
0072EE36    lea ecx, ds:[edx*8]
0072EE3D    sub ecx, edx
0072EE3F    movzx edx, byte ptr ss:[ebp-0x10B]
0072EE46    lea edx, ds:[edx+edx*4]
0072EE49    add ecx, edx
0072EE4B    movzx edx, byte ptr ss:[ebp-0x10C]
0072EE52    lea edx, ds:[edx+edx*2]
0072EE55    add ecx, edx
0072EE57    movzx edx, byte ptr ss:[ebp-0x109]
0072EE5E    imul edx, edx, 0x0B
0072EE61    add ecx, edx
0072EE63    mov edx, ecx
0072EE65    mov dword ptr ss:[ebp-0x12C], ecx
0072EE6B    mov ecx, dword ptr ss:[ebp-0x10C]
0072EE71    and edx, 0x3F
0072EE74    cmp dword ptr ss:[ebp+edx*4-0x104], ecx
0072EE7B    jnz 0x0072EE86
0072EE7D    mov byte ptr ds:[edi+esi*1], dl
0072EE80    inc esi
0072EE81    jmp 0x0072EFB8
0072EE86    mov dword ptr ss:[ebp+edx*4-0x104], ecx
0072EE8D    mov edx, eax
0072EE8F    shr edx, 0x18
0072EE92    cmp byte ptr ss:[ebp-0x109], dl
0072EE98    jnz 0x0072EF89
0072EE9E    mov dl, byte ptr ss:[ebp-0x10C]
0072EEA4    sub dl, byte ptr ss:[ebp-0x114]
0072EEAA    mov cl, byte ptr ss:[ebp-0x10B]
0072EEB0    mov byte ptr ss:[ebp-0x10E], dl
0072EEB6    mov edx, eax
0072EEB8    shr edx, 0x08
0072EEBB    mov dh, byte ptr ss:[ebp-0x10A]
0072EEC1    shr eax, 0x10
0072EEC4    sub dh, al
0072EEC6    mov byte ptr ss:[ebp-0x105], cl
0072EECC    sub byte ptr ss:[ebp-0x105], dl
0072EED2    mov al, byte ptr ss:[ebp-0x10E]
0072EED8    mov ah, byte ptr ss:[ebp-0x105]
0072EEDE    mov dl, al
0072EEE0    mov ecx, dword ptr ss:[ebp-0x10C]
0072EEE6    add al, 0x02
0072EEE8    mov byte ptr ss:[ebp-0x10D], dh
0072EEEE    sub dl, ah
0072EEF0    sub dh, ah
0072EEF2    mov byte ptr ss:[ebp-0x105], dh
0072EEF8    cmp al, 0x03
0072EEFA    jnbe 0x0072EF35
0072EEFC    mov dh, ah
0072EEFE    add dh, 0x02
0072EF01    cmp dh, 0x03
0072EF04    jnbe 0x0072EF2F
0072EF06    add byte ptr ss:[ebp-0x10D], 0x02
0072EF0D    cmp byte ptr ss:[ebp-0x10D], 0x03
0072EF14    jnbe 0x0072EF2F
0072EF16    shl al, 0x04
0072EF19    shl dh, 0x02
0072EF1C    or al, dh
0072EF1E    or al, byte ptr ss:[ebp-0x10D]
0072EF24    or al, 0x40
0072EF26    mov byte ptr ds:[edi+esi*1], al
0072EF29    inc esi
0072EF2A    jmp 0x0072EFB8
0072EF2F    mov dh, byte ptr ss:[ebp-0x105]
0072EF35    mov al, dl
0072EF37    add al, 0x08
0072EF39    cmp al, 0x0F
0072EF3B    jnbe 0x0072EF62
0072EF3D    add ah, 0x20
0072EF40    cmp ah, 0x3F
0072EF43    jnbe 0x0072EF62
0072EF45    add dh, 0x08
0072EF48    cmp dh, 0x0F
0072EF4B    jnbe 0x0072EF62
0072EF4D    or ah, 0x80
0072EF50    add dl, 0x08
0072EF53    mov byte ptr ds:[edi+esi*1], ah
0072EF56    inc esi
0072EF57    shl dl, 0x04
0072EF5A    or dl, dh
0072EF5C    mov byte ptr ds:[edi+esi*1], dl
0072EF5F    inc esi
0072EF60    jmp 0x0072EFB8
0072EF62    mov al, byte ptr ss:[ebp-0x10C]
0072EF68    mov byte ptr ds:[edi+esi*1], 0xFE
0072EF6C    mov byte ptr ds:[edi+esi*1+0x01], al
0072EF70    mov al, byte ptr ss:[ebp-0x10B]
0072EF76    mov byte ptr ds:[edi+esi*1+0x02], al
0072EF7A    add esi, 0x03
0072EF7D    mov al, byte ptr ss:[ebp-0x10A]
0072EF83    mov byte ptr ds:[edi+esi*1], al
0072EF86    inc esi
0072EF87    jmp 0x0072EFB8
0072EF89    mov al, byte ptr ss:[ebp-0x10C]
0072EF8F    mov byte ptr ds:[edi+esi*1], 0xFF
0072EF93    mov byte ptr ds:[edi+esi*1+0x01], al
0072EF97    mov al, byte ptr ss:[ebp-0x10B]
0072EF9D    mov byte ptr ds:[edi+esi*1+0x02], al
0072EFA1    mov al, byte ptr ss:[ebp-0x10A]
0072EFA7    mov byte ptr ds:[edi+esi*1+0x03], al
0072EFAB    mov al, byte ptr ss:[ebp-0x109]
0072EFB1    mov byte ptr ds:[edi+esi*1+0x04], al
0072EFB5    add esi, 0x05
0072EFB8    mov edx, dword ptr ss:[ebp-0x118]
0072EFBE    add edx, dword ptr ss:[ebp-0x124]
0072EFC4    mov eax, ecx
0072EFC6    mov ecx, dword ptr ss:[ebp-0x11C]
0072EFCC    add ecx, edx
0072EFCE    mov dword ptr ss:[ebp-0x114], eax
0072EFD4    mov dword ptr ss:[ebp-0x118], edx
0072EFDA    cmp ecx, dword ptr ss:[ebp-0x120]
0072EFE0    jl 0x0072EDC0
0072EFE6    mov eax, dword ptr ss:[ebp-0x130]
0072EFEC    mov dword ptr ds:[edi+esi*1], 0x00
0072EFF3    mov dword ptr ds:[edi+esi*1+0x04], 0x1000000
0072EFFB    add esi, 0x08
0072EFFE    mov dword ptr ds:[eax], esi
0072F000    mov eax, edi
0072F002    pop edi
0072F003    pop esi
0072F004    pop ebx
0072F005    mov ecx, dword ptr ss:[ebp-0x04]
0072F008    xor ecx, ebp
0072F00A    call 0x0075927A
0072F00F    mov esp, ebp
0072F011    pop ebp
0072F012    ret
0072F013    mov ecx, dword ptr ss:[ebp-0x04]
0072F016    xor eax, eax
0072F018    pop edi
0072F019    pop esi
0072F01A    xor ecx, ebp
0072F01C    pop ebx
0072F01D    call 0x0075927A
0072F022    mov esp, ebp
0072F024    pop ebp
0072F025    ret

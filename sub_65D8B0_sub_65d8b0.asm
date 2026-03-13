0065D8B0    push ebp
0065D8B1    mov ebp, esp
0065D8B3    sub esp, 0x08
0065D8B6    push ebx
0065D8B7    push esi
0065D8B8    push edi
0065D8B9    mov edi, edx
0065D8BB    mov dword ptr ss:[ebp-0x08], ecx
0065D8BE    mov dl, byte ptr ds:[ecx]
0065D8C0    movzx eax, dl
0065D8C3    mov bl, byte ptr ds:[edi]
0065D8C5    movzx esi, bl
0065D8C8    add esi, eax
0065D8CA    cmp esi, 0xFF
0065D8D0    jbe 0x0065D8D7
0065D8D2    or bl, 0xFF
0065D8D5    jmp 0x0065D8D9
0065D8D7    add bl, dl
0065D8D9    mov dl, byte ptr ds:[ecx+0x01]
0065D8DC    mov dh, byte ptr ds:[edi+0x01]
0065D8DF    movzx ecx, dh
0065D8E2    movzx eax, dl
0065D8E5    add ecx, eax
0065D8E7    cmp ecx, 0xFF
0065D8ED    jbe 0x0065D8F4
0065D8EF    or dh, 0xFF
0065D8F2    jmp 0x0065D8F6
0065D8F4    add dh, dl
0065D8F6    mov esi, dword ptr ss:[ebp-0x08]
0065D8F9    mov bh, byte ptr ds:[edi+0x02]
0065D8FC    movzx ecx, bh
0065D8FF    mov dl, byte ptr ds:[esi+0x02]
0065D902    movzx eax, dl
0065D905    add ecx, eax
0065D907    cmp ecx, 0xFF
0065D90D    jbe 0x0065D914
0065D90F    or bh, 0xFF
0065D912    jmp 0x0065D916
0065D914    add bh, dl
0065D916    mov al, byte ptr ds:[esi+0x03]
0065D919    mov dl, byte ptr ds:[edi+0x03]
0065D91C    mov byte ptr ss:[ebp-0x01], al
0065D91F    movzx ecx, dl
0065D922    movzx eax, al
0065D925    add ecx, eax
0065D927    cmp ecx, 0xFF
0065D92D    jbe 0x0065D934
0065D92F    or dl, 0xFF
0065D932    jmp 0x0065D937
0065D934    add dl, byte ptr ss:[ebp-0x01]
0065D937    movzx eax, dl
0065D93A    shl eax, 0x08
0065D93D    movzx ecx, bh
0065D940    or eax, ecx
0065D942    movzx ecx, dh
0065D945    shl eax, 0x08
0065D948    or eax, ecx
0065D94A    movzx ecx, bl
0065D94D    pop edi
0065D94E    shl eax, 0x08
0065D951    pop esi
0065D952    or eax, ecx
0065D954    pop ebx
0065D955    mov esp, ebp
0065D957    pop ebp
0065D958    ret

00539A00    dword 8BEC8B55
00539A04    inc ebp
00539A05    or al, 0x83
00539A07    in al, dx
00539A08    or al, 0x8B
00539A0A    push ebp
00539A0B    or byte ptr ds:[ebx], dh
00539A0D    leave
00539A0E    push ebx
00539A0F    test eax, eax
00539A11    jle 0x00539A1E
00539A13    cmp dword ptr ds:[edx+ecx*4], 0x17
00539A17    jz 0x00539A71
00539A19    inc ecx
00539A1A    cmp ecx, eax
00539A1C    jl 0x00539A13
00539A1E    xor ecx, ecx
00539A20    xor bh, bh
00539A22    test eax, eax
00539A24    jle 0x00539A31
00539A26    cmp dword ptr ds:[edx+ecx*4], 0x16
00539A2A    jz 0x00539A77
00539A2C    inc ecx
00539A2D    cmp ecx, eax
00539A2F    jl 0x00539A26
00539A31    xor ecx, ecx
00539A33    mov byte ptr ss:[ebp-0x01], cl
00539A36    test eax, eax
00539A38    jle 0x00539A4B
00539A3A    nop word ptr ds:[eax+eax*1], ax
00539A40    cmp dword ptr ds:[edx+ecx*4], 0x19
00539A44    jz 0x00539A7F
00539A46    inc ecx
00539A47    cmp ecx, eax
00539A49    jl 0x00539A40
00539A4B    xor ecx, ecx
00539A4D    mov byte ptr ss:[ebp+0x0F], cl
00539A50    test eax, eax
00539A52    jle 0x00539A5F
00539A54    cmp dword ptr ds:[edx+ecx*4], 0x18
00539A58    jz 0x00539A87
00539A5A    inc ecx
00539A5B    cmp ecx, eax
00539A5D    jl 0x00539A54
00539A5F    xor bl, bl
00539A61    call 0x00573400
00539A66    cmp dword ptr ds:[eax], 0x05
00539A69    jnz 0x00539B5E
00539A6F    jmp 0x00539A8B
00539A71    mov bh, 0x01
00539A73    xor ecx, ecx
00539A75    jmp 0x00539A26
00539A77    mov byte ptr ss:[ebp-0x01], 0x01
00539A7B    xor ecx, ecx
00539A7D    jmp 0x00539A40
00539A7F    mov byte ptr ss:[ebp+0x0F], 0x01
00539A83    xor ecx, ecx
00539A85    jmp 0x00539A54
00539A87    mov bl, 0x01
00539A89    jmp 0x00539A61
00539A8B    mov eax, dword ptr ds:[eax+0x18]
00539A8E    add eax, 0x04
00539A91    mov dl, byte ptr ds:[eax]
00539A93    test bh, bh
00539A95    jz 0x00539AA9
00539A97    cmp byte ptr ss:[ebp-0x01], 0x00
00539A9B    jz 0x00539AA9
00539A9D    mov cl, byte ptr ds:[eax+0x01]
00539AA0    or dl, 0x01
00539AA3    mov byte ptr ds:[eax], dl
00539AA5    mov ch, cl
00539AA7    jmp 0x00539AB4
00539AA9    mov cl, byte ptr ds:[eax+0x01]
00539AAC    mov byte ptr ds:[eax], dl
00539AAE    mov ch, cl
00539AB0    test bh, bh
00539AB2    jz 0x00539AC5
00539AB4    cmp byte ptr ss:[ebp+0x0F], 0x00
00539AB8    jz 0x00539AC5
00539ABA    mov dh, byte ptr ds:[eax+0x02]
00539ABD    or ch, 0x01
00539AC0    mov byte ptr ds:[eax+0x01], ch
00539AC3    jmp 0x00539AD1
00539AC5    mov dh, byte ptr ds:[eax+0x02]
00539AC8    mov ch, cl
00539ACA    mov byte ptr ds:[eax+0x01], ch
00539ACD    test bh, bh
00539ACF    jz 0x00539AD9
00539AD1    test bl, bl
00539AD3    jz 0x00539AD9
00539AD5    mov cl, 0x01
00539AD7    jmp 0x00539ADB
00539AD9    xor cl, cl
00539ADB    mov bh, byte ptr ss:[ebp-0x01]
00539ADE    or dh, cl
00539AE0    mov cl, byte ptr ds:[eax+0x03]
00539AE3    mov byte ptr ds:[eax+0x02], dh
00539AE6    test bh, bh
00539AE8    jz 0x00539AFE
00539AEA    cmp byte ptr ss:[ebp+0x0F], 0x00
00539AEE    jz 0x00539AFE
00539AF0    or cl, 0x01
00539AF3    mov byte ptr ss:[ebp-0x08], cl
00539AF6    mov byte ptr ds:[eax+0x03], cl
00539AF9    mov cl, byte ptr ds:[eax+0x04]
00539AFC    jmp 0x00539B0B
00539AFE    mov byte ptr ss:[ebp-0x08], cl
00539B01    mov byte ptr ds:[eax+0x03], cl
00539B04    mov cl, byte ptr ds:[eax+0x04]
00539B07    test bh, bh
00539B09    jz 0x00539B13
00539B0B    test bl, bl
00539B0D    jz 0x00539B13
00539B0F    mov bh, 0x01
00539B11    jmp 0x00539B15
00539B13    xor bh, bh
00539B15    or cl, bh
00539B17    cmp byte ptr ss:[ebp+0x0F], 0x00
00539B1B    mov byte ptr ss:[ebp-0x0C], cl
00539B1E    mov byte ptr ds:[eax+0x04], cl
00539B21    mov cl, byte ptr ds:[eax+0x05]
00539B24    jz 0x00539B2E
00539B26    test bl, bl
00539B28    jz 0x00539B2E
00539B2A    mov bl, 0x01
00539B2C    jmp 0x00539B30
00539B2E    xor bl, bl
00539B30    or cl, bl
00539B32    mov byte ptr ds:[eax+0x05], cl
00539B35    test dl, dl
00539B37    jz 0x00539B57
00539B39    test ch, ch
00539B3B    jz 0x00539B57
00539B3D    test dh, dh
00539B3F    jz 0x00539B57
00539B41    cmp byte ptr ss:[ebp-0x08], 0x00
00539B45    jz 0x00539B57
00539B47    cmp byte ptr ss:[ebp-0x0C], 0x00
00539B4B    jz 0x00539B57
00539B4D    test cl, cl
00539B4F    pop ebx
00539B50    setnz al
00539B53    mov esp, ebp
00539B55    pop ebp
00539B56    ret
00539B57    xor al, al
00539B59    pop ebx
00539B5A    mov esp, ebp
00539B5C    pop ebp
00539B5D    ret
00539B5E    push 0x81EF48
00539B63    push 0x1CB1
00539B68    push 0x81EA70
00539B6D    mov edx, 0x801800
00539B72    mov ecx, 0x80AEA0
00539B77    call 0x0063B870
00539B7C    add esp, 0x0C
00539B7F    call 0x0063BC30
00539B84    test al, al
00539B86    jz 0x00539B89
00539B88    int3
00539B89    call 0x0063BB00
